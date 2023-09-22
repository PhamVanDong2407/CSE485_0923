<?php
$numbers = [
    'key1' => 12,
    'key2' => 30,
    'key3' => 4,
    'key4' => -123,
    'key5' => 1234,
    'key6' => -12565,
];

// Lấy phần tử đầu tiên
$firstElement = reset($numbers);

// Lấy phần tử cuối cùng
$lastElement = end($numbers);

// Tìm số lớn nhất
$maxValue = max($numbers);

// Tìm số nhỏ nhất
$minValue = min($numbers);

// Tính tổng các giá trị
$sum = array_sum($numbers);

// Sắp xếp mảng theo chiều tăng giá trị
sort($numbers);

// Sắp xếp mảng theo chiều giảm giá trị
rsort($numbers);

// Sắp xếp mảng theo chiều tăng key
ksort($numbers);

// Sắp xếp mảng theo chiều giảm key
krsort($numbers);

// In kết quả
echo "Phần tử đầu tiên: " . $firstElement .'<br/>';
echo "Phần tử cuối cùng: " . $lastElement .'<br/>';
echo "Số lớn nhất: " . $maxValue .'<br/>';
echo "Số nhỏ nhất: " . $minValue .'<br/>';
echo "Tổng các giá trị: " . $sum .'<br/>';
echo "Mảng sắp xếp tăng giá trị: \n";
echo '<pre>';
print_r($numbers);
echo '</pre>';
echo "Mảng sắp xếp giảm giá trị: \n";
echo '<pre>';
print_r($numbers);
echo '</pre>';
echo "Mảng sắp xếp tăng key: \n";
echo '<pre>';
print_r($numbers);
echo '</pre>';
echo "Mảng sắp xếp giảm key: \n";
echo '<pre>';
print_r($numbers);
echo '</pre>';