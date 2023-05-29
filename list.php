




<?php

require_once('app/app.php');

if(is_get()) {

  Data::init(new MysqlDataProvider());
  $data = Data::get_trainees();
  Data::close();

  load_view('list', $data);
}

?>
