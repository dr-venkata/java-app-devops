<!DOCTYPE html>
<html>
<head>
<style>
/* Page background */
body {
  background: linear-gradient(135deg, #1e3c72, #2a5298);
  font-family: Arial, Helvetica, sans-serif;
}

/* Form container */
.container {
  background-color: #ffffff;
  margin: 40px auto;
  padding: 25px;
  width: 420px;
  border-radius: 8px;
  box-shadow: 0 6px 15px rgba(0, 0, 0, 0.2);
}

/* Headings */
h1 {
  text-align: center;
  color: #1e3c72;
}

/* Labels */
label {
  color: #333;
}

/* Inputs */
input[type=text],
input[type=password] {
  width: 100%;
  padding: 10px;
  margin: 8px 0 15px 0;
  border: 1px solid #ccc;
  border-radius: 4px;
}

/* Button */
.registerbtn {
  background-color: #1e88e5;
  color: white;
  padding: 12px;
  border: none;
  width: 100%;
  border-radius: 4px;
  font-size: 16px;
  cursor: pointer;
}

.registerbtn:hover {
  background-color: #1565c0;
}

/* Sign in section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
  margin-top: 15px;
}

/* Footer message */
.footer-text {
  text-align: center;
  color: white;
  margin-top: 20px;
}
</style>
</head>

<body>

<form action="action_page.php">

  <div class="container">
    <h1>New User Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

    <label for="mobile"><b>Enter Mobile</b></label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h1 class="footer-text">Dr. Venkata Ramana, Thank You, Happy Learning 🚀</h1>

</form>

</body>
</html>

