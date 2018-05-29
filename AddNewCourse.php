<?php session_start();
/**
 * Created by PhpStorm.
 * User: stoppuStoppy
 * Date: 29/5/2018 AD
 * Time: 15:28
 */
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

    <title> .: Add New Course : TACE Activity @ SUT :. </title>


    <?php /* header_meta */
    include "views/meta.php"; ?>

    <meta name="description" content="Free HTML5 Template by FREEHTML5.CO"/>
    <meta name="keywords"
          content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive"/>
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

        <!-- end:header-top -->

        <!-- insert title -->
        <!--        <div id="fh5co-blog-section" class="fh5co-section-gray">-->
        <!--            <div class="container">-->
        <!--                <div class="row">-->
        <!--                    <div class="col-md-8 col-md-offset-2 text-center heading-section animate-box fadeInUp animated">-->
        <!--                        <h1>เพิ่มหลักสูตรอบรม</h1>-->
        <!--                        -->
        <!--                    </div>-->
        <!--                </div>-->
        <!--            </div>-->
        <!--        </div>-->
        <!-- end:title -->

        <!-- insert add course form -->
        <div id="fh5co-portfolio">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <!--  Add course form input-->
                        <form id="form1" name="form1" method="post" enctype="multipart/form-data"
                              class="form-horizontal">

                            <legend>เพิ่มหลักสูตรอบรม</legend>

                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseBatch">รุ่นที่</label>
                                <div class="col-sm-6">
                                    <input type="number" name="CourseBatch" id="CourseBatch"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseNo">หลักสูตรที่</label>
                                <div class="col-sm-6">
                                    <input type="number" name="CourseNo" id="CourseNo"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseName">ชื่อหลักสูตร</label>
                                <div class="col-sm-6">
                                    <input type="text" name="CourseName" id="CourseName"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseDateStart">เริ่มวันที่</label>
                                <div class="col-sm-6">
                                    <input type="date" name="CourseDateStart" id="CourseDateStart"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseDateEnd">ถึงวันที่</label>
                                <div class="col-sm-6">
                                    <input type="date" name="CourseDateEnd" id="CourseDateEnd"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseDateStartReg">วันเริ่มต้นสมัคร</label>
                                <div class="col-sm-6">
                                    <input type="date" name="CourseDateStartReg" id="CourseDateStartReg"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseDateEndReg">สิ้นสุดการสมัคร</label>
                                <div class="col-sm-6">
                                    <input type="date" name="CourseDateEndReg" id="CourseDateEndReg"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseDateCheckNameList">ตรวจสอบรายชื่อที่สมัครได้วันที่</label>
                                <div class="col-sm-6">
                                    <input type="date" name="CourseDateCheckNameList" id="CourseDateCheckNameList"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseDateEnd">วันที่สิ้นสุดการยืนยัน</label>
                                <div class="col-sm-6">
                                    <input type="date" name="CourseDateEnd" id="CourseDateEnd"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseVenue">สถานที่อบรม</label>
                                <div class="col-sm-6">
                                    <input type="text" name="CourseVenue" id="CourseVenue"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label"
                                       for="CourseContactName">ผู้ติดต่อสถานที่อบรม</label>
                                <div class="col-sm-6">
                                    <input type="text" name="CourseContactName" id="CourseContactName"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseAmount">จำนวนผู้เข้าอบรม</label>
                                <div class="col-sm-6">
                                    <input type="number" name="CourseAmount" id="CourseAmount"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseStatus">สถานะ</label>
                                <div class="col-sm-6">
                                    <input type="text" name="CourseStatus" id="CourseStatus"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseFile">แนบไฟล์รูปภาพ</label>
                                <div class="col-sm-6">
                                    <input type="file" name="CourseFile" id="CourseFile"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseNote">หมายเหตุ</label>
                                <div class="col-sm-6">
                                    <textarea class="form-control" name="CourseNote" id="CourseNote"
                                              rows="3"></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="CourseChoice">เลือกกลุ่มหลักสูตร</label>
                                <div class="col-sm-6">
                                    <input type="text" name="CourseChoice" id="CourseChoice"
                                           class="form-control input-sm"
                                           required="true"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-4 control-label"
                                       for="ButtonSave">ยืนยันการเพิ่มหลักสูตรอบรม</label>
                                <div class="col-md-8">
                                    <button id="ButtonSave" name="ButtonSave" class="btn btn-success">ยืนยัน
                                    </button>
                                    <button id="ButtonCancle" name="ButtonCancle" class="btn btn-danger">ยกเลิก
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- end add course form -->


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

