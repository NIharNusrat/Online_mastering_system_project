<html>

<head>
    <link rel="stylesheet" href="style.css">

</head>
<body>
<div class="outer">    
<?php

session_start();

$con=mysqli_connect('localhost','root');

if($con){
    echo 'connection is successful';
}

else{
    echo 'no connection';
}
mysqli_select_db($con,'sessionpractical');
$name=$_POST['username'];
$pass=$_POST['password'];

$q="select * from signup where username='$name' and password='$pass' ";

$result=mysqli_query($con,$q);

$num=mysqli_num_rows($result);
if($num==1){
   
    header('location:questions.php');
    
}
else{
    
    header('location:home.php');
    
}


?>

</div>
</body>
</html>