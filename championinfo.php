<?php
require_once $_SERVER['DOCUMENT_ROOT'] . '/LOL/LoL_Champ/inc/head.php';
$name = $_POST['name'];

$query =  "select * from champions where name = '$name'";
$run = mysql_query($query);
$row = mysql_fetch_array($run);
$id = $row['id'];
$name = $row['name'];
$role = $row['role'];
$srole = $row['srole'];
$attack = $row['attack'];
$healt = $row['healt'];
$ability = $row['ability'];
$difficulty = $row['difficulty'];

?>
	Name: <?= $name; ?> <br>
	Role: <?= $role; ?> <br>
	Secondary Role: <?= $srole; ?> <br>
	Attack: <?= $attack; ?>/100 <br>
	Healt: <?= $healt; ?>/100 <br>
	Ability: <?= $ability; ?>/100 <br>
	Difficulty: <?= $difficulty; ?>/100 <br>
	