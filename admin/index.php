<!DOCTYPE html>
<html>
  <head>
    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="../css/materialize.min.css"  media="screen,projection"/>
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>
      MCQ
    </title>
  </head>
  <body background="../img/bg.jpg">
  <!--Nav bar with gdgjss logo-->
    <div class="navbar-fixed  ">
      <nav class="black" style="opacity:0.8;">
        <div class="nav-wrapper" style="padding: 6px 3px 5px 30px;">
          <a class="brand-logo"><img style="z-index:+4; opacity:1;" src="../img/logo.png" height="50px"></a>
          <div class="right">
            MCQ Module
          </div>
        </div>
      </nav>
    </div>
    <br><br>
    <div class="container">
      <div class="row">
        <div class="col s6 white" style="border-radius: 10px; padding: 0px 20px 15px 10px;  margin: 13% 0% 0% 23%;">
        <!--login form-->
          <form>
            <div class="input-field">
              <i class="material-icons prefix">email</i>
              <input id="icon_prefix" type="email" class="validate" required />
              <label for="icon_prefix">Email</label>
            </div>
            <div class="input-field">
              <i class="material-icons prefix">https</i>
              <input id="icon_prefix" type="password" class="validate" required />
              <label for="icon_prefix">Password</label>
            </div>
            <div class="center">
            <button class="btn waves-effect waves-light red darken-4 center"  style="border-radius: 25px;" type="submit" name="login">Login
              <i class="material-icons right">send</i>
            </button>
            </div>
          </form>
        </div>
      </div>
    </div>
    <!--footer-->
    <div style="position: fixed; height: 30px; width: 100%; bottom: 0px;" class="footer-fixed center grey">
      <footer>
        Google Developers Group
      </footer>
    </div>
    <!--Import jQuery before materialize.js-->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="../js/materialize.js"></script>
    <script src="../js/init.js"></script>
  </body>
</html>