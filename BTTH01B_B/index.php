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

        /* Phần Content */
        .content img {
            width: 100%;
        }

        .content h3 {
            margin-top: 20px;
            margin-bottom: 20px;
            color: blue;
            text-align: center;
        }

        .box {
            display: flex;
            gap: 20px;
        }

        .card-body {
            text-align: center;
            color: blue;
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
        <img src="img/Screenshot 2023-09-23 095746.png" alt="">
        <h3>TOP BÀI HÁT YÊU THÍCH</h3>
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="card" style="width: 18rem;">
                        <img src="img/1.jpg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">Cây, là và gió</h5>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card" style="width: 18rem;">
                        <img src="img/2.jpg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">Cuộc sống mến thương</h5>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card" style="width: 18rem;">
                        <img src="img/3.jpg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">Lòng mẹ</h5>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card" style="width: 18rem;">
                        <img src="img/4.jpg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">Phôi pha</h5>
                        </div>
                    </div>
                </div>
                <div class="col-md-3" style="margin-top: 10px;">
                    <div class="card" style="width: 18rem;">
                        <img src="img/5.jpg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">Nơi tình yêu bắt đầu</h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Phần Footer -->
    <hr>
    <h3 style="text-align: center;">TLU'S MUSIC GARDEN</h3>
</body>

</html>