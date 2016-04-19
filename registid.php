<?php
// if (isset($_GET["regId"]) && isset($_GET["message"])) {
    $regId = $_POST["reg_id"];

    // include config
    include_once './config.php';

    if ($stmt = $mysqli->prepare("INSERT INTO user_store(regId) VALUES (?)")) { 
        $stmt->bind_param('s', $regId);
        $stmt->execute();
     }
// }
?>