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


?>