<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/css/global.css">
  <link rel="stylesheet" href="assets/css/header.css">
  <link rel="stylesheet" href="assets/css/footer.css">
  <link rel="stylesheet" href="assets/css/layout.css">
  <link rel="stylesheet" href="assets/css/add.css">
  <link rel="stylesheet" href="assets/css/sidebar.css">
  <link rel="stylesheet" href="assets/css/fragment.css">
  
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>

  <script src="assets/js/list.view.js"></script>
  <script src="assets/js/search.view.js"></script>

  <title><?=CONFIG['app_name']?></title>
</head>
<body>
  
  <div id="header" class="position-sticky-top">
    <?php include('header.php'); ?>
  </div>

  <div id="main">
    <div id="sidebar" class="col-2">
      <?php include('sidebar.php');?>
    </div>
    <div id="fragment" class="container">
      <?php include("$view_name.view.php");?>
    </div>
  </div>

  <div id="footer">
    <?php include('footer.php');?>
  </div>


</body>
</html>