

<?php

  /**
   * loads a view to the layout
   * @param  string $view_name e.g.: 'index'
   * @param  mixed $data data to use in the view
   */
  function load_view(string $view_name, $data = false) {
    require_once(APP_PATH . "app/views/layout.view.php");
  }
  
  /**
   * sebds a raw HTTP header to change Location to the given URL
   */
  function redirect(string $url) {
    header("Location: $url");
    die();
  }
  
  /**
   * @return true if the request method is POST, else `false`
   */
  function is_post() {
    return $_SERVER['REQUEST_METHOD'] === 'POST';
  }  

  /**
   * @return true if the request method is GET, else `false`
   */
  function is_get() {
    return $_SERVER['REQUEST_METHOD'] === 'GET';
  }
  
  /**
   * trims a value and filters special chars
   */
  function sanitize(string $value, $filter=FILTER_SANITIZE_SPECIAL_CHARS) {
    return filter_var(trim($value),$filter);
  }

  function output($value, $dump = false) {
    echo '<pre>';
    $dump ? var_dump($value) : print_r($value);
    echo '</pre>';
  }
  
  /**
   * alert a value with Javascript `alert()` method
   * @param mixed $value
   * @param bool $arr `true` if the value is an array
   */
  function alert($value, bool $arr = false) {
    $str = '';
    if($arr) {
      foreach($value as $k => $v)
        $str .= "$k: $v\n";
    } else
      $str = $value;
    echo "<script>alert('$str')</script>";
    
  }

  
?>
