<?php session_start(); ?>
<?php

    if(isset($_SESSION['user_name'])){
        header("Location: index.php");
        exit;
    }
    
    if (isset($_POST['submit'])) {
        //echo "<script> alert('login'); </script>";
        $_SESSION['user_id'] = 101;
        $_SESSION['user_name'] = 'Admin Master';
        header("Location: index.php");
        exit;
    }
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

    <title> .: TACE Activity :. </title>


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
        <div id="fh5co-features">
                <div class="container">
                    <div class="row">
                    <div class="col-md-4"></div>
                        <div class="col-md-4" style="background-color:#f4f4f4">
                        <h3 align="center">
                            <br/>
                        <span class="glyphicon glyphicon-lock"> </span>
                        เข้าสู่ระบบ </h3>
                        <form  name="" action="" method="POST" id="login" class="form-horizontal">
                            <div class="form-group">
                            <div class="col-sm-12">
                                <input type="text"  name="Username" class="form-control" required placeholder="Username" />
                            </div>
                            </div>
                            <div class="form-group">
                            <div class="col-sm-12">
                                <input type="password" name="Password" class="form-control" required placeholder="Password" />
                            </div>
                            </div>
                            <div class="form-group">
                            <div class="col-sm-12">
                                <button type="submit" name="submit" class="btn btn-primary" id="submit">
                                <span class="glyphicon glyphicon-log-in"> </span>
                                Login </button>
                            </div>
                            </div>
                        </form>
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

