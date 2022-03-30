<?php
    $username = $_POST['username'];
    $email = $_POST['email'];
    $password = $_POST['password'];
    $contact = $_POST['contact'];

    //Database connection
    $conn = new mysqli('localhost','root','','hackathon_db');
    if($conn->connect_error){
        die('Connection Failed :'.$conn->connect_error);
    }
    else{
        $stmt = $conn->prepare("insert into users(username,email,password,conatact)values(?,?,?,?)");
        $stmt->bind_param("sssi",$username,$email,$password,$contact);
        $stmt->execute();
        echo "User created...";
        $stmt->close();
        $conn->close();
    }
?>