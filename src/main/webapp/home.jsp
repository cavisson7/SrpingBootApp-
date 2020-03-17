<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Vertical (basic) form</h2>
  <form action="addAlien">
    <div class="form-group">
      <label for="email">ID:</label>
      <input type="text" class="form-control" id="aid" placeholder="Enter email" name="aid">
    </div>
    <div class="form-group">
      <label for="pwd">Name:</label>
      <input type="text" class="form-control" id="aname" placeholder="Enter password" name="aname">
    </div>
    
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>

</body>
</html>
