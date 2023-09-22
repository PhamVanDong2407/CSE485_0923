<?php
function convertToUpperCaseChars($arr) {
    foreach ($arr as &$value) {
        if (is_string($value)) {
            $value = strtoupper($value);
        }
    }
    return $arr;
}

$arr1 = ['a', 'b', 'ABC'];
$arr2 = ['1', 'B', 'C', 'E'];
$arr3 = ['a', 0, null, false];

$result1 = convertToUpperCaseChars($arr1);
$result2 = convertToUpperCaseChars($arr2);
$result3 = convertToUpperCaseChars($arr3);

echo '<pre>';
print_r($result1);
echo '</pre>';

echo '<pre>';
print_r($result2);
echo '</pre>';

echo '<pre>';
print_r($result3);
echo '</pre>';
