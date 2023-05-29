<?php

require_once('app/app.php');

if(is_get()) {

  $id = $_GET['id'];
  $data =  false;

  if($id) {
    Data::init(new MysqlDataProvider());
    $data['trainee'] = Data::get_trainee_by_ID($id);
    Data::close();
  } else {
    echo 'wrong id';
  }

  load_view('edit', $data);

}

if(is_post()) {

  if(isset($_POST['update'])) {
    $info = [];
    $info['id'] = sanitize($_POST['id']); // gotten from the hidden field
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
    $res = Data::edit_trainee(
      $info['id'],
      $info['cne'],
      $info['first_name'],
      $info['last_name'],
      $info['date_of_birth'],
      $info['phone'],
      $info['email']
    );

    if($res) {
      redirect('list.php');
    } else {
      // TODO [0] : show error message
    }
    Data::close();
  }
}


?>