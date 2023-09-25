<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./bootstrap-5.3.0-alpha3-dist/bootstrap-5.3.0-alpha3-dist/css/bootstrap.min.css">
    <style>
        /* Phần Header */
        .header {
            width: 100%;
            height: 20vh;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .header_left {
            padding-left: 50px;
        }

        .header_left a {
            text-decoration: none;
            color: gray;
        }

        .header_left a:hover {
            color: black;
        }

        .header_right {
            padding-right: 50px;
        }

        .header_right input,
        button {
            border-radius: 5px;
        }

        .content_left img {
            width: 500px;
            height: 300px;
        }

        .content {
            margin-top: 50px;
            height: 62vh;
            background-color: #e9eaea;
            display: flex;
            justify-content: space-around;
            padding-top: 50px;
        }
        .content_right {
            line-height: 30px;
        }
    </style>
</head>

<body>
    <!-- Phần Header -->
    <div class="header">
        <div class="header_left">
            <img src="img/download.png" alt="">
            <b><a href="">TRANG CHỦ</a></b>
            <b><a href="">ĐĂNG NHẬP</a></b>
        </div>
        <div class="header_right">
            <input type="text" placeholder="Nội dung cần tìm">
            <button>Tìm</button>
        </div>
    </div>

    <!-- Phần Content -->
    <div class="content">
        <div class="content_left">
            <img src="img/1.jpg" alt="">
        </div>
        <div class="content_right">
            <h6 style="color: blue;">Cây và gió</h6>
            <span><b>Bài hát: </b>Cây và gió</span>
            <span><b>Thể loại: </b>Nhạc trữ tình</span>
            <p><b>Tóm tắt: </b>Em và anh, hai đứa quen nhau thật tình cờ. Lời hát của anh từ bài hát "Cây và gió" đã làm tâm <br>
                hồn em xao động. Nhưng sự thật phũ phàng rằng em chưa bao giờ nói cho anh biết những suy nghĩ tận <br>
                sâu trong tim mình. Bởi vì em nhút nhát, em không dám đối mặt với thực tế khắc nghiệt, hay thực ra em <br>
                không dám đối diện với chính mình.
            </p>
            <p><b>Nội dung: </b>Em và anh, hai đứa quen nhau thật tình cờ. Lời hát của anh từ bài hát "Cây và gió" đã làm tâm <br>
                hồn em xao động. Nhưng sự thật phũ phàng rằng em chưa bao giờ nói cho anh biết những suy nghĩ tận <br>
                sâu trong tim mình. Bởi vì em nhút nhát, em không dám đối mặt với thực tế khắc nghiệt, hay thực ra em <br>
                không dám đối diện với chính mình.
            </p>
            <span><b>Tác giả: </b>Nguyễn Văn Giả</span>
        </div>
    </div>
    <hr>
    <h3 style="text-align: center;">TLU'S MUSIC GARDEN</h3>
    
</body>

</html>