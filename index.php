<?php
require "DB/config.php";
require "Main_Php/MainScriptPhp.php";
?>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Teacher</title>
    <link rel="stylesheet" href="Style/style.css">
    <link rel="shortcut icon" href="Style/ico.ico" type="image/x-icon">
    <script src="https://kit.fontawesome.com/8c5f8983b2.js" crossorigin="anonymous"></script>
    <script src="jquery-3.4.1.min.js"></script>
</head>
<body>
    <main>
        <button class="Pref" id="Esc" onclick="Esc_fun();"><i class="fa fa-arrow-left" aria-hidden="true"></i></button>
        <section class="Main_menu warp" id="Main_menu" style="padding: 30px 0;">                                <!--Что-то типа главного меню-->
            <h1>Главное меню</h1>
            <div class=" flex_box"><button id="But_Main_En_open" onclick="chos(1);">Англиский</button></div>
            <div class=" flex_box"><button id="But_Main_InversEn_open" onclick="chos(2);">Инверсия</button></div>
            <div class=" flex_box"><button id="But_Main_Option_open" onclick="chos(3);">Опция ратации</button></div>
            <div class=" flex_box"><button id="But_Main_BD_open" onclick="chos(4);">База данных</button></div>
        </section>

        <!-- Секция дериктории Англиского -->
        <section class="Main_En warp" id="Main_En" style="display: none;">
            <h2 class="h2_One" id="en_dir">Англиский язык</h2>
            <div class="flex_box"><button onclick="NewText(1);">Дальше</button></div>
            <div class="flex_box"><button onclick="NewText(2);">Перевод</button></div>
            <h2 class="h2_Two" id="ru_dir">Проверить?</h2>
            <div class="askkBox">
                <input id="CheackEN" type="text" placeholder="Введите перевод">
            </div>
        </section>

        <!-- Секция дериктории Инверсии -->
        <section class="Main_Inv warp" id="Main_Inv" style="display: none;">
            <h2 class="h2_One" id="ru_two_dir">Русский язык</h2>
            <div class="flex_box"><button onclick="NewText(3);">Дальше</button></div>
            <div class="flex_box"><button onclick="NewText(4);">Перевод</button></div>
            <h2 class="h2_Two" id="en_two_dir">Проверить?</h2>
            <div class="askkBox">
                <input id="CheackRU" type="text" placeholder="Введите перевод">
            </div>
        </section>

        <!-- Секция дериктории Опций -->
        <section class="Main_Option warp" id="Main_Option" style="display: none; padding: 30px 0;">
            <h1 id="title_otion">Текущяя выборка</h1>
            <div class="input_opt">
                <input type="number" id="min" placeholder="Введите от скольки">
                <input type="number" id="max" placeholder="Введите до скольки">
            </div>
            <div class="flex_box"><button onclick="addOption();">Изменить</button></div>
            <p id="FQU_OTion">Примичание: максимальное возможное значение </p>
        </section>

        <!-- Секция дериктории БД -->
        <section class="Main_BD warp" id="Main_BD" style="display: none; padding: 30px 0;">
            <h1>База данных</h1>
            <table border="2" bordercolor="#088">
                <tr><td>ID</td><td>Англиский</td><td>Русский</td></tr>
            <?php
            $BD = mysqli_fetch_all($mian);
            foreach($BD as $BDSM){
                echo'
                <tr><td class="bd_id">'.($BDSM[0]-1).'</td><td>'.$BDSM[1].'</td><td>'.$BDSM[2].'</td></tr>
                ';
            }?>
            
            </table>
        </section>
    </main>
</body>
    <script type="text/javascript" language="javascript">
        let bd = [];
        bd = <?php echo json_encode($BD) ?>;
    </script>
    <script src="script.js"></script>
</html>
<?php $mysqli->close();?>