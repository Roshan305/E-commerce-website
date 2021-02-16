<html>
<head>
<title>
  Login and register
</title>
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<style>
  body 
  {
    background: linear-gradient(rgba(0, 0, 50, 0.5),rgba(0, 0, 50, 0.5)),url(bg.jpg);
    background-size: cover;
    background-position: center;
  }

  .login-box
  {
    max-width: 700px;
    float: none;
    margin: 150px auto;
  }

  .login-left
  {
    background: rgba(211, 211, 211, 0.5);
    padding: 30px;
  }

  .login-right
  {
    background: #fff;
    padding: 30px;
  }

  .form-control
  {
    background-color: transparent !important;
  }
</style>
</head>
<body>
 <center> <h2 style="color:white;">You will be redirected to the same page if registration or login fails</h2> </center>
  <div class="container">
    <div class="login-box">
    <div class="row">
      <div class="col-md-6 login-left">
          <h2>Login Here</h2>
          <form action="validation.php" method="POST">
            <div class="form-group">
            <label>Username</label>
              <input type="text" name="user" class="form-control" required>
            </div>
            <div class="form-group">
            <label>Password</label>
              <input type="password" name="password" class="form-control" required>
            </div>
            <button type="submit" class="btn btn-primary">Login</button>
          </form>
      </div>
      <div class="col-md-6 login-right">
          <h2>Register Here</h2>
          <form action="registration.php" method="POST">
            <div class="form-group">
            <label>Username</label>
              <input type="text" name="user" class="form-control" required>
            </div>
            <div class="form-group">
            <label>Password</label>
              <input type="password" name="password" class="form-control" required>
            </div>
            <button type="submit" class="btn btn-primary">Register</button>
          </form>
      </div>
    </div>
    </div>
  </div>
</body>

</html>