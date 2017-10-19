<?php
	$first_name = $_POST['first_name'];
	$first_name = str_replace(",","/",$first_name);
	$last_name = $_POST['last_name'];
	$last_name = str_replace(",","/",$last_name);
	$email = $_POST['email'];
	$email = str_replace(",","/",$email);
	$market = $_POST['market'];
	$market = str_replace(",","/",$market);
	$rate = $_POST['rate'];
	$rate = str_replace(",","/",$rate);
	$skill = $_POST['skill'];
	$skill = str_replace(",","/",$skill);
	$phone = $_POST['phone'];
	date_default_timezone_set('America/Los_Angeles');
	$date = date("Y-m-d H:i:s");
	$Content = "$first_name, $last_name, $phone,$email, $skill, $rate, $market, $date\n";

	$fh = fopen("data.csv", "a");
	fwrite($fh, $Content);
	header('Location: thankyou.html');
	exit;
?>