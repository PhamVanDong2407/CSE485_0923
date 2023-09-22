<?php
$numbers = [78, 60, 62, 68, 71, 68, 73, 85, 66, 64, 76, 63, 75, 76, 73, 68, 62, 73, 72, 65, 74, 62, 62, 65, 64, 68, 73, 75, 79, 73];

// Tính giá trị trung bình
$trungBinh = array_sum($numbers) / count($numbers);

// Liệt kê các số lớn hơn giá trị trung bình
$soLonHonTB = [];
foreach ($numbers as $number) {
    if ($number > $trungBinh) {
        $soLonHonTB[] = $number;
    }
}

// Liệt kê các số nhỏ hơn hoặc bằng giá trị trung bình
$soNhoOrBangTB = [];
foreach ($numbers as $number) {
    if ($number <= $trungBinh) {
        $soNhoOrBangTB[] = $number;
    }
}

// In kết quả
echo "Giá trị trung bình: " . $trungBinh . "<br/>";
echo "Các số lớn hơn giá trị trung bình: " . implode(", ", $soLonHonTB) . "<br/>";
echo "Các số nhỏ hơn hoặc bằng giá trị trung bình: " . implode(", ", $soNhoOrBangTB) . "<br/>";