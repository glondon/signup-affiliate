<?php
session_start();
$_SESSION = array();
setcookie("A_pap_sid", "", time() - 3600, "/");
setcookie("A_auth", "", time() - 3600, "/");
session_destroy();
header("Location:http://www.signupandmakemoney.com/site/affiliates/login.php#login");
?>
