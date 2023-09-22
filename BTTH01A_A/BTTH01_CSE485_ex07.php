<?php
$array = [12, 5, 200, 10, 125, 60, 90, 345, -123, 100, -125, 0];

$StrArr = [];

foreach ($array as $number) {
    if ($number >= 100 && $number <= 200 && $number % 5 == 0) {
        $StrArr[] = $number;
    }
}

foreach ($StrArr as $value) {
    echo $value . ' ';
}