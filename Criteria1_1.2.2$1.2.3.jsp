

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <link 

href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css

/bootstrap.min.css" rel="stylesheet" integrity="sha384-

EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOm

LASjC" crossorigin="anonymous">
        
        <meta http-equiv="Content-Type" content="text/html; 

charset=UTF-8">
        <title>Criteria 1.2.2 and 1.2.3</title>
    </head>
    <body>
        <nav class="navbar navbar-light bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">1.1</a>
    </div>
        </nav> 
        <form>
     
<div class="my-3 mx-4">       
<label for="dp">Department:</label><br>
    <select name="dp" id="dp">
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
    

       
            <div class="my-3 mx-4">
        <label for="nm">Name of Add on/Certificate Program 

offered:</label>
        <input type="Text" name="nm" id="nm" size="60" >
      </div>
      
            <div class="my-3 mx-4">
        <label for="cc">Course Code (If Any):</label>
<br>
        <input type="Text" name="cc" id="cc" size="10" >
      </div>
            
             <div class="my-3 mx-4">
        <label for="a">Year of offering:</label><br>
        <input type="number" min="2020" max="2035" step="1" 

value="2020" name="a" id="a" size="10" />
      </div>
            
             <div class="my-3 mx-4">
        <label for="b">No. of times offering during the 

year:</label><br>
         <input type="number" min=1 max=150 placeholder="0" 

name="b" id="b" size="10"/>
      </div>
            
              <div class="my-3 mx-4">
        <label for="c">Duration of course:</label><br>
        <input type="number" min=1 max=150 placeholder="(In 

hours)" name="c" id="c" size="10"/>
        
      </div>
            
             <div class="my-3 mx-4">
        <label for="d">No. of Students Enrolled in the 

year:</label><br>
        <input type="number" min=1 max=150 placeholder="0" 

name="d" id="d" size="10"/>
      </div>
            
              <div class="my-3 mx-4">
        <label for="e">No. of Students Completing the 

course in the year:</label><br>
         <input type="number" min=1 max=150 placeholder="0" 

name="e" id="e" size="10"/>
      </div>
         <div class="my-3 mx-4">
           <button type="submit" class="btn btn-

primary">Submit</button>
        </div>    
        </form>
         
    </body>
    <script 

src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist

/umd/popper.min.js" integrity="sha384-

IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i

+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" 

crossorigin="anonymous"></script>
    <script 

src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/b

ootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u

+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" 

crossorigin="anonymous"></script>
</html>
