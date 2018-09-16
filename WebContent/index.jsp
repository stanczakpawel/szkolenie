<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pl-PL">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<title>Strona startowa</title>
</head>
<body>
   <div class="container">
    <div class="row">
      <div class="col-lg">
        <h1>Logowanie do symulatora</h1>
	    <form action="login" method="post">
 	      <div class="form-group">
    	    <label for="exampleInputEmail1">Email address</label>
    	    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    	    <small id="emailHelp" class="form-text text-muted">Login do profilu</small>
  	      </div>
  	      <div class="form-group">
    	    <label for="exampleInputPassword1">Password</label>
    	    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  	      </div>
  	      <div class="form-group form-check">
    	    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    	    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  	      </div>
  	      <button type="submit" class="btn btn-primary">Submit</button>                       
	 </form>
	</div> 
  </div> 
</body>
</html>