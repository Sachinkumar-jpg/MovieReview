<!DOCTYPE>
<html>
<head>
    <style>
body {font-family: Arial, Helvetica, sans-serif;}
hr {
  border: 1px solid black;
  margin-bottom: 0px;
    background-color:green;
   

}

/* Set a style for all buttons */

 .canclebutton{
    background-color: red;
}
* {box-sizing: border-box}
h1{
    color:green;
    padding-top: 7%;
    
    
}
.fix{
    padding-left: 22%;
    padding-bottom: 5%;
}

button {
    width: 48%;
    height: 8%;
    border-radius: 8%;
    border: black solid 3px;
    font-size: larger;
}
button:hover{
    opacity: 5;
    background-color:greenyellow;
}
p{
    font-size: 200%;
    
    padding-left: 8%;
   border:black solid 3px;
   
}

div input{
    size: 150%;
    
}


input[type=text], input[type=password] {
  background-color: #ddd;
  
  width: 65%;
  height: 5%;
}
div{
    background-color: lightgray;
    width: 70%;
    padding-left: 6%;
    
}
body{
    padding-left: 30%;
}
.container{
    padding-right: 6% ;

}
p1{
    font-size: 120%;
    
}
.User Name{
    font-size: 200px;
}
b{
    font-size: 150%;
    
}


    </style>
    <title>User Form</title>
    <body>
        <form>
            <div class="container">
                <h1>Sign Up</h1>
                <p>Fill This Form To Create An Account</p>
                <hr>
                <label ><b>User Name</b></label><br>
                <input type="text" placeholder="User Name" name="uname" required="required"><br>
                <label ><b>Password:</b></label><br>
                <input type="password" placeholder="password" name="password" required="required"><br>

                <label ><b>Email:</b></label><br>
                <input type="text" placeholder="Email id" name="Email"><br>
                <label ><b>Contact no.:</b></label><br>
                <input type="text" placeholder="7903001111" name="cno."><br>
                <br>

                <label>
                    <input type="checkbox" checked="checked" name="remember" style="margin-bottom:1%"> Remember Me
                  </label><br>
                  <p1>By creating an account you agree to our <a href="#" style="color:green" >Terms & Privacy</a>.</p1>
                  <hr>
                  <div class="fix">
                    <button type="button" class="canclebutton" value="cancel">Cancel</button>
                    <button type="button" class="Signup" value="signup">Sign Up</button>
                </div>
                
                </div>
                  
                 
                

        </form>
    </body>
</head>
</html>
