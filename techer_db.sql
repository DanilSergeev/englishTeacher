-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 11 2023 г., 13:14
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `techer_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `slave`
--

CREATE TABLE `slave` (
  `id` int(11) NOT NULL,
  `en` varchar(100) NOT NULL,
  `ru` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `slave`
--

INSERT INTO `slave` (`id`, `en`, `ru`) VALUES
(1, 'Hows it going', 'Как дела?'),
(2, 'How have you been?', 'Как ты поживаешь?'),
(3, 'Are you okay?', 'Ты в порядке?'),
(4, 'Not bad thanks', 'Не плохо, спасибо'),
(5, 'Pretty good thanks', 'Очень хорошо, спасибо'),
(6, 'How\'s you family?', 'Как поживает твоя семья?'),
(7, 'I really appreciate it', 'Я действительно ценю это'),
(8, 'Sorry but i\'m busy', 'Извините, но я занят'),
(9, 'Are you free today?', 'Вы сегодня свободны?'),
(10, 'I need your advice', 'Мне нужен твой совет'),
(11, 'What do you mean?\r\n', 'Что ты имеешь в виду?'),
(12, 'Are you sure about that?', 'Ты в этом уверен?'),
(13, 'Please forgive me', 'Пожалуйста прости меня'),
(14, 'I have no idea', 'У меня нет идей'),
(15, 'Do you agree with me?', 'Вы согласны со мной?'),
(16, 'No thank you, i\'m fine', 'Нет спасибо я в порядке'),
(17, 'Are you ready?', 'Вы готовы?'),
(18, 'I\'m planning on doing this', 'Я планирую это сделать'),
(19, 'I am hungry', 'Я голоден'),
(20, 'I am thirsty', 'Я хочу пить'),
(21, 'Where is the bathroom?', 'Где здесь туалет?'),
(22, 'I would like to', 'Я бы хотел'),
(23, 'Let\'s meet at', 'Давайте встретимся в'),
(24, 'How much is it?', 'Сколько это стоит?'),
(25, 'This is fun', 'Это весело'),
(26, 'Please wait', 'Пожалуйста подождите'),
(27, 'Please be quiet', 'Пожалуйста не шуми'),
(28, 'Can you leave me alone?', 'Можешь оставить меня в покое?'),
(29, 'I want to speak with', 'Я хочу поговорить с'),
(30, 'It was nice chatting with you', 'Было приятно поговорить с тобой'),
(31, 'I have to go', 'Мне пора идти'),
(32, 'No offence but', 'Без обит, но'),
(33, 'I miss you', 'Я скучаю по тебе'),
(34, 'I hate you', 'Я ненавижу тебя'),
(35, 'Please call me later', 'Пожалуйста позвоните мне позже'),
(36, 'When do you close?', 'Когда вы закрываетксь?'),
(37, 'When do you open?', 'Когда вы открываетесь?'),
(38, 'Where is the nearest?', 'Где находится ближайший?'),
(39, 'I have not decided', 'Я ещё не решил'),
(40, 'Can you speak slower?', 'Ты можешь говорить промедление'),
(41, 'I don\'t think so', 'Я так не думаю'),
(42, 'Where are you?', 'Где ты?'),
(43, 'No, not yet', 'Нет ещё нет'),
(44, 'Do you mind if i?', 'Не против если я?'),
(45, 'That\'s true', 'Это правда'),
(46, 'I\'m sorry to hear that', 'Мне очень жаль это слышать'),
(47, 'Could you do me a favor?', 'Можешь сделать мне одолжение?'),
(48, 'What\'s for breakfast?', 'Что у нас на завтрак?'),
(49, 'I already ate', 'Я уже поел'),
(50, 'Nice to see you again', 'Рад снова тебя видеть'),
(51, 'Sorry, i didn\'t hear what you said', 'Я не слышал что ты сказал'),
(52, 'It\'s up to you', 'Тебе решать'),
(53, 'I haven\'t heard of that', 'Я не слышал об этом'),
(54, 'I\'ll speak to you later', 'Я поговорю с тобой позже'),
(55, 'Sorry that i\'m late', 'Прости что я опоздал'),
(56, 'I can\'t hear you', 'Я тебя не слышу'),
(57, 'I don\'t like it', 'Мне это не нравится'),
(58, 'Are you sitting here?', 'Ты здесь сидишь?'),
(59, 'Are you standing in line?', 'Вы стоите в очереди?'),
(60, 'I get off of work at six', 'Я заканчиваю работу в 6 часов'),
(61, 'I\'ll call you when i leave', 'Я позвоню тебе когда я уйду'),
(62, 'I\'ll take it', 'Я возьму его'),
(63, 'I don\'t believe you', 'Я тебе не верю'),
(64, 'Do you have another size?', 'У тебя есть другой размер?'),
(65, 'Call an ambulance', 'Вызовите скорую'),
(66, 'Call the police', 'Позвоните в полицию'),
(67, 'Is it far from here?', 'Это далеко от сюда?'),
(68, 'Let me check', 'Позвольте мне проверить'),
(69, 'Please fill out this form', 'Пожалуйста заполните эту форму'),
(70, 'I\'m sorry to bother you', 'Извините за беспокойство'),
(71, 'Thank you for your time', 'Спасибо за ваше время'),
(72, 'Did you make this?', 'Это ты сделал?'),
(73, 'Are you home?', 'Ты дома?'),
(74, 'Please call me back', 'Пожалуйста перезвоните мне'),
(75, 'How can i help you today?', 'Чем я могу вам помочь сегодня?'),
(76, 'Do you remember what i told you?', 'Помнишь что я тебе сказал?'),
(77, 'I don\'t need this', 'Мне это не нужно'),
(78, 'Don\'t take it personally', 'Ничего личного'),
(79, 'What do you recommend?', 'Что ты порекомендуешь?'),
(80, 'Please lower the volume', 'Пожалуйста уменьши громкость?'),
(81, 'I don\'t care', 'Мне это не интересно'),
(82, 'Come on', 'Давай'),
(83, 'I trust you', 'Я тебе доверяю'),
(84, 'It\'s an emergency', 'Это срочно'),
(85, 'I\'ll be right back', 'Я сейчас вернусь'),
(86, 'I\'m on the way', 'Я уже в пути'),
(87, 'How much time is left?', 'Сколько времени осталось'),
(88, 'I am looking for', 'Я ищу'),
(89, 'It\'s not my fault', 'Это не моя вина'),
(90, 'I hope you feel better', 'Я надеюсь что ты чувствуешь себя лучше'),
(91, 'I would like to make a reservation', 'Я бы хотел забронировать'),
(92, 'What kind of music do you like?', 'Какую музыку ты любишь?'),
(93, 'What plans do you have for tomorrow?', 'Какие у тебя планы на завтра?'),
(94, 'I\'m tired', 'Я устал'),
(95, 'Come here', 'Иди сюда'),
(96, 'Please wear something warmer', 'Пожалуйста надень что-нибудь по теплее'),
(97, 'Just in case', 'На всякий случай'),
(98, 'Nevermind what i said', 'Неважно что я сказал'),
(99, 'How much does it cost per night', 'Сколько стоит за ночь?'),
(100, 'I\'m relying on you', 'Я рассчитываю на тебя'),
(101, 'Become ', 'Становиться'),
(102, 'Eternity', 'Вечность'),
(103, 'Fair', 'Справедливый'),
(104, 'Put', 'Поставь'),
(105, 'Explain', 'Объяснять'),
(106, 'Always', 'Всегда'),
(107, 'Whenever', 'Всякий раз, когда'),
(108, 'Any', 'Какой-нибудь'),
(109, 'Anyway', 'В любом случае'),
(110, 'Nutshell', 'В сокращении'),
(111, 'Broken', 'Сломанный'),
(112, 'Meanwhile', 'Между тем'),
(113, 'Nevermind', 'Неважно'),
(114, 'At', 'У, в, возле, рядом'),
(115, 'Under', 'Под'),
(116, 'Across', 'Через'),
(117, 'Above', 'Над'),
(118, 'Between', 'Между'),
(119, 'In front of', 'Впереди, перед'),
(120, 'Behind', 'За, позади, сзади'),
(121, 'Around', 'Вокруг \r\n'),
(122, 'Over', 'Над, через, сверх \r\n'),
(123, 'Summer', 'Лето'),
(124, 'Spring ', 'Весна'),
(125, 'Autumn', 'Осень'),
(126, 'Winter', 'Зима'),
(127, 'December\r\n', 'Декабрь'),
(139, 'Monday', 'Понедельник'),
(128, 'January\r\n', 'Январь'),
(129, 'February\r\n', 'Февраль'),
(130, 'March\r\n', 'Март'),
(140, 'Tuesday', 'Вторник'),
(131, 'April\r\n', 'Апрель'),
(132, 'May', 'Май'),
(141, 'Wednesday', 'Среда'),
(133, 'June', 'Июнь'),
(134, 'July', 'Июль'),
(135, 'August', 'Август'),
(142, 'Thursday', 'Четверг'),
(136, 'September', 'Сентябрь'),
(143, 'Friday', 'Пятница'),
(137, 'October\r\n', 'Октябрь'),
(138, 'November', 'Ноябрь'),
(144, 'Saturday', 'Суббота'),
(145, 'Sunday', 'Воскресенье'),
(146, 'East', 'Восток'),
(147, 'West', 'Запад'),
(148, 'South', 'Юг'),
(149, 'North', 'Север'),
(150, 'Dinner', 'Обед, Ужин'),
(151, 'Tomorrow', 'Завтра'),
(152, 'Today', 'Сегодня'),
(153, 'Yesterday', 'Вчера'),
(154, 'Lunch', 'Обед'),
(155, 'Supper', 'Легкий ужин'),
(156, 'Without', 'Без'),
(157, 'Web', 'Интернет'),
(158, 'Swift', 'Быстрый'),
(159, 'Naive', 'Наивный'),
(160, 'Cloud', 'Облако'),
(161, 'Write', 'Писать'),
(162, 'Chicken', 'Курица'),
(163, 'Kangaroo', 'Кенгуру'),
(164, 'Begin', 'Начать'),
(165, 'Verb', 'Глагол'),
(166, 'Quarter', 'Четверть'),
(167, 'Immense', 'Огромный'),
(168, 'Dove', 'Голубь'),
(170, 'Drink', 'Пить'),
(171, 'Assist', 'Помогать'),
(172, 'Wait', 'Подаждите'),
(173, 'Devote', 'Посвятить'),
(174, 'Cactus', 'Кактус'),
(175, 'Party', 'Вечеринка'),
(176, 'Silly', 'Глупый'),
(177, 'Arrange', 'Организовать'),
(178, 'Ranch', 'Ранчо'),
(179, 'Response', 'Ответ'),
(180, 'Can', 'Мочь'),
(181, 'Dose', 'Доза'),
(169, 'Even', 'Даже'),
(182, 'Decision', 'Решение'),
(183, 'Occupation', 'Род занятий'),
(184, 'To evaluate', 'Оценивать'),
(185, 'To lie', 'Находится'),
(186, 'To take into consideration', 'Принимать во внимание'),
(187, 'Overcrowded', 'Переполненный'),
(188, 'Required', 'Требующихся'),
(189, 'Well-paid', 'Хорошо оплачиваемый'),
(190, 'To be of great demand', 'Быть востребованным'),
(191, 'Highly-qualified', 'Высококвалифицированный'),
(192, 'Hard-working', 'Трудолюбивый'),
(193, 'Responsible', 'Ответственный'),
(194, 'Appreciated', 'Оцениваемый'),
(195, 'I am going to the supermarket', 'Я иду в супер маркет'),
(196, 'There\'s no place to park', 'Здесь негде припорковатся'),
(197, 'Let me know what happens', 'Дайте мне знать что произойдет'),
(198, 'It\'s okay don\'t worry about it', 'Все в порядке, не волнуйся об этом'),
(199, 'Can you send me the address?', 'Вы можете прислать мне адрес?'),
(200, 'Hold on one second', 'Подожди секунду'),
(201, 'Listen to me when i speak', 'Слушай меня когда я говорю'),
(202, 'I appreciate your help', 'Я ценю вашу помощь'),
(203, 'Let\'s go for a walk', 'Пойдем гулять'),
(204, 'Have you already eaten?', 'Ты уже поел?'),
(205, 'Can i ask you for a favour?', 'Можете сделать мне одолжение?'),
(206, 'I am sorry to bother you', 'Извините за беспокойство'),
(207, 'At what time do you close?', 'В какое время вы закрываетесь?'),
(208, 'I am gonna pick them up from school', 'Я собираюсь забрать их из школы'),
(209, 'I am cleaning my room', 'Я убираю свою комнату'),
(210, 'I get a lot of things to do today', 'У меня сегодня много дел'),
(211, 'When can i visit you?', 'Когда я могу навести тебя?'),
(212, 'Can i call you back?', 'Могу я тебе перезвонить?'),
(213, 'I am not ready yet', 'Я еще не готов'),
(214, 'Is that enough?', 'Этого достаточно?'),
(215, 'I am gonna send you the link', 'Я собираюсь отправить тебе ссылку '),
(216, 'The internet is not working', 'Интернет не работает'),
(217, 'Take a look at this', 'Посмотри на это'),
(218, 'Where are you heading?', 'Куда ты направляешься'),
(219, 'Do you recognize me?', 'Ты узнаешь меня'),
(220, 'I\'ve never been to New York', 'Я никогда не был в Ньюёрке'),
(221, 'Let me think about it and i will reach out to you', 'Дай мне подумать об этом и я свяжусь с тобой'),
(222, 'I would like to schedule an appointment', 'Я бы хотел записаться на прием'),
(223, 'I can\'t believe what you just said', 'Я не могу поверить в то что ты только что сказал');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `slave`
--
ALTER TABLE `slave`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `en` (`en`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `slave`
--
ALTER TABLE `slave`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
