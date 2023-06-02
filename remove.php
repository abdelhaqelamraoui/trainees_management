<?php

require_once('app/app.php');

if(is_get()) {

  $id = $_GET['id'];
  $data = [];
  if($id) {
    Data::init(new MysqlDataProvider());
    $trainee = Data::get_trainee_by_ID($id);
    Data::close();
    $data['trainee'] = $trainee;
  }

  load_view('remove', $data);

}


?>