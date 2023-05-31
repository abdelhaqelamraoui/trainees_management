

<?php


require_once(APP_PATH.'app/app.php');

class MysqlDataProvider extends DataProvider {

  private $db = null;

  public function __construct() {
    $this->db = new MysqlDatabase();
  }
  
  /**
   * closes the database connection
   */
  public function close() { 
    $this->db->disconnect();
  }


  function add_trainee($cne, $first_name, $last_name, $date_of_birth, $phone, $email) : bool {
    $res = $this->db->execute(
      "INSERT INTO trainee(cne, first_name, last_name, date_of_birth, phone, email)
      VALUES(:cne, :fn, :ln, :dob, :ph, :em);",
      [
        ':cne' => $cne,
        ':fn' => $first_name,
        ':ln' => $last_name,
        ':dob' => $date_of_birth,
        ':ph' => $phone,
        ':em' => $email
      ]
    );
    return $res;
  }
  

  function edit_trainee($id, $cne, $first_name, $last_name, $date_of_birth, $phone, $email) : bool {
    $res = $this->db->execute(
      'UPDATE trainee SET cne = :cne, first_name = :fn, last_name = :ln, date_of_birth = :dob, phone = :ph, email = :em WHERE id = :id ;',
      [
        ':cne' => $cne,
        ':fn' => $first_name,
        ':ln' => $last_name,
        ':dob' => $date_of_birth,
        ':ph' => $phone,
        ':em' => $email,
        ':id' => $id
      ]
    );
    return $res;
  }


  function remove_trainee($id) : bool {
    return $this->db->execute('DELETE FROM trainee WHERE id = :id ;', [':id' => $id]);
  }


  function get_trainee_by_ID($id) {
    $res = $this->db->query(
      'SELECT * FROM trainee WHERE id = :id;',
      [':id' => $id],
      'Trainee'
    );
    return empty($res) ? false : $res[0];
  }

  function get_trainee_by_CNE($cne) {
    $res = $this->db->query(
      'SELECT * FROM trainee WHERE cne = :cne;',
      [':cne' => $cne],
      'Trainee'
    );
    return empty($res) ? false : $res[0];
  }

  function get_trainees_by_CNE($cne) {
    $res = $this->db->query(
      "SELECT * FROM trainee WHERE cne LIKE :cne;",
      [':cne' => '%'.$cne.'%'],
      'Trainee'
    );
    return empty($res) ? false : $res;
  }


  function get_trainees_by_name($name) {
    $res = $this->db->query(
      'SELECT * FROM trainee WHERE CONCAT(first_name, last_name) LIKE :name;',
      [':name' => '%'.$name.'%'],
      'Trainee'
    );
    return empty($res) ? false : $res;
  }

  function get_trainees_by_date_of_birth($dob) {
    $res = $this->db->query(
      'SELECT * FROM trainee WHERE date_of_birth LIKE :dob;',
      [':dob' => '%'.$dob.'%'],
      'Trainee'
    );
    return empty($res) ? false : $res;
  }

  function get_trainees_by_phone($phone){
    $res = $this->db->query(
      'SELECT * FROM trainee WHERE phone LIKE :phone;',
      [':phone' => '%'.$phone.'%'],
      'Trainee'
    );
    return empty($res) ? false : $res;
  }

  function get_trainees_by_email($email) {
    $res = $this->db->query(
      'SELECT * FROM trainee WHERE email LIKE :email;',
      [':email' => '%'.$email.'%'],
      'Trainee'
    );
    return empty($res) ? false : $res;
  }


  
  /**
   * get_trainees
   *
   * @param  string $order_by the order for getting trainees (cne, first_name, last_name, date_of_birth)
   * @param  string $order 'asc' for ascendant and 'desc' for descendant order
   * @return array on success, else `false`
   */
  function get_trainees($order_by = 'id', $order = 'asc') : array | false {
    $res = null;
    $order = strtoupper($order);
    $orders = ['cne', 'first_name', 'last_name', 'date_of_birth', 'phone', 'email'];
    if(in_array($order_by, $orders)) {
      if($order === 'DESC') {
        $res = $this->db->query("SELECT * FROM trainee ORDER BY $order_by DESC;", null, 'Trainee' );
      } else {
        $res = $this->db->query("SELECT * FROM trainee ORDER BY $order_by ASC;", null, 'Trainee' );
      }
    } else {
      $res = $this->db->query('SELECT * FROM trainee;', null, 'Trainee' );
    }
    return empty($res) ? false : $res;
}

}


?>