
<?php

require_once('../../app/app.php');


if(is_get()) {

  $option = sanitize($_GET['option'] ?? '');
  $pattern = sanitize($_GET['pattern'] ?? '');

  ob_clean();

  if($option && $pattern) {

    $trainees = [];

    try {

      Data::init(new MysqlDataProvider());
      switch($option) {
        case 'cne':
          $trainees = Data::get_trainees_by_CNE($pattern);
          break;
        case 'name':
          $trainees = Data::get_trainees_by_name($pattern);
          break;
        case 'date_of_birth':
          $trainees = Data::get_trainees_by_date_of_birth($pattern);
          break;
        case 'phone':
          $trainees = Data::get_trainees_by_phone($pattern);
          break;
        case 'email':
          $trainees = Data::get_trainees_by_email($pattern);
          break;
      }
      Data::close();
      
    } catch (Exception $e) {
      respond('false');
      die();
    }
  
    header('Content-Type: application/json');
    respond($trainees, true);
    
  }

}

?>