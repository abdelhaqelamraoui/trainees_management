


<?php

  require_once('app/app.php');

  if(is_get()) {

    $option = sanitize($_GET['option'] ?? false);
    $pattern = sanitize($_GET['pattern'] ?? false);
    $trainees = false;
    if($option && $pattern) {
      $data = [];
      Data::init(new MysqlDataProvider());
      $trainees = [];
      switch($option) {
        case 'cne':
          $trainees = Data::get_trainees_by_CNE($pattern);
          break;
        case 'name':
          $trainees = Data::get_trainees_by_name($pattern);
          break;
        case 'date_of_birth':
          $trainees = Data::get_trainees_by_date_of_birth($pattern);
          break;
        case 'phone':
          $trainees = Data::get_trainees_by_phone($pattern);
          break;
        case 'email':
          $trainees = Data::get_trainees_by_email($pattern);
          break;
      }
      Data::close();
    }

    load_view('search', $trainees);
  }


  if(is_post()) {
    if(isset($_POST['search'])) {
      $option = sanitize($_POST['search-option']);
      $pattern = sanitize($_POST['search-pattern']);
      if($option && $pattern) {
        redirect("search.php?option=$option&pattern=$pattern");
      }
    }
  }



?>