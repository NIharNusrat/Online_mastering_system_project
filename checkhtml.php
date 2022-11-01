<html>
    <head>
    <link rel="stylesheet" href="style.css">
    </head>
<?php

 
$con=mysqli_connect('localhost','root');
mysqli_select_db($con,'quizdatabases');


if(isset($_POST['submit'])){
    if(!empty($_POST['quizcheck'])){


    $count=count($_POST['quizcheck']);
    echo "out of 5 , you have selected ".$count."options";
    $result=0;
    $i=0;


    $selected['$i']=$_POST['quizcheck'];

    $q="select * from question";

    $query=mysqli_query($con,$q);


    while($rows=mysqli_fetch_array($query)){

        $checked=$rows['aid']==$selected['$i'];

        if($checked){
            $result++;
        }
        $i++;
    }
    echo "<br> Your total score is ".$result;
}
}


?>
<div class="score">
<h1>
<?php

echo "Your score is 4!!"
?>
</h1>
</div>
</html>