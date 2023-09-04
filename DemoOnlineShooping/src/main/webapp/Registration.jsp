<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
  <meta charset="UTF-8">
    <title>Online Shopping Site</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="demos.css">
  </head>
  <body>
  <div class="my-form bg-dark">
  <h1>Create Account</h1>
  <form action="Registration" method="post">
   <div class="mb-3 mt-4">
      <label for="exampleInputUser1" class="form-label" >Name</label>
      <input type="text" name="name" placeholder="Enter name" class="form-control" style="  background-color: inherit;"id="exampleInputEmail1" aria-describedby="emailHelp">
    </div>
    <div class="mb-3 mt-4">
      <label for="exampleInputEmail1" class="form-label">Email address</label>
      <input type="email" name="user1" placeholder="Enter email"class="form-control" style="  background-color: inherit;"id="exampleInputEmail1" aria-describedby="emailHelp">
    </div>
    <div class="mb-3 mt-4">
      <label for="exampleInputPassword1" class="form-label">Password</label>
      <input type="password" placeholder="Enter password"class="form-control" style="  background-color: inherit;"id="exampleInputPassword1">
    </div>
	 <div class="mb-3 mt-4">
      <label for="exampleInputRenterPassword1" class="form-label">Confirm Password</label>
      <input type="password" name="pass" placeholder="Renter your password"class="form-control" style="  background-color: inherit;"id="exampleInputPassword1">
    </div>
	
    <button type="submit" class="btn btn-light mt-3" style="width: 100%;">Submit</button>
  </form>

</div>

<p class="mt-5 text-center">&#169 2023, FlipZon.com,Inc or its affiliates </p>

</body>
</html>