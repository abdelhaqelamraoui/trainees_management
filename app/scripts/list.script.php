
<?php

require_once('../../app/app.php');

if(is_get()) {

  ob_clean();

  $order_by = sanitize($_GET['order_by'] ?? '');
  $order = sanitize($_GET['order'] ?? '');
  $data = null;
  try {
    Data::init(new MysqlDataProvider());
    $data = Data::get_trainees($order_by, $order);
    Data::close();    
  } catch (Exception $e) {
    respond('false');
  }

  header('Content-Type: application/json');
  respond($data, true);
  
}


?>