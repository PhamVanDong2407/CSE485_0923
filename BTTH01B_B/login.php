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

        .btn-login {
            font-size: 0.9rem;
            letter-spacing: 0.05rem;
            padding: 0.75rem 1rem;
            background-color: yellow;
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
        <!-- This snippet uses Font Awesome 5 Free as a dependency. You can download it at fontawesome.io! -->

        <body>
            <div class="container">
                <div class="row">
                    <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
                        <div class="card border-0 shadow rounded-3 my-5">
                            <div class="card-body p-4 p-sm-5">
                                <h1 class="card-title text-center mb-5 fw-light fs-5"><b>Sign In</b></h1>
                                <form>
                                    <div class="form-floating mb-3">
                                        <input type="text" class="form-control" id="" placeholder="">
                                        <label for="">Username</label>
                                    </div>
                                    <div class="form-floating mb-3">
                                        <input type="password" class="form-control" id="" placeholder="">
                                        <label for="">Password</label>
                                    </div>

                                    <div class="form-check mb-3">
                                        <input class="form-check-input" type="checkbox" value="" id="">
                                        <label class="form-check-label" for="">
                                            Remember password
                                        </label>
                                    </div>
                                    <div class="d-grid">
                                        <button class="btn btn-primary btn-login text-uppercase fw-bold" type="submit" style="color: black;">Sign
                                            in</button>
                                    </div>
                                    <hr class="my-4">
                                    <div class="" style="text-align:center;">
                                        <p>Don't have an account?<a href="" style="text-decoration: none;">Sign Up</a></p>
                                        <p>Forgot your password?</p>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </body>

    </div>
    <hr>
    <h3 style="text-align: center;">TLU'S MUSIC GARDEN</h3>
</body>

</html>