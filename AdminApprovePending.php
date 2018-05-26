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

    <title> .: รายชื่อผู้อยู่ระหว่างการพิจารณา TACE Activity :. </title>


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
					    <div class="col-md-12 text-center heading-section animate-box fadeInUp animated">
    
                            <h4>รายชื่อผู้อยู่ระหว่างการพิจารณา</h4>

                                <a href="AdminMaster.php" class="btn btn-primary btn-sm"> <i class="glyphicon glyphicon-arrow-left"></i> กลับหน้าหลัก </a> 
                                <a href="AdminAproveConfirmation.php" class="btn btn-primary btn-sm"> รายชื่อผู้ที่ผ่านการพิจารณา 
                                <font color="black"><i class="glyphicon glyphicon-ok-sign"></i></font> </a> 
                                <br/><br/>

                                <table class="table table-stripedr">
                                    <tbody>
                                        <tr>
                                            <th>ลำดับ</th>
                                            <th>ชื่อ-สกุล</th>
                                            <th>มหาวิทยาลัย/ประสบการณ์สหกิจ</th>
                                            <th>ประสบการณ์งานสหกิจศึกษา</th>
                                            <th>รุ่นที่ 26 หลักสูตรที่สมัคร</th>
                                            <th>อนุมัติ / ไม่อนุมัติ</th>
                                            <th>ประวัติการสมัคร</th>
                                            <th>เปลี่ยนรุ่น</th>
                                            <th>ลบข้อมูล</th>
                                        </tr>

                                        <?php

                                                for ($i = 0; $i < 10; $i++) { ?>
   
                                                    <tr>
                                                        <td><?php echo $i; ?></td>
                                                        <td><ชื่อ-สกุล></td>
                                                        <td><มหาวิทยาลัย/ประสบการณ์สหกิจ></td>
                                                        <td><ประสบการณ์งานสหกิจศึกษา></td>
                                                        <td><รุ่นที่ 26 หลักสูตรที่สมัคร></td>
                                                        <td><ประวัติการสมัคร></td>
                                                        <td> <input type="checkbox" name="vehicle" value="Bike"> </td>
                                                        <td>
                                                            <select name="generation">
                                                                <option value="21">21</option>
                                                                <option value="22">23</option>
                                                                <option value="23">23</option>
                                                                <option value="24">12</option>
                                                                <option value="25">11</option>
                                                            </select>
                                                        </td>
                                                        <td><a href=""i class="glyphicon glyphicon-trash"></i></a></td>
                                                    </tr>
                                                    
                                         
                                                <?php }

                                        ?>
                                    </tbody>
                                </table>

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

