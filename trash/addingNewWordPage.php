<?php
$user = "root";
$pass = "";
$db = "myfirstdb";


$conn =  mysqli_connect("localhost", $user, $pass, $db) or die ("No connection");
     if( $conn )
     {

          $germanWord = $_POST['german'];
          $polishWord = $_POST['polish'];

          $dbconnect = mysqli_select_db($conn, $db);
          $selectedAll = mysqli_query($conn, 'SELECT * FROM words2');
          $dataa = array();
          $result = mysqli_query($conn, "INSERT INTO words2(wordD, wordPL) VALUES ('$germanWord','$polishWord')");
         
          header("Location: index.php"); 


          //while($row = mysqli_fetch_assoc($selectedAll)){
          //     $dataa[]=$row;
          //}

          

         
     }

     else
     {
          echo "Connection could not be established.<br />";
     };

     
?>

