<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Login</title>
        <script type="text/javascript">
           
        </script>

    </head>

    <body>
        <div style="float: left;">
            <img src="assests\img3.jpg" width="600px" height="600px" style="margin-top: 30px; margin-left: 50px;">
        </div>


        <div style="background-image: url('assests\\img6.png'); width: 500px;height: 500px; float: right; margin-right: 160px; margin-top: 15px; ">


            <form action="AdminLogin" method="post" onsubmit="return validateForm(this)">
                <input name="mailid" type="text" required style="margin-top: 220px;margin-left: 220px;background-color: #FFFFFF;border-radius: 5px;border-width: 0px;width: 200px; height: 40px;"><br><br>
                <input name="password" type="password" required style="margin-top: 80px;margin-left: 130px;background-color: #FFFFFF;border-radius: 5px;border-width: 0px;width: 280px; height: 40px;"><br><br>
                <input type="submit" value="Login" style="border-radius: 10px;width: 150px;height: 50px; background-color: #38B6ff; margin-top: 60px;border-width: 0px; margin-left: 200px; font-family: verdana; font-style: bold;">
            </form>

        </div>

    </body>
</html>
