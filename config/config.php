<?php
    /**
     * User: pharkpoom
     * Date: 29/5/2018 AD
     * Time: 14:04
     */


    $_HOST      = "10.0.52.144";
    $_USERNAME  = "root";
    $_PASSWORD  = "123132123";
    $_DB        = "tace";

    $link = mysqli_connect($_HOST, $_USERNAME, $_PASSWORD, $_DB);

    if (!$link) {
        echo "Error: Unable to connect to MySQL." . PHP_EOL;
        echo "Debugging errno: " . mysqli_connect_errno() . PHP_EOL;
        echo "Debugging error: " . mysqli_connect_error() . PHP_EOL;
        exit;
    }

    // echo "Success: A proper connection to MySQL was made! The my_db database is great." . PHP_EOL;
    // echo "Host information: " . mysqli_get_host_info($link) . PHP_EOL;

    mysqli_close($link);

?>