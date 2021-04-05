<?php
    // connect database 
    $db_host = "localhost";
    $db_user = "root";
    $db_password = "123456";
    $db_name = "products";
    $mysqli = new mysqli($db_host, $db_user, $db_password, $db_name);
    $mysqli->set_charset("utf8");

    if ($mysqli->connect_errno) {
        echo "Failed to connect to MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
    } else {
        // connect success, do nothing
        // echo "Connect success.";
    }
    if(isset($_POST['upload']))
{
    $Product_Id = $_POST['Product_Id'];
    $Name_Product = $_POST['Name_Product'];
    $Artist_Name = $_POST['Artist_Name'];
    $Product_Type = $_POST['Product_Type'];
    $Status_Product = $_POST['Name_Product'];
    $Price = $_POST['Price'];
    $im = $_FILES['image']['Name_Product'];
    $target = "image/".basename($image);


    $sql = mysqli_query($mysqli,"INSERT INTO products VALUES ('$Product_Id', '$Name_Product' , '$Artist_Name','$Status_Product', '$Price' , '$image')");
    if (move_uploaded_file($_FILES['image']['tmp_Name_Product'], $target)) {
    }
}