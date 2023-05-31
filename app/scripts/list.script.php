
<?php

require_once('../../app/app.php');


Data::init(new MysqlDataProvider());
$data = Data::get_trainees();
Data::close();

header('Content-Type: application/json');
echo json_encode($data);

?>