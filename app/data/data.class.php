

<?php

require_once('dataprovider.class.php');
/**
 * The class getting data from the a DataProvider to the App
 */
class Data {

  private static DataProvider $dataProvider;

   /**
   * initializes the Data class with a DataProvider
   * @param  DataProvider $dataProvider
   */
  function __construct(DataProvider $dataProvider) {
    $this->dataProvider = $dataProvider;
  }
  

  /**
   * initialize the Data class with a DataProvider
   * @param  DataProvider $dataProvider
   * @return void
   */
  static function init(DataProvider $dataProvider) {
    self::$dataProvider = $dataProvider;
  }


  static function close() {
    self::$dataProvider->close();
  }


  static function add_trainee($cne, $first_name, $last_name, $date_of_birth, $phone, $email) : bool {
    return self::$dataProvider->add_trainee($cne, $first_name, $last_name, $date_of_birth, $phone, $email);
  }


  static function edit_trainee($id, $cne, $first_name, $last_name, $date_of_birth, $phone, $email) : bool {
    return self::$dataProvider->edit_trainee($id, $cne, $first_name, $last_name, $date_of_birth, $phone, $email);
  }


  static function remove_trainee($id) : bool {
    return self::$dataProvider->remove_trainee($id);
  }


  static function get_trainee_by_ID($id) : Trainee | false {
    return self::$dataProvider->get_trainee_by_ID($id);
  }

  static function get_trainee_by_CNE($cne) : Trainee | false {
    return self::$dataProvider->get_trainee_by_CNE($cne);
  }

  static function get_trainees_by_CNE($cne) : array | false {
    return self::$dataProvider->get_trainees_by_CNE($cne);
  }

  static function get_trainees_by_name($name) : array | false {
    return self::$dataProvider->get_trainees_by_name($name);
  }

  static function get_trainees_by_date_of_birth($dob) :   array | false {
    return self::$dataProvider->get_trainees_by_date_of_birth($dob);
  }

  static function get_trainees_by_phone($phone) : array | false {
    return self::$dataProvider->get_trainees_by_phone($phone);
  }

  static function get_trainees_by_email($email) : array | false {
    return self::$dataProvider->get_trainees_by_email($email);
  }

  static function get_trainees($order_by = 'id', $order = 'asc') : array | false {
    return self::$dataProvider->get_trainees($order_by, $order);
  }
  
  
}


?>