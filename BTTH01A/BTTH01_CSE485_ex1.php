<?php
$arrs = [2, 5, 6, 9, 2, 5, 6, 12 ,5];

// Tổng các phần tử
$sum = array_sum($arrs);

// Tích các phần tử
$product = array_product($arrs);

// Hiệu các phần tử
$hieu = $arrs[0];
for ($i = 1; $i < count($arrs); $i++) {
    $hieu = $hieu - $arrs[$i];
}

// Thương các phần tử
$thuong = $arrs[0];
for ($i = 1; $i < count($arrs); $i++) {
    $thuong = $thuong / $arrs[$i];
}

echo "Tổng các phần tử = " . implode(" + ", $arrs) . " = " . $sum . "<br>";
echo "Tích các phần tử = " . implode(" * ", $arrs) . " = " . $product . "<br>";
echo "Hiệu các phần tử = " . implode(" - ", $arrs) . " = " . $hieu . "<br>";
echo "Thương các phần tử = " . implode(" / ", $arrs) . " = " . $thuong ;

?>