// Основные переменные
let Esc = document.getElementById("Esc");               // Переменная возрата в главную дерикторию
let Main_menu = document.getElementById("Main_menu");   // Главная дериктория
let Main_En = document.getElementById("Main_En");   // Англиская дериктория
let Main_Inv = document.getElementById("Main_Inv");   // Инверсионная дериктория
let Main_Option = document.getElementById("Main_Option");   // Опция дериктория
let Main_BD = document.getElementById("Main_BD");   // База данных дериктория
// Основная дериктория
let But_Main_En_open = document.getElementById("But_Main_En_open");
// Переменные языков
let en_dir = document.getElementById("en_dir");   // Англиский в англиской дериктории
let ru_dir = document.getElementById("ru_dir");   // Русский в англиской дериктории
let ru_two_dir = document.getElementById("ru_two_dir");   // Русский в инверсионной дериктории
let en_two_dir = document.getElementById("en_two_dir");   // Англиский в инверсионной дериктории
// Переменные в разделе опций
let min_opt_dur = document.getElementById("min");   // 
let max_opt_dur = document.getElementById("max");   // 
let title_otion = document.getElementById("title_otion");   // 
let FQU_OTion = document.getElementById("FQU_OTion");   //
// Переменные для проверки перевода input
let CheackEN = document.getElementById("CheackEN");
let CheackRU = document.getElementById("CheackRU");
//


// Функция закрытия дериктоий
function Main_dir(){
    Main_En.style.display = "none";
    Main_Inv.style.display = "none";
    Main_Option.style.display = "none";
    Main_BD.style.display = "none";
    
}
// Функции перехода
function Esc_fun (){// Суда запихивай все иные дериктории
    Main_menu.style.display = "block";
}

// Функция замены основной дериктории 
function chos(x){
    Main_dir();
    switch(x){
        case 1:
            Main_En.style.display = "block";
            break;
        case 2:
            Main_Inv.style.display = "block";
            break;
        case 3:
            Main_Option.style.display = "block";
            break;
        case 4:
            Main_BD.style.display = "block";
            break;
        }
    Main_menu.style.display = "none";
}
// Функция для обновления текста
function NewText(s){
    switch(s){
        case 1: 
            Main_rundom();
            en_dir.innerHTML  = bd[x_rundom][1];
            ru_dir.innerHTML  = "Проверить?";
            CheackEN.style.boxShadow  = "0 0 4px rgba(0, 0, 0, 0.65)";
            CheackEN.value = "";
            break;
        case 2: 
            ru_dir.innerHTML  = bd[x_rundom][2];
            break;
        case 3: 
            Main_rundom();
            ru_two_dir.innerHTML  = bd[x_rundom][2];
            en_two_dir.innerHTML  = "Проверить?";
            CheackRU.style.boxShadow  = "0 0 4px rgba(0, 0, 0, 0.65)";
            CheackRU.value = "";
            break;
        case 4: 
            en_two_dir.innerHTML  = bd[x_rundom][1];
            break;
    }
}
// Механизм рандома
let min = 0;
let max = bd.length - 1;
let x_rundom = Math.floor(Math.random( ) * (max - min + 1)) + min;
// Функция рандома
function Main_rundom(){
    x_rundom = Math.floor(Math.random( ) * (max - min + 1)) + min;
    return x_rundom;
}
// Загрука текста при включении сайта
window.onload = function() {
    en_dir.innerHTML  = bd[x_rundom][1];  // Ввод по умолчанию
    // ru_dir.innerHTML  = bd[x_rundom][2]; // Ввод по умолчанию
    ru_two_dir.innerHTML  = bd[x_rundom][2];    // Ввод по умолчанию
    // en_two_dir.innerHTML  = bd[x_rundom][1]; // Ввод по умолчанию
    title_otion.innerText = "Текущяя выборка: от "+(min)+" до "+(max);
    FQU_OTion.innerText = "Примичание: максимальное возможное значение: "+(bd.length - 1);
}
function addOption(){
    if(min_opt_dur.value != "" && max_opt_dur.value != ""){
        min = Number(min_opt_dur.value);
        max = Number(max_opt_dur.value);
    }else if(max_opt_dur.value != ""){
        max = Number(max_opt_dur.value);
    }else if(min_opt_dur.value != ""){
        min = Number(min_opt_dur.value);
    }
    title_otion.innerText = "Текущяя выборка: от "+min+" до "+max;
}
// Функция для проверуи англиского input текста
CheackEN.oninput = function(){
    if((CheackEN.value).toLowerCase().trim().replace("'", '').replace("?", '')==(bd[x_rundom][2]).toLowerCase().trim().replace("'", '').replace("?", '')){
        CheackEN.style.boxShadow  = "0 1px 6px green";
    }else{
        CheackEN.style.boxShadow  = "0 1px 6px red";
    }
} 
CheackRU.oninput = function(){
    if((CheackRU.value).toLowerCase().trim().replace("'", '').replace("?", '')==(bd[x_rundom][1]).toLowerCase().trim().replace("'", '').replace("?", '')){
        CheackRU.style.boxShadow  = "0 1px 6px green";
    }else{
        CheackRU.style.boxShadow  = "0 1px 6px red";
    }
} 