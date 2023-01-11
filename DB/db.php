<?php
require "config.php";
session_start();

$mysqli = new mysqli(
    $config['db']['server'],
    $config['db']['username'],
    $config['db']['password'],
    $config['db']['name']
);
?>