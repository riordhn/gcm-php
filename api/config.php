<?php
/**
 * Database config variables
 */
define("DB_HOST", "localhost");
define("DB_USER", "hvjbojjz_venol");
define("DB_PASSWORD", "venol123");
define("DB_DATABASE", "hvjbojjz_core");
$mysqli = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_DATABASE);

/*
 * Google API Key
 */
define("GOOGLE_API_KEY", "AIzaSyBiF0lZ6ysOjGbJyCkAyRGoY9D_9hsVwRs"); // Place your Google API Key
?>