



<?php

require_once(APP_PATH.'app/app.php');

/**
 * class to manage connection to the database: connect, execute, query and close.
 */
class MysqlDatabase {

  private $host = CONFIG['db']['hostname'];
  private $port = CONFIG['db']['port'];
  private $username = CONFIG['db']['username'];
  private $password = CONFIG['db']['password'];
  private $dbname = CONFIG['db']['dbname'];

  private $pdo = null;
  
  /**
   * constructs a new instance an connets to the database
   *
   * @return void
   */
  function __construct() {
    $this->pdo = $this->connect();
  }
  
  /**
   * destructs the instance and disconnect from the database
   *
   * @return void
   */
  function __destruct() {
    $this->disconnect();
  }

  
  /**
   * establishes the connection with the database
   *
   * @return PDO on success, else `null`
   */
  private function connect() {
    $dsn = "mysql:host=$this->host;port=$this->port;dbname=$this->dbname;charset=utf8";
    try {
      return new PDO($dsn, $this->username, $this->password);
    } catch (PDOException $e) {
      throw $e;
      return null;
    }
  }
  
  /**
   * destroys the established connection to the database
   *
   * @return void
   */
  function disconnect() {
    unset($this->pdo);
    $this->pdo = null;
  }
  
  /**
   * checks whether the connection to database is established  
   * @return bool
   */
  private function is_connection_established() : bool {
    return $this->pdo !== null;
  }

  
  /**
   * executes a SQL query on the database
   *
   * @param  string $sql
   * @param  array $params
   * @return bool `true` on succes, else `false`
   */
  function execute(string $sql, array $params = null) {

    if(!$this->is_connection_established())
      return false;

    try {
      $stmt = $this->pdo->prepare($sql);
      $this->pdo->beginTransaction();
      $stmt->execute($params);
      $stmt->closeCursor();
      if($this->pdo->inTransaction()) { 
        $this->pdo->commit();
      }
    } catch(Exception $ex) {
      /* 
      checking if the transaction has been began (not including those started via SQL queries !)
      if true roll back (go back to the first db state before attemping to chnage data or schema)
      */
      if($this->pdo->inTransaction()) { 
        $this->pdo->rollBack();
      }
      print($ex);
      return false;
    }
    return true;
  }

  
  /**
   * queries the database an returns back the result.
   *
   * @param  string $sql the SQL query
   * @param  array $params the query parameters
   * @param  string $class classe's name to fetch data 
   * @return array on success, else `false`
   */
  function query(string $sql, array $params = null, $class = false) {

    if(!$this->is_connection_established())
      return false;

    $query = null;

    try {
      // $this->pdo->beginTransaction();

      if(empty($params)) {
        $query = $this->pdo->query($sql);
      } else {
        $query = $this->pdo->prepare($sql);
        $query->execute($params);
      }

      // $this->pdo->commit();

    } catch(Exception $ex) {
      // if($this->pdo->inTransaction()) { 
      //   $this->pdo->rollBack();
      // }
      print($ex);
      return false;
    }

    $data = false;

    if(!$class) {
      $data = $query->fetchAll();
    } else {
      $data = $query->fetchAll(PDO::FETCH_CLASS, $class);
    }
    $query->closeCursor();
    $query = null;
    return $data;
  }
}



?>