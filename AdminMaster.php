<?php session_start(); ?>
<!DOCTYPE html>

	<?php /* header_top */include "views/header_top.php";?>
	<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
	<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
	<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
	<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>

	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title> .: TACE All Course :. </title>


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

        <div id="fh5co-content-section" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1 text-center heading-section animate-box fadeInUp animated">
						
                        <h3> หลักสูตรทั้งหมด </h3>
                           
                        <?php
                                // Generate Courses Posts
                                for($i=1;$i<=3;$i++) { ?>
                                    <div class="panel panel-default text-left">
                                        <div class="panel-heading">
                                            <h4 class="panel-title text-center"> การฝึกอบรมเชิงปฏิบัติการสหกิจศึกษา รุ่นที่ <?php echo $i ?> </h4>
                                        </div>
                                        <div class="panel-body">
                                                <a href="#">
                                                    <i class="glyphicon glyphicon-cloud-download"></i> Excel ทั้งรุ่น 
                                                </a>
                                                <a href="#">
                                                    <span class="icon-folder-download"></span> เฉพาะผู้ที่ผ่าน 
                                                </a>
                                                <a href="#">
                                                    <span class="icon-folder-download"></span> รายชื่อผู้สมัคร 2 หลักสูตร
                                                </a>
                                                <br/>
                                                <br/>
                                                <table class="table table-striped text-center">
                                                    <tr>
                                                        <th>หลักสูตรที่</th>
                                                        <th>ชื่อหลักสูตร</th>
                                                        <th>จำนวนที่รับ</th>
                                                        <th>จำนวนผู้สมัคร</th>
                                                        <th>เริ่มอบรมวันที่</th>
                                                        <th>แก้ไขและดูข้อมูลผู้สมัคร</th>
                                                    </tr>
                                                    <tr>
                                                        <td> <?php echo $i ?> 
                                                        </td>
                                                        <td>คณาจารย์นิเทศสหกิจศึกษา</td>
                                                        <td>100</td>
                                                        <td>100</td>
                                                        <td>8-11 สิงหาคม 2559</td>
                                                        <td>
                                                            <i class="glyphicon glyphicon-edit"></i>
                                                            <a href="AdminApprovePending.php"><i class="glyphicon glyphicon-search"> </i></a> 
                                                            <i class="glyphicon glyphicon-trash"></i>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="6">
                                                            <a href="#">
                                                                <i class="glyphicon glyphicon-cloud-download"></i> Excel ทั้งหลักสูตร
                                                            </a>
                                                            <a href="#">
                                                                <span class="icon-folder-download"></span> ผู้ที่ผ่าน 
                                                            </a>
                                                            <a href="#">
                                                                <span class="icon-folder-download"></span> ผู้ที่ไม่ผ่าน 
                                                            </a>
                                                            <a href="#">
                                                                <span class="icon-folder-download"></span> ผู้ที่ยืนยัน
                                                            </a>
                                                            <a href="#">
                                                                <span class="icon-folder-download"></span> ผู้ที่ไม่ยืนยัน
                                                            </a>
                                                            <a href="#">
                                                                <span class="icon-folder-download"></span> ผู้สมัคร 2 หลักสูตร
                                                            </a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                        </div>
                                    </div>
                                <?php }
                        ?>

                        <!-- Add Button Sectom  -->
                        <a href="#" class="btn btn-primary btn-sm"> เพิ่มรุ่น <i class="glyphicon glyphicon-plus"></i> </a> 
                        <a href="#" class="btn btn-primary btn-sm"> เพิ่มหลักสูตร <i class="glyphicon glyphicon-plus"></i>  </a>
                        <a href="#" class="btn btn-primary btn-sm"> Export <i class="glyphicon glyphicon-export"></i> </a><br/><br/>

                        <!-- <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Velit est facilis maiores, perspiciatis accusamus asperiores sint consequuntur debitis.</p> -->
					</div>
				</div>
			</div>
		</div>


		<!-- Put Each Section Here -->

		<?php /* footer_ui */include "views/footer_ui.php";?>

	</div>
	<!-- END fh5co-page -->
	</div>
	<!-- END fh5co-wrapper -->

    <?php /* footer */include "views/footer.php";?>

	</body>
</html>

