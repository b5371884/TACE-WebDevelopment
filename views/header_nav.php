

<div class="header-top">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6 text-left fh5co-link">
                <a href="#">FAQ</a>
                <a href="#">Forum</a>
                <a href="#">Contact</a>
            </div>
            <div class="col-md-6 col-sm-6 text-right fh5co-social">
                <a href="#" class="grow"><i class="icon-facebook2"></i></a>
                <a href="#" class="grow"><i class="icon-twitter2"></i></a>
                <a href="#" class="grow"><i class="icon-instagram2"></i></a>
            </div>
        </div>
    </div>
</div>

<header id="fh5co-header-section" class="sticky-banner">
    <div class="container">
        <div class="nav-header">
            <a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle dark"><i></i></a>
            <h1 id="fh5co-logo"><a href="index.php"> สมาคมสหกิจศึกษาไทย </a></h1>
            <!-- START #fh5co-menu-wrap -->
            <nav id="fh5co-menu-wrap" role="navigation">
                <ul class="sf-menu" id="fh5co-primary-menu">
                    <li class="active">
                        <a href="index.php">Home</a>
                    </li>

                    <!-- <li class="active">
                        <a href="#">ข้อมูลที่พัก/การเดินทาง</a>
                    </li> -->

                    <!-- <li>
                        <a href="#" class="fh5co-sub-ddown">Get Involved</a>
                        <ul class="fh5co-sub-menu">
                            <li><a href="#">Donate</a></li>
                            <li><a href="#">Fundraise</a></li>
                            <li><a href="#">Campaign</a></li>
                            <li><a href="#">Philantrophy</a></li>
                            <li><a href="#">Volunteer</a></li>
                        </ul>
                    </li> -->
                    
                    <!-- <li><a href="blog.html">Blog</a></li>
                    <li><a href="contact.html">Contact</a></li> -->

                    <?php  
                            if (isset($_SESSION['user_id'])) { ?>

                            <li>
                                <a href="#" class="fh5co-sub-ddown"> ยินดีต้อนรับคุณ <?php echo $_SESSION['user_name']; ?> </a>
                                    <ul class="fh5co-sub-menu">
                                    <li><a href="AdminMaster.php">จัดการระบบ</a></li>
                                    <li><a href="process/logout.php">Logout</a></li>
                                </ul>
                            </li>

                    <?php } else { ?>

                            <li><a href="login.php">Login</a></li>
                            <!-- <li><a data-toggle="modal" href="login.php" >Login</a> </li>                         -->
                            

                    <?php } ?>
                    
                    
                </ul>
            </nav>
        </div>
    </div>
</header>