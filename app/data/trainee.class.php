


<?php

require_once(APP_PATH.'app/app.php');

  class Trainee {

    public int $id;
    public string $cne;
    public string $first_name;
    public string $last_name;
    public string $date_of_birth;
    public string $phone;
    public string $email;

    function __toString() {
      return json_encode(get_class_vars(get_class()));
    }
    
  }







?>