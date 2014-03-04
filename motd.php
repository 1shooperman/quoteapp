<?php
$db = new mysqli('localhost', 'motd', 'motd', 'motd');

$quotes = array();
$query = "select * from quotes;";
$result = $db->query($query) or die("error getting quotes.");
while($row = $result->fetch_assoc()) {
  $quotes[] = $row;
}

$randomKey = rand(0, count($quotes)-1);

if (array_key_exists($randomKey, $quotes)) {
  $author = $quotes[$randomKey]['author'];
  $quote = $quotes[$randomKey]['quote'];

  $body  = '========================================' . PHP_EOL;
  $body .= '%s' . PHP_EOL . PHP_EOL;
  $body .= '		-- %s' . PHP_EOL;
  $body .= '========================================' . PHP_EOL;
  echo wordwrap(sprintf($body, $quote, $author), 40, PHP_EOL);
} 

mysqli_close($db);
