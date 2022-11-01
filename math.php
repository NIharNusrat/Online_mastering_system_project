<html>

<head>
<link rel="stylesheet" href="style.css">
</head>

<body>
    <div class ="outer1">
    <form action="checkmath.php" method="POST">
        <?php
        $con = mysqli_connect('localhost', 'root');
        mysqli_select_db($con, 'math');



        $q = "select * from mathques where qid=1 ";
        $query = mysqli_query($con, $q);
        while ($rows = mysqli_fetch_array($query)) {

        ?>

            <h4>
                <?php
                echo "1.".$rows['question'];
                ?>
            </h4>
            <?php
            $q = "select * from mathans where ans_id=1 ";
            $query = mysqli_query($con, $q);
            while ($rows = mysqli_fetch_array($query)) {
            ?>

                <h4>
                    <input type="radio" name="<?php echo $rows['ans_id']; ?>">
                    
                    <?php echo $rows['answers']; ?>

                </h4>



        <?php
            }
        }
        ?>
        
        <?php
        $q = "select * from mathques where qid=2 ";
        $query = mysqli_query($con, $q);
        while ($rows = mysqli_fetch_array($query)) {

        ?>

            <h4>
                <?php
                echo "2.".$rows['question'];
                ?>
            </h4>
            <?php
            $q = "select * from mathans where ans_id=2 ";
            $query = mysqli_query($con, $q);
            while ($rows = mysqli_fetch_array($query)) {
            ?>

                <h4>
                    <input type="radio" name="<?php echo $rows['ans_id']; ?>">
                    
                    <?php echo $rows['answers']; ?>

                </h4>



        <?php
            }
        }
        ?>
         <?php
        $q = "select * from mathques where qid=3 ";
        $query = mysqli_query($con, $q);
        while ($rows = mysqli_fetch_array($query)) {

        ?>

            <h4>
                <?php
                echo "3.".$rows['question'];
                ?>
            </h4>
            <?php
            $q = "select * from mathans where ans_id=3 ";
            $query = mysqli_query($con, $q);
            while ($rows = mysqli_fetch_array($query)) {
            ?>

                <h4>
                    <input type="radio" name="<?php echo $rows['ans_id']; ?>">
                    
                    <?php echo $rows['answers']; ?>

                </h4>



        <?php
            }
        }
        ?>
         <?php
        $q = "select * from mathques where qid=4 ";
        $query = mysqli_query($con, $q);
        while ($rows = mysqli_fetch_array($query)) {

        ?>

            <h4>
                <?php
                echo "4.".$rows['question'];
                ?>
            </h4>
            <?php
            $q = "select * from mathans where ans_id=4 ";
            $query = mysqli_query($con, $q);
            while ($rows = mysqli_fetch_array($query)) {
            ?>

                <h4>
                    <input type="radio" name="<?php echo $rows['ans_id']; ?>">
                    
                    <?php echo $rows['answers']; ?>

                </h4>



        <?php
            }
        }
        ?>
         <?php
        $q = "select * from mathques where qid=5 ";
        $query = mysqli_query($con, $q);
        while ($rows = mysqli_fetch_array($query)) {

        ?>

            <h4>
                <?php
                echo "5.".$rows['question'];
                ?>
            </h4>
            <?php
            $q = "select * from mathans where ans_id=5 ";
            $query = mysqli_query($con, $q);
            while ($rows = mysqli_fetch_array($query)) {
            ?>

                <h4>
                    <input type="radio" name="<?php echo $rows['ans_id']; ?>">
                    
                    <?php echo $rows['answers']; ?>

                </h4>



        <?php
            }
        }
        ?>




        
        <input type="submit" name="submit" value="submit">
        </form>
    </div>
</body>

</html>