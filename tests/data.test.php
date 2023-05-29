


<?php

  require_once('../app/app.php');


  Data::init(new MysqlDataProvider());

  // output(Data::add_trainee('WW4587', 'Karim', 'Karimi', '1999/01/01', '0654879874', 'this@email.com'));
  // output(Data::get_trainees());
  // output(Data::get_trainee_by_ID(1));
  // output(Data::get_trainee_by_CNE('UL74053'));
  // output(Data::edit_trainee(1, '123456', 'Adam', 'saidi', '2002/02/20', '0606060606', 'em@email.com'));
  // output(Data::get_trainee_by_ID(1));
  // output(Data::remove_trainee(1));
  // output(Data::get_trainee_by_ID(1));


  Data::close();


?>