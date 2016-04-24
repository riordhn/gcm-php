<?php
// if (isset($_GET["regId"]) && isset($_GET["message"])) {
    $regId = $_POST["regid"];
    $username = $_POST["username"];

    // include config
    include_once './config.php';

    if ($insert_stmt = $mysqli->prepare("UPDATE user_store SET regId = ? WHERE username = ?")) {    
				$insert_stmt->bind_param('ss', $regId, $username);
				$insert_stmt->execute();
	}

    // if ($stmt = $mysqli->prepare("INSERT INTO user_store(regId) VALUES (?)")) { 
    //     $stmt->bind_param('s', $regId);
    //     $stmt->execute();
    //  }
// }
?>