<?php
    require "DB/db.php";
    $mian = mysqli_query($mysqli, "SELECT * FROM `slave` ORDER BY `slave`.`id` ASC");
?>