<?php
// if (isset($_GET["regId"]) && isset($_GET["message"])) {
    // $regId = $_POST["regid"];
	$regId = "";
    $message = $_POST["message"];

    include_once './GCM.php';

    $gcm = new GCM();

    $registatoin_ids = array($regId);
    $message = array("message" => $message);

    $result = $gcm->send_notification($registatoin_ids, $message);

    echo $result;
// }
?>