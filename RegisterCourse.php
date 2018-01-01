<?php session_start(); ?>
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

    <title> .: Register : TACE Activity @ SUT :. </title>


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

        <!-- end:header-top -->

        <!-- insert title -->
        <div id="fh5co-feature-product" class="fh5co-section-gray">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center heading-section">
                        <h1>แบบลงทะเบียน</h1>
                        <p>การฝึกอบรมเชิงปฏิบัติการสหกิจศึกษา รุ่นที่ XX</br>
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
                                <legend>ส่วนที่ 1 ข้อมูส่วนตัว</legend>

                                <!-- Multiple Radios (inline) -->

                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="radios">คำนำหน้าชื่อ</label>
                                    <div class="col-md-6">
                                        <label class="radio-inline" for="NameTitle-0">
                                            <input type="radio" name="NameTitle" id="NameTitle-0" value="Mr"
                                                   checked="checked">
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

                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label" for="FirstName">ชื่อ</label>
                                        <div class="col-sm-6">
                                            <input id="FirstName" name="FirstName" type="text" placeholder=""
                                                   class="form-control input-sm" required="true">

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label" for="LastName">นามสกุล</label>
                                        <div class="col-sm-6">
                                            <input id="LastName" name="LastName" type="text" placeholder=""
                                                   class="form-control input-sm" required="true">

                                        </div>
                                    </div>
                                </div>

                                <!-- Multiple Radios (inline) -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="SpanOfAge">ปัจจุบันท่านมีอายุอยู่ในระหว่าง</label>
                                    <div class="col-md-6">
                                        <label class="radio-inline" for="SpanOfAge-0">
                                            <input type="radio" name="SpanOfAge" id="SpanOfAge-0" value="LessThan25"
                                                   checked="checked">
                                            น้อยกว่า 25 ปี
                                        </label>
                                        <label class="radio-inline" for="SpanOfAge-1">
                                            <input type="radio" name="SpanOfAge" id="SpanOfAge-1" value="25to35">
                                            25 - 35 ปี
                                        </label>
                                        <label class="radio-inline" for="SpanOfAge-2">
                                            <input type="radio" name="SpanOfAge" id="SpanOfAge-2" value="36to45">
                                            36 - 45 ปี
                                        </label>
                                        <label class="radio-inline" for="SpanOfAge-3">
                                            <input type="radio" name="SpanOfAge" id="SpanOfAge-3" value="GreaterThan45">
                                            มากกว่า 45 ปี
                                        </label>

                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label"></label>
                                    <div class="col-sm-6">
                                        <br>
                                    </div>
                                </div>

                                <!-- Multiple Radios (inline) -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label"
                                           for="AcademicPositions">ตำแหน่งทางวิชาการ</label>
                                    <div class="col-md-6">
                                        <label class="radio-inline" for="AcademicPositions-0">
                                            <input type="radio" name="AcademicPositions" id="AcademicPositions-0"
                                                   value="No" checked="checked">
                                            ไม่มี
                                        </label>
                                        <label class="radio-inline" for="AcademicPositions-1">
                                            <input type="radio" name="AcademicPositions" id="AcademicPositions-1"
                                                   value="Lecturer">
                                            อาจารย์
                                        </label>
                                        <label class="radio-inline" for="AcademicPositions-2">
                                            <input type="radio" name="AcademicPositions" id="AcademicPositions-2"
                                                   value="AssistantProfessor">
                                            ผู้ช่วยศาสตรจารย์
                                        </label>
                                        <label class="radio-inline" for="AcademicPositions-3">
                                            <input type="radio" name="AcademicPositions" id="AcademicPositions-3"
                                                   value="AssociateProfessor">
                                            รองศาสตราจารย์
                                        </label>
                                        <label class="radio-inline" for="AcademicPositions-4">
                                            <input type="radio" name="AcademicPositions" id="AcademicPositions-4"
                                                   value="Professor">
                                            ศาสตราจารย์
                                        </label>

                                    </div>
                                </div>
                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label"
                                           for="ManagementPositions">ตำแหน่งบริหาร</label>
                                    <div class="col-sm-6">
                                        <input id="ManagementPositions" name="ManagementPositions" type="text"
                                               placeholder="" class="form-control input-sm" required="true">

                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label" for="School">ภาควิชา/สาขาวิชา</label>
                                    <div class="col-sm-6">
                                        <input id="School" name="School" type="text" placeholder=""
                                               class="form-control input-sm" required="true">

                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label" for="textinput">คณะ</label>
                                    <div class="col-sm-6">
                                        <input id="textinput" name="textinput" type="text" placeholder=""
                                               class="form-control input-sm" required="true">

                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label" for="WorkSchoolin">เป็นอาจารย์ประจำ ภาควิชา /
                                        สาขาวิชา</label>
                                    <div class="col-sm-6">
                                        <input id="WorkSchoolin" name="WorkSchoolin" type="text" placeholder=""
                                               class="form-control input-sm" required="true">

                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label" for="University">มหาวิทยาลัย/สถาบัน</label>
                                    <div class="col-sm-6">
                                        <input id="University" name="University" type="text" placeholder=""
                                               class="form-control input-sm" required="true">

                                    </div>
                                </div>

                                <h4><br>ช่องทางการติดต่อ</h4>

                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label" for="AddressNo">บ้านเลขที่่</label>
                                        <div class="col-sm-6">
                                            <input id="AddressNo" name="AddressNo" type="text" placeholder=""
                                                   class="form-control input-sm" required="true">

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label" for="AddressRoad">ถนน</label>
                                        <div class="col-sm-6">
                                            <input id="AddressRoad" name="AddressRoad" type="text" placeholder=""
                                                   class="form-control input-sm">

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label" for="AddressSubDistrict">แขวง/ตำบล</label>
                                        <div class="col-sm-6">
                                            <input id="AddressSubDistrict" name="AddressSubDistrict" type="text"
                                                   placeholder="" class="form-control input-sm" required="true">

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label" for="AddressDistrict">เขต/อำเภอ</label>
                                        <div class="col-sm-6">
                                            <input id="AddressDistrict" name="AddressDistrict" type="text"
                                                   placeholder="" class="form-control input-sm" required="true">

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label" for="AddressProvince">จังหวัด</label>
                                        <div class="col-sm-6">
                                            <input id="AddressProvince" name="AddressProvince" type="text"
                                                   placeholder="" class="form-control input-sm" required="true">

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label"
                                               for="AddressProvinceCode">รหัสไปรษณีย์</label>
                                        <div class="col-sm-6">
                                            <input id="AddressProvinceCode" name="AddressProvinceCode" type="text"
                                                   placeholder="" class="form-control input-sm" required="true">

                                        </div>
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label"></label>
                                    <div class="col-sm-6">
                                        <br>
                                    </div>
                                </div>

                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label" for="TelHome">โทรศัพท์</label>
                                        <div class="col-sm-6">
                                            <input id="TelHome" name="TelHome" type="text" placeholder=""
                                                   class="form-control input-sm">

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label" for="TelFax">โทรสาร</label>
                                        <div class="col-sm-6">
                                            <input id="TelFax" name="TelFax" type="text" placeholder=""
                                                   class="form-control input-sm">

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label"
                                               for="TelPhoneNumber">โทรศัพท์มือถือ</label>
                                        <div class="col-sm-6">
                                            <input id="TelPhoneNumber" name="TelPhoneNumber" type="text" placeholder=""
                                                   class="form-control input-sm" required="true">

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6"><!-- Text input-->
                                    <div class="form-group">
                                        <label class="col-sm-4 control-label" for="Email">E-mail</label>
                                        <div class="col-sm-6">
                                            <input id="Email" name="Email" type="text" placeholder=""
                                                   class="form-control input-sm" required="true">

                                        </div>
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label"></label>
                                    <div class="col-sm-6">
                                        <br>
                                    </div>
                                </div>

                                <legend>ส่วนที่ 2 เกี่ยวกับงานสหกิจศึกษา</legend>

                                <!-- Multiple Radios -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="WorkInCoop">ปัจจุบันทำงานเกี่ยวข้องกับสหกิจศึกษาหรือไม่</label>
                                    <div class="col-md-4">
                                        <div class="radio">
                                            <label for="WorkInCoop-0">
                                                <input type="radio" name="WorkInCoop" id="WorkInCoop-0" value="1"
                                                       checked="checked">
                                                เกี่ยวข้อง
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="WorkInCoop-1">
                                                <input type="radio" name="WorkInCoop" id="WorkInCoop-1" value="2">
                                                ไม่เกี่ยวข้อง
                                            </label>
                                        </div>

                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label" for="WorkInCoopDuty">ทำหน้าที่เป็น</label>
                                    <div class="col-sm-6">
                                        <input id="WorkInCoopDuty" name="WorkInCoopDuty" type="text" placeholder=""
                                               class="form-control input-sm" required="true">

                                    </div>
                                </div>

                                <!-- Multiple Radios -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="WorkCoopExp">ท่านมีประสบการณ์การดำเนินงานสหกิจศึกษา</label>
                                    <div class="col-md-4">
                                        <div class="radio">
                                            <label for="WorkCoopExp-0">
                                                <input type="radio" name="WorkCoopExp" id="WorkCoopExp-0" value="1"
                                                       checked="checked">
                                                ไม่มีประสบการณ์
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="WorkCoopExp-1">
                                                <input type="radio" name="WorkCoopExp" id="WorkCoopExp-1" value="2">
                                                น้อยกว่า 1 ปี
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="WorkCoopExp-2">
                                                <input type="radio" name="WorkCoopExp" id="WorkCoopExp-2" value="3">
                                                1 - 2 ปี
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="WorkCoopExp-3">
                                                <input type="radio" name="WorkCoopExp" id="WorkCoopExp-3" value="4">
                                                มากกว่า 3 ปี
                                            </label>
                                        </div>

                                    </div>
                                </div>

                                <!-- Multiple Radios -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="HaveCoop">หน่วยงานของท่านมีการจัดการเรียนการสอนหลักสูตรสหกิจศึกษา</label>
                                    <div class="col-md-4">
                                        <div class="radio">
                                            <label for="HaveCoop-0">
                                                <input type="radio" name="HaveCoop" id="HaveCoop-0" value="1"
                                                       checked="checked">
                                                จัดสหกิจศึกษาทุกหลักสูตร
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="HaveCoop-1">
                                                <input type="radio" name="HaveCoop" id="HaveCoop-1" value="2">
                                                จัดสหกิจศึกษาบางหลักสูตร
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="HaveCoop-2">
                                                <input type="radio" name="HaveCoop" id="HaveCoop-2" value="3">
                                                กำลังปรับปรุงหลักสูตรเพื่อจัดสหกิจศึกษา
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="HaveCoop-3">
                                                <input type="radio" name="HaveCoop" id="HaveCoop-3" value="4">
                                                นโยบายจัดสหกิจศึกษาแต่ยังไม่ได้ปรับปรุงหลักสูตร
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="HaveCoop-4">
                                                <input type="radio" name="HaveCoop" id="HaveCoop-4" value="5">
                                                ไม่มีนโยบายจัดสหกิจศึกษา
                                            </label>
                                        </div>

                                    </div>
                                </div>

                                <!-- Textarea -->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label" for="ReasonCoop">โปรดให้เหตุผลและความจำเป็นที่ต้องการเข้ารับการฝึกอบรมในหลักสูตร
                                        “คณาจารย์นิเทศ สหกิจศึกษา”</label>
                                    <div class="col-sm-6">
                                        <textarea id="ReasonCoop" name="ReasonCoop" class="form-control"></textarea>

                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label"></label>
                                    <div class="col-sm-6">
                                        <br>
                                    </div>
                                </div>

                                <!-- Form Name -->
                                <legend>ส่วนที่ 3 ข้อมูลทั่วไป</legend>

                                <!-- Multiple Radios (inline) -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="Notebook">การนำ Notebook
                                        มาใช้ในการฝึกอบรม</label>
                                    <div class="col-md-4">
                                        <label class="radio-inline" for="Notebook-0">
                                            <input type="radio" name="Notebook" id="Notebook-0" value="1"
                                                   checked="checked">
                                            สามารถนำมาได้
                                        </label>
                                        <label class="radio-inline" for="Notebook-1">
                                            <input type="radio" name="Notebook" id="Notebook-1" value="2">
                                            ไม่สามารถนำมาได้
                                        </label>

                                    </div>
                                </div>
                                <!-- Multiple Radios (inline) -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="Food">ประเภทอาหาร</label>
                                    <div class="col-md-4">
                                        <label class="radio-inline" for="Food-0">
                                            <input type="radio" name="Food" id="Food-0" value="1" checked="checked">
                                            อาหารทุกประเภท
                                        </label>
                                        <label class="radio-inline" for="Food-1">
                                            <input type="radio" name="Food" id="Food-1" value="2">
                                            อาหารเจ
                                        </label>
                                        <label class="radio-inline" for="Food-2">
                                            <input type="radio" name="Food" id="Food-2" value="3">
                                            อาหารมังสวิรัติ
                                        </label>
                                        <label class="radio-inline" for="Food-3">
                                            <input type="radio" name="Food" id="Food-3" value="4">
                                            อาหารมุสลิม
                                        </label>

                                    </div>
                                </div>
                                <!-- Multiple Radios -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="CongenitalDisease">ท่านมีโรคประจำตัวหรือไม่</label>
                                    <div class="col-md-4">
                                        <div class="radio">
                                            <label for="CongenitalDisease-0">
                                                <input type="radio" name="CongenitalDisease" id="CongenitalDisease-0"
                                                       value="1" checked="checked">
                                                ไม่มี
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="CongenitalDisease-1">
                                                <input type="radio" name="CongenitalDisease" id="CongenitalDisease-1"
                                                       value="2">
                                                มี
                                            </label>
                                        </div>

                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-sm-4 control-label" for="CongenitalDiseaseDetails">โปรดระบุโรคประจำตัว</label>
                                    <div class="col-sm-6">
                                        <input id="CongenitalDiseaseDetails" name="CongenitalDiseaseDetails" type="text"
                                               placeholder="" class="form-control input-sm" required="true">

                                    </div>
                                </div>

                                <!-- Multiple Radios -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="SizeTshirt"> ขนาดเสื้อ(สมาคมฯ
                                        จะมอบให้ในวันลงทะเบียน)</label>
                                    <div class="col-md-4">
                                        <div class="radio">
                                            <label for="SizeTshirt-0">
                                                <input type="radio" name="SizeTshirt" id="SizeTshirt-0" value="SS"
                                                       checked="checked">
                                                SS รอบอก 36 นิ้ว ยาว 24 นิ้ว
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="SizeTshirt-1">
                                                <input type="radio" name="SizeTshirt" id="SizeTshirt-1" value="S">
                                                S รอบอก 38 นิ้ว ยาว 26.5 นิ้ว
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="SizeTshirt-2">
                                                <input type="radio" name="SizeTshirt" id="SizeTshirt-2" value="M">
                                                M รอบอก 40 นิ้ว ยาว 28.5 นิ้ว
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="SizeTshirt-3">
                                                <input type="radio" name="SizeTshirt" id="SizeTshirt-3" value="L">
                                                L รอบอก 42 นิ้ว ยาว 29.5 นิ้ว
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="SizeTshirt-4">
                                                <input type="radio" name="SizeTshirt" id="SizeTshirt-4" value="XL">
                                                XL รอบอก 44 นิ้ว ยาว 30 นิ้ว
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="SizeTshirt-5">
                                                <input type="radio" name="SizeTshirt" id="SizeTshirt-5" value="XXL">
                                                XXL รอบอก 46 นิ้ว ยาว 32 นิ้ว
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label for="SizeTshirt-6">
                                                <input type="radio" name="SizeTshirt" id="SizeTshirt-6" value="XXXL">
                                                XXXL รอบอก 48 นิ้ว ยาว 34 นิ้ว
                                            </label>
                                        </div>

                                    </div>
                                </div>

                                <!-- Multiple Checkboxes (inline) -->
                                <div class="form-group">
                                    <label class="col-md-6 control-label" for="checkboxesSleep">
                                        ข้าพเจ้าทราบว่าการฝึกอบรมนี้เป็นการฝึกอบรมแบบอยู่ประจำ
                                        ซึ่งข้าพเจ้าสามารถพักค้าง ณ
                                        โรงแรมที่จัดการฝึกอบรมและสามารถเข้าร่วมการฝึกอบรมได้ตลอดระยะเวลา 3.5 วัน</label>
                                    <br>
                                    <div class="col-md-4">
                                        <label class="checkbox-inline" for="checkboxesSleep-0">
                                            <input type="checkbox" name="checkboxesSleep" id="checkboxesSleep-0"
                                                   value="1">
                                            สามารถอยู่อบรมได้
                                        </label>

                                    </div>
                                </div>
                                <!-- Multiple Checkboxes (inline) -->
                                <div class="form-group">
                                    <label class="col-md-6 control-label" for="checkboxesAccept">
                                        ข้าพเจ้าขอรับรองว่าข้อมูลดังกล่าวข้างต้นเป็นความจริงทุกประการ</label>

                                    <div class="col-md-6">
                                        <label class="checkbox-inline" for="checkboxesAccept-0">
                                            <input type="checkbox" name="checkboxesAccept" id="checkboxesAccept-0"
                                                   value="1">
                                            เป็นความจริงทุกประการ
                                        </label>

                                    </div>
                                </div>


                                <!-- Button (Double) -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="ButtonSave">ยืนยันการลงทะเบียน</label>
                                    <div class="col-md-8">
                                        <button id="ButtonSave" name="ButtonSave" class="btn btn-success">บันทึกข้อมูล
                                        </button>
                                        <button id="ButtonCancle" name="ButtonCancle" class="btn btn-danger">ยกเลิก
                                        </button>
                                    </div>
                                </div>


                            </fieldset>
                        </form>

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

