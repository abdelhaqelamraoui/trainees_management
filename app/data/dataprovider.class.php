

<?php


abstract class DataProvider {

   
  abstract function add_trainee(
    string $cne,
    string $first_name,
    string $last_name,
    string $date_of_birth,
    string $phone,
    string $email
  ) : bool;
  

  abstract function edit_trainee(
    int $id,
    string $cne,
    string $first_name,
    string $last_name,
    string $date_of_birth,
    string $phone,
    string $email
  ) : bool;


  abstract function remove_trainee(int $id);


  abstract function get_trainee_by_ID(int $id);

  abstract function get_trainee_by_CNE(string $cne);

  abstract function get_trainees_by_CNE(string $cne);

  abstract function get_trainees_by_name(string $name);

  abstract function get_trainees_by_date_of_birth(string $dob);

  abstract function get_trainees_by_phone(string $phone);

  abstract function get_trainees_by_email(string $email);

  abstract function get_trainees();

  abstract function close();

}

?>