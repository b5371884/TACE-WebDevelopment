
<!DOCTYPE html>

<?php /* header_top */include "views/header_top.php";?>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title> .: Register : TACE Activity @ SUT :. </title>


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
				
				<!-- end:header-top -->
					
				<!-- insert title -->
				<div id="fh5co-feature-product" class="fh5co-section-gray">
					<div class="container">
						<div class="row">
							<div class="col-md-12 text-center heading-section">
								<h1>แบบลงทะเบียน</h1>
								<p>การฝึกอบรมเชิงปฏิบัติการสหกิจศึกษา รุ่นที่   XX</br>
								หลักสูตร XXXX</br>
								ระหว่างวันที่ XX XXX XXXX</p>
							</div>
							<!--
							<div class="row row-bottom-padded-md">
								<div class="col-md-12 text-center animate-box">
									<p><img src="images/cover_bg_1.jpg" alt="Free HTML5 Bootstrap Template" class="img-responsive"></p>
								</div>
							</div>
							-->
						</div>
					</div>
				</div>
				<!-- end:title -->
				
				
		
				<div id="fh5co-features">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
                       
								<form class="form-horizontal">
									<fieldset>

									<!-- Form Name -->
									<legend>ส่วนที่ 1 ข้อมูล่วนตัว</legend>
									
										<!-- Multiple Radios (inline) -->
										<div class="form-group">
											<label class="col-md-4 control-label" for="NameTitle">คำนำหน้าชื่อ</label>
											<div class="col-md-4">
												<label class="radio-inline" for="NameTitle-0">
													<input type="radio" name="NameTitle" id="NameTitle-0" value="Mr" checked="checked">
													นาย
												</label>
												<label class="radio-inline" for="NameTitle-1">
													<input type="radio" name="NameTitle" id="NameTitle-1" value="Ms">
													นาง
												</label>
												<label class="radio-inline" for="NameTitle-2">
													<input type="radio" name="NameTitle" id="NameTitle-2" value="Miss">
													นางสาว
												</label>
											</div>
										</div>

										<!-- Text input-->
										<div class="form-group">
											<label class="col-sm-4 control-label" for="textinput">Text Input</label>
											<div class="col-sm-6">
												<input id="textinput" name="textinput" type="text" placeholder="placeholder" class="form-control input-md">
												<span class="help-block">help</span> 
											</div>
										</div>

										<!-- Password input-->
										<div class="form-group">
										<label class="col-sm-4 control-label" for="passwordinput">Password Input</label>
											<div class="col-sm-6">
												<input id="passwordinput" name="passwordinput" type="password" placeholder="placeholder" class="form-control input-md">
												<span class="help-block">help</span> 
											</div>
										</div>
										
										<!-- Search input-->
										<div class="form-group">
										<label class="col-sm-4 control-label" for="searchinput">Search Input</label>
											<div class="col-sm-6">
												<div class="input-group">
													<input id="searchinput" name="searchinput" data-i-search-input="true" data-autocomplete="true" data-autocomplete-url="" type="text" placeholder="placeholder" class="form-control input-md search-query">
													<span class="input-group-btn"><button class="btn btn-primary" type="submit">Search</button></span>
												</div>
												<span class="help-block">help</span> 
											</div>
										</div>
									</fieldset>
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

