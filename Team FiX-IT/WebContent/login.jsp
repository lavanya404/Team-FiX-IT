<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
    <link rel="stylesheet" href="index.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"
      integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w=="
      crossorigin="anonymous"
    />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Alfa+Slab+One|Open+Sans" rel="stylesheet">
  </head>
  <header>
    <div class="tb">
      <h3><i class="fas fa-users"></i>Team FiX-IT</h3
       >
     </div>
    <h1 id="mainHeading">FindMy<span>VaccineCenter</span></h1>
    <nav>
      <ul>
        <li><a href="home.html">Home</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="faq.html">FAQ</a></li>
        <li><a href="login.jsp">Login</a></li>
      </ul>
    </nav>
  </header>
<body>
<center>
        <form method="post" action="validatelogin.jsp">
           <br><br>
            <table>
                <thead>
                    <tr>
                       <center><th><h2>Login Here</h2></th></center>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" id="uname" name="uname" required/></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" id="pass" name="pass" required/></td>
                    </tr>
                    <tr>
                        <td align="center"><input type="submit" value="Login" />
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <input type="reset" value="Reset" />
                        </td>                        
                    </tr>  
                    <tr>
                        <td>Not registered!! <a href="register.jsp">Register Here</a></td>
                    </tr>                  
                </tbody>
            </table>
        </form>
   </center>
  <footer class="footer">
    <div>
      <h2>Contact</h2>
      <button class="button1"><a href="mailto:lavanya.cs051@gmail.com">Email us</button>
    </div>
    <li>
      <h3 style="font-weight: bold;">Members</h3>
      <ul>
        <ol>Lavanya P, Sindhu H</ol>
        <ol>DivyaShree U M , Shwetha K J,Harshitha T K</ol>
      </ul>
    </li>
  </footer>
  </body>
  </html>
  