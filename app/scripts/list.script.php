
<?php

require_once('../../app/app.php');

if(is_get()) {

  $order_by = sanitize($_GET['order_by'] ?? false);
  $order = sanitize($_GET['order'] ?? false);

  Data::init(new MysqlDataProvider());
  $data = Data::get_trainees($order_by, $order);
  Data::close();
  
  header('Content-Type: application/json');
  echo json_encode($data);
}


?>