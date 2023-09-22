<?php
function convertToLowerCaseChars($arr) {
    foreach ($arr as &$value) {
        if (is_string($value)) {
            $value = strtolower($value);
        }
    }
    return $arr;
}

$arr1 = ['a', 'b', 'ABC'];
$arr2 = ['1', 'B', 'C', 'E'];
$arr3 = ['a', 0, null, false];

$result1 = convertToLowerCaseChars($arr1);
$result2 = convertToLowerCaseChars($arr2);
$result3 = convertToLowerCaseChars($arr3);

echo '<pre>';
print_r($result1);
echo '</pre>';
echo '<pre>';
print_r($result2);
echo '</pre>';
echo '<pre>';
print_r($result3);
echo '</pre>';