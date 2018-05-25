<?php session_start(); ?>

<?php

    // $_SESSION['user_id'] = 101;
    // $_SESSION['user_name'] = 'ภาคภูมิ วิเศษศรี';

?>


<!DOCTYPE html>

<?php /* header_top */include "views/header_top.php";?>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title> .: TACE COOP Thailand :. </title>


<?php /* header_meta */include "views/meta.php";?>

<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
<meta name="author" content="FREEHTML5.CO" />

<!-- Facebook and Twitter integration -->
<meta property="og:title" content=""/>
<meta property="og:image" content=""/>
<meta property="og:url" content=""/>
<meta property="og:site_name" content=""/>
<meta property="og:description" content=""/>
<meta name="twitter:title" content="" />
<meta name="twitter:image" content="" />
<meta name="twitter:url" content="" />
<meta name="twitter:card" content="" />

<?php /* header_assets */include "views/header_assets.php";?>

    <body>
	<div id="fh5co-wrapper">
		<div id="fh5co-page">

            <?php /* header_nav */include "views/header_nav.php";?>

            <!-- Put Each Section Here -->

            <div id="fh5co-services-section" class="fh5co-section-gray">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
                            <h3>การอบรมเชิงปฏิบัติการสหกิจศึกษา</h3>
                            <p>หลักสูตร "คณาจารย์นิเทศศาสตร์สหกิจศึกษา"</p>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row text-center">
                        <div class="col-md-3 col-sm-3">
                            <div class="services animate-box">


                                <a href="ScheduleDetails.php"><span><i class="glyphicon glyphicon-calendar" style="font-size:4.5em;"></i></span> <h3>กำหนดการ</h3></a>
<!--                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>-->
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="services animate-box">

                                <a href="RegisterCourseSeries.php"><span><i class="glyphicon glyphicon-edit" style="font-size:4.5em;"></i></span>  <h3>สมัครเข้ารับการอบรม</h3> </a>
<!--                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>-->
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-3">
                            <div class="services animate-box">

                                <a href="PaymentMethod.php"> <span><i class="glyphicon glyphicon-credit-card" style="font-size:4.5em;"></i></span> <h3>การชำระค่าลงทะเบียน</h3></a>
<!--                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>-->
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="services animate-box">

                                <a href="AccommodationDetails.php"> <span><i class="glyphicon glyphicon-bed" style="font-size:4.5em;"></i></span>  <h3>ข้อมูลที่พักการเดินทาง</h3> </a>
<!--                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>-->
                            </div>
                        </div>
                    </div>
                    <div class="row text-center">
                        <div class="col-md-2 col-sm-2">

                        </div>
                        <div class="col-md-4 col-sm-4">
                            <div class="services animate-box">
                                <a href="#"> <span><i class="glyphicon glyphicon-blackboard" style="font-size:4.5em;"></i></span>
                                <h3>บทเรียนออนไลน์ <br/><br/></h3></a>

                                <!--                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>-->
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-4">
                            <div class="services animate-box">
                                <a href="#">  <span><i class="glyphicon glyphicon-comment" style="font-size:4.5em;"></i></span>
                                <h3>การสื่อสารระหว่างผู้เข้าอบรม<br/> และวิทยากร</h3> </a>
                                <!--                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>-->
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-2">

                        </div>
                    </div>
                </div>
            </div>

            <!-- END What we do -->


            <!-- Put Each Section Here -->

            <?php /* footer_ui */include "views/footer_ui.php";?>

		</div>

        
		<!-- END fh5co-page -->
	</div>
	<!-- END fh5co-wrapper -->

    <?php /* footer */include "views/footer.php";?>


</body>
    

</html>

