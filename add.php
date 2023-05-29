

<?php

require_once('app/app.php');

if(is_get()) {

  load_view('add');

} elseif(is_post()) {
  if(isset($_POST['add'])) {
    $info = [];
    $info['cne'] = sanitize($_POST['cne']);
    $info['first_name'] = sanitize($_POST['first-name']);
    $info['last_name'] = sanitize($_POST['last-name']);
    $info['date_of_birth'] = sanitize($_POST['date-of-birth']);
    $info['phone'] = sanitize($_POST['phone']);
    $info['email'] = sanitize($_POST['email'], FILTER_SANITIZE_EMAIL);
    
    foreach($info as $i) {
      if($i === false) {
        die();
      }
    }

    Data::init(new MysqlDataProvider());
    Data::add_trainee(
      $info['cne'],
      $info['first_name'],
      $info['last_name'],
      $info['date_of_birth'],
      $info['phone'],
      $info['email']
    );
    Data::close();
  }
}

?>