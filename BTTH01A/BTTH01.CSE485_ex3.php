<!DOCTYPE html>
<html>
<head>
    <style>
        table {
            border-collapse: collapse;
        }
        table td {
            border: 1px solid black;
            padding: 5px;
        }
    </style>
</head>
<body>
<table>
    <?php
    $arrs = ['PHP', 'HTML', 'CSS', 'JS'];
    echo '<tr>'.'Tên khóa học'.'</tr>';
    for ($i = 0; $i < count($arrs); $i++) {
        echo '<tr><td>' . $arrs[$i] . '</td></tr>';
    }
    ?>
</table>
</body>
</html>