<?php

require_once('../app.php');




if (is_post()) {

  ob_clean();

  $id = $_POST['id'];

  if ($id) {
    Data::init(new MysqlDataProvider());
    $res = Data::remove_trainee($id);
    Data::close();
    if($res) {
      respond('true');
    } else {
      respond('false');
    }
  } else {
    respond('false');
  }
}
