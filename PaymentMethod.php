<?php session_start(); ?>

<?php

// $_SESSION['user_id'] = 101;
// $_SESSION['user_name'] = 'ภาคภูมิ วิเศษศรี';

?>


<!DOCTYPE html>

<?php /* header_top */
include "views/header_top.php"; ?>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title> .: TACE Activity :. </title>


    <?php /* header_meta */
    include "views/meta.php"; ?>

    <meta name="description" content="Free HTML5 Template by FREEHTML5.CO"/>
    <meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive"/>
    <meta name="author" content="FREEHTML5.CO"/>

    <!-- Facebook and Twitter integration -->
    <meta property="og:title" content=""/>
    <meta property="og:image" content=""/>
    <meta property="og:url" content=""/>
    <meta property="og:site_name" content=""/>
    <meta property="og:description" content=""/>
    <meta name="twitter:title" content=""/>
    <meta name="twitter:image" content=""/>
    <meta name="twitter:url" content=""/>
    <meta name="twitter:card" content=""/>

    <?php /* header_assets */
    include "views/header_assets.php"; ?>

<body>
<div id="fh5co-wrapper">
    <div id="fh5co-page">

        <?php /* header_nav */
        include "views/header_nav.php"; ?>

        <!-- Put Each Section Here -->

    </div>

    <div id="fh5co-blog-section" class="fh5co-section-gray">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 text-center heading-section animate-box fadeInUp animated">
                    <h3>เรียน คุณ <ชื่อ> <นามสกุล></ช> <br/> ระบบได้ทำการบันทึกข้อมูล <br/> เรียบร้อยแล้ว</h3>
                    <p>โปรดชำระค่าลงทะเบียน</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-md-offset-4 text-center animate-box fadeInUp animated">
                    <a href="#" class="btn btn-primary btn-lg"> พิมพ์ใบชำระค่าลงทะเบียน </a>
                </div>
            </div>
            <br>
            <br>

            <div class="row ">
                <div class="col-md-4 col-md-offset-4 text-center animate-box">
                    <p><img src="images/ad-11.jpg" alt="Free HTML5 Bootstrap Template" class="img-responsive"></p>
                </div>

            </div>
        </div>
    </div>


    <!-- Put Each Section Here -->

    <?php /* footer_ui */
    include "views/footer_ui.php"; ?>

</div>


<!-- END fh5co-page -->
</div>
<!-- END fh5co-wrapper -->

<?php /* footer */
include "views/footer.php"; ?>


</body>


</html>

