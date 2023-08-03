<%-- 
    Document   : loginform
    Created on : 18 Jul, 2023, 12:39:18 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script>
        function validateFormWithJS() {
            alert(document.getElementsByName("b1").valtypeOfue);
        window.location.href = "http://www.w3schools.com";
        }
    </script>
    </head>
    
   
    <h1 class="text-center my-5">Login  Form</h1>
    <form class="container" name="myform"  onsubmit="validateFormWithJS()">

        <div class="mb-3">
            <label class="form-label">Teacher Name</label>
            <input type="Text" class="form-control">
        </div>

        <div class="my-4">
            <select class="form-select" aria-label="Default select example">
                <option selected>Choose Department</option>
                <option value="1">Chemistry</option>
                <option value="2">Physics</option>
                <option value="3">Microbiology</option>
                <option value="4">Commerce</option>
                <option value="5">Accounts(M.COm)</option>
                <option value="6">Economics</option>
                <option value="7">Sociology</option>
                <option value="8">POl. sc.</option>
                <option value="9">Hindi</option>
                <option value="10">Computer Science</option>
                <option value="11">BMS</option>
                <option value="12">BAF</option>
                <option value="13">Psychology</option>
                <option value="14">Botany</option>
                <option value="15">Zoology</option>
                <option value="16">Maths</option>
                <option value="17">Foundation course</option>
            </select>
        </div>
        <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Password</label>
            <input type="password" class="form-control" name=""tpswd id="exampleInputPassword1">
        </div>
        <button type="submit" class="btn btn-primary" name="b1" value="login">Login</button>
        
        <a href="index.jsp" class="btn btn-primary">Register</a>
    </form>
      
    </body>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</html>
