<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf8">
    <title>Login Form</title>
    <style type="text/css">
      table {
        width: 495px;
        border: 0;
      }
      table tr {
        color: #303;
        background-color: #9CF;
        font-family: Verdana, Geneva, sans-serif;
      }
      table td {
        width: 347px;
        padding: 3px;
      }
      table th {
        width: 138px;
      }
      #loginForm {
        margin: 0 auto;
        padding-top: 15%;
        width: 500px;
      }
      #loginForm table {
        text-align: right;
      }
      legend {
        display: block;
        text-align: center;
        font-family: Verdana, Geneva, sans-serif;
        font-weight: bolder;
        padding-left: 5px;
        padding-right: 5px;
        border: none;
      }
    </style>
  </head>
  <body>
    <form id="loginForm" name="login" method="get" action="performAuthentication.php">
      <fieldset>
        <legend>Enter Your Credentials</legend>
        <table>
          <tr>
            <th scope="row">Username:&nbsp;</th>
            <td><input type="text" name="username" id="usernameTextfield" size="50"></td>
          </tr>
          <tr>
            <th scope="row">Password:&nbsp;</th>
            <td><input type="password" name="password" id="passwordTextfield" size="50"></td>
          </tr>
          <tr>
            <th scope="row">&nbsp;</th>
            <td>
              <input type="submit" name="submit" id="submitButton" value="Submit">
              <input type="reset" name="reset" id="resetButton" value="Reset">
            </td>
          </tr>
        </table>
      </fieldset>
    </form>
  </body>
</html>