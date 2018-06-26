<?php
$db = new PDO('sqlite:' . realpath(__DIR__) . '/zftutorial.db');
//$fh = fopen(__DIR__ . '/schema.sql', 'r');
//while ($line = fread($fh, 4096)) {
//    $db->exec($line);
//}
//fclose($fh);

$dbh = $db->query("SELECT * FROM album");
if($dbh){
    $result = $dbh->fetchAll(\PDO::FETCH_ASSOC);
    echo '<pre>';
    print_r($result);
    echo '</pre>';
}