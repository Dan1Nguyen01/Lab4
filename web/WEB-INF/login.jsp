<%-- 
    Document   : login
    Created on : 3-Oct-2022, 8:53:09 AM
    Author     : dannguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
       
    </body>
    <div class="container">
        <div class="row">
            
            <div class="col">
                <h1 class="m-5">Login</h1>
                <form action="login" method="POST">
        
    <div class="form-floating mb-3">
        <input type="" class="form-control" id="username"  name="username">
        <label for="username">
            Username
        </label>
        
    </div>
        
        <div class="form-floating">
            <input type="password" class="form-control" id="password" name="password">
            <label for="password">
                Password
            </label>
        </div>
        <button type="submit" class="btn btn-primary mt-3">Submit</button>
    </form>
                <p> ${message}</p>
            </div>
        </div>
    </div>
   
</html>
