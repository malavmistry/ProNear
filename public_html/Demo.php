<?php
// Zend library include path
set_include_path(get_include_path() . PATH_SEPARATOR . "$_SERVER[DOCUMENT_ROOT]/ZendGdata-1.8.1/library");
include_once("Google_Spreadsheet.php");
$u = "malav345@gmail.com";
$p = "QWE!@#qwe123";
$ss = new Google_Spreadsheet($u,$p);
$ss->useSpreadsheet("abc");
// if not setting worksheet, "Sheet1" is assumed
// $ss->useWorksheet("worksheetName");
$row = array
(
"name" => "Test"
, "email" => "test@example.com"
, "comments" => "Hello world"
);
if ($ss->addRow($row)) 
	header('Location: thankyou.html');
else echo "Error, unable to store spreadsheet data";
?>