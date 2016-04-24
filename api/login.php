<?php
// if (isset($_GET["regId"]) && isset($_GET["message"])) {
    $username = $_POST["username"];
    $password = $_POST["password"];

    // include config
    include_once './config.php';

    // if ($stmt = $mysqli->prepare("INSERT INTO user_store(regId) VALUES (?)")) { 
    //     $stmt->bind_param('s', $regId);
    //     $stmt->execute();
    //  }

  if ($stmt = $mysqli->prepare("SELECT count(*) FROM user_store WHERE username=? AND password=?")) { 
	  $stmt->bind_param('ss', $username, $password);
      $stmt->execute();
      $stmt->store_result();
      $stmt->bind_result($hasil);
      $stmt->fetch();
	}

  if($hasil>0){
    $results = true;
  }
  else{
    $results = false;
  }

  echo json_encode($results);
?>