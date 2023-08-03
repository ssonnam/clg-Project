

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Criteria 1.1</title>
    </head>
    <body>
        <nav class="navbar navbar-light bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">1.1</a>
    </div>
        </nav> 
        <form>
       
            <div class="my-3 mx-2">
        <label  class="form-label">Name of Add on/Certificate Program offered:</label>
        <input type="Text" class="form-control" >
      </div>
      
            <div class="my-3 mx-2">
        <label  class="form-label">Course Code (If Any):</label>
        <input type="Text" class="form-control" >
      </div>
            
             <div class="my-3 mx-2">
        <label  class="form-label" >Year of offering:</label>
        <input type="number" class="form-control"  min="2020" max="2035" step="1" value="2020"  />
      </div>
            
             <div class="my-3 mx-2">
        <label  class="form-label">No. of times offering during the year:</label>
         <input type="number" class="form-control" min=1 max=150 placeholder="0"/>
      </div>
            
              <div class="my-3 mx-2">
        <label  class="form-label">Duration of course:</label>
        <input type="number" class="form-control" min=1 max=150 placeholder="(In hours)"/>
        
      </div>
            
             <div class="my-3 mx-2">
        <label  class="form-label">No. of Students Enrolled in the year:</label>
        <input type="number" class="form-control" min=1 max=150 placeholder="0"/>
      </div>
            
              <div class="my-3 mx-2">
        <label  class="form-label">No. of Students Completing the course in the year:</label>
         <input type="number" class="form-control" min=1 max=150 placeholder="0"/>
      </div>
         <div class="my-3 mx-2">
           <button type="submit" class="btn btn-primary">Submit</button>
        </div>    
        </form>
         
    </body>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</html>

