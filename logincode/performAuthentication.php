<?php
  $username = "admin"; //hardcoded for this exercise
  $password = "password"; //hardcoded for this exercise

  loginPOST($username, $password);

  function loginPOST($username, $password) {
    if(isset($_POST["submit"])) {
      $formUsername = $_POST["username"]; //YOU SHOULD SANITISE THESE BEFORE USING!
      $formPassword = $_POST["password"]; //YOU SHOULD SANITISE THESE BEFORE USING!

      if($formUsername == $username && $formPassword == $password) {
        createSession();
        header("Location: index.php");
      }
      else {
        echo "<p><font face='Verdana' color='#c00' size='7'>Error: Your username or password is incorrect. Please re-enter your credentials.</font></p>";
        echo "<p><a href='login.php'><font face='Verdana' size='6'>Return to Login Page</font></a></p>";
      }
    }
  } //end loginPOST

  function createSession() {
    sesssion_start();
    $_SESSION = $_POST;
    $_SESSION["allowAccess"] = 1;
  } //end createSession

  function killSession() {
    session_unset();
    session_destroy();
  } //end killSession
?>