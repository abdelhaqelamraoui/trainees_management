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


if(is_post()) {
  if(isset($_POST['proceed'])) {
    $id = $_POST['id'];
    if($id) {
      Data::init(new MysqlDataProvider());
      if(Data::remove_trainee($id)) {
        redirect('list.php');
      } else {
        //TODO [0] : indicate error in deletion ! (redirect to error page)
      }
    }
  } 
  
  if(isset($_POST['abort'])) {
    redirect('list.php');
  }
}

?>