<?php
   $con=mysqli_connect('localhost','root','');
   if(!$con)
   {
   echo 'Not Connected to server';  
   }
   if(!mysqli_select_db($con,'db'))
   {
     echo 'db not selected';
   }
   $name= $_POST['username'];
   $pwd= $_POST['password'];
   $sql ="select * from signup";
   $result= $con-> query($sql);
   if($result-> num_rows > 0){
    while ($row = $result-> fetch_assoc()){
      $field1name = $row["username"];
        $field2name = $row["password"]; 
        if($field1name == $name ){
    }
    if($field2name == $pwd ){
         echo '<script type="text/javascript">
          window.onload = function () { alert("success"); }
                </script>';
         header("refresh:1; url=index1.html");
           }
  }
 }   
$con-> close();
?>
