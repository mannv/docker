-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2017 at 02:51 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shin_chan`
--

-- --------------------------------------------------------

--
-- Table structure for table `adult_base`
--

CREATE TABLE `adult_base` (
  `adult_id` int(10) UNSIGNED NOT NULL,
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `name` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `adult_base`
--

INSERT INTO `adult_base` (`adult_id`, `released`, `name`, `sort`, `new_flg`) VALUES
(1000, 1, 'ひろし', 1, 0),
(2000, 1, 'みさえ', 2, 1),
(3000, 1, 'アクション仮面', 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `adult_base_en`
--

CREATE TABLE `adult_base_en` (
  `adult_id` int(10) UNSIGNED NOT NULL,
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `name` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `adult_base_es`
--

CREATE TABLE `adult_base_es` (
  `adult_id` int(10) UNSIGNED NOT NULL,
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `name` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `adult_effect`
--

CREATE TABLE `adult_effect` (
  `adult_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `effect_id` int(10) UNSIGNED NOT NULL,
  `effect_text` text NOT NULL,
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `rare` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `item_name` text NOT NULL,
  `item_text` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `effect_up_flg` tinyint(3) UNSIGNED NOT NULL,
  `effect_param_base` int(10) UNSIGNED NOT NULL,
  `effect_param_up` int(10) UNSIGNED NOT NULL,
  `effect_param_limit` int(10) UNSIGNED NOT NULL,
  `effect_param_time_base` int(10) UNSIGNED NOT NULL,
  `effect_param_time_up` int(10) UNSIGNED NOT NULL,
  `effect_param_time_limit` int(10) UNSIGNED NOT NULL,
  `item_limit_medal` int(10) UNSIGNED NOT NULL,
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `index_atlas` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `index_image` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `adult_effect`
--

INSERT INTO `adult_effect` (`adult_id`, `item_id`, `effect_id`, `effect_text`, `released`, `rare`, `item_name`, `item_text`, `sort`, `effect_up_flg`, `effect_param_base`, `effect_param_up`, `effect_param_limit`, `effect_param_time_base`, `effect_param_time_up`, `effect_param_time_limit`, `item_limit_medal`, `new_flg`, `index_atlas`, `index_image`) VALUES
(1000, 1, 350, 'ガスにむてき', 1, 3, 'ひろしのくつした', 'ひろしのくつしたはガスよりもくさい！', 10009, 0, 0, 0, 0, 4500, 10, 90000, 30000, 0, 1, 1),
(1000, 2, 130, 'ジャンプ時にながおしでふんばり', 1, 1, 'サラリーマンの意地', '毎日のつうきんできたえたふんばりパワー！', 10001, 0, 100, 0, 100, 6000, 500, 55000, 10000, 0, 1, 2),
(1000, 3, 530, 'メダルじしゃく', 1, 2, 'きゅうりょう日', '今日はお楽しみのきゅうりょう日！メダルを逃さずゲット！', 10002, 0, 0, 0, 0, 6000, 500, 104000, 20000, 0, 1, 3),
(1000, 4, 30, 'てきスコアUP 1000%', 1, 2, 'ひろしSUN', 'ヒーローパワーでてきをげきはするぞ！', 1001, 0, 100000, 0, 100000, 3000, 10, 90000, 20000, 1, 1, 4),
(1000, 5, 540, 'ファイヤーゲージ上昇率1.5倍', 1, 2, '野原一家ファイヤー', 'カスカベ最強の家族のきずな！', 10003, 0, 5000, 0, 5000, 3000, 250, 27500, 20000, 0, 1, 5),
(1000, 6, 380, 'ファイヤーゲージ上昇率2倍', 0, 3, '野原一家ファイヤーSP', 'カスカベ最強の真の家族のきずな！', 0, 0, 10000, 0, 10000, 6000, 500, 55000, 30000, 0, 1, 6),
(1000, 7, 10, 'おかしスコアUP 200％', 1, 1, 'おかしふんぱつ', 'おかしのボーナスが超アップするぞ！', 10004, 0, 20000, 0, 20000, 6000, 500, 55000, 10000, 0, 1, 7),
(1000, 8, 520, 'カレーじしゃく', 1, 2, '本日カレーの日', '今日はカレーが食べたい気分。カレーを逃さずゲット！', 10005, 0, 0, 0, 0, 9000, 500, 58000, 20000, 0, 1, 8),
(1000, 9, 550, 'スタートはしご', 1, 2, 'にちよう大工', 'ひろしがはしごを作ってくれるぞ！', 10006, 1, 2000, 50, 6900, 2000, 50, 6900, 20000, 0, 1, 9),
(1000, 10, 310, 'ぶりぶりスコアUP +50000点', 0, 3, 'ヤキニクロード', 'ぶりぶりざえもん大量発生！', 0, 0, 50000, 0, 50000, 6000, 1000, 104000, 30000, 0, 1, 10),
(1000, 11, 770, 'ジャンプの高さがUP', 0, 1, 'ロボとーちゃん', 'ロボとーちゃんのスーパーパワーでジャンプ力アップ！', 0, 0, 0, 0, 0, 6000, 500, 55000, 10000, 0, 1, 11),
(1000, 12, 720, 'チョコビゲットで経験値（スコア無し）', 0, 3, 'チョコビEX', 'チョコビを逃さずゲット！', 0, 0, 0, 0, 0, 3000, 500, 52000, 30000, 0, 1, 12),
(1000, 13, 730, 'こんぺいとうゲットで経験値（スコア無し）', 0, 3, 'こんぺいとうEX', 'こんぺいとうを逃さずゲット！', 0, 0, 0, 0, 0, 3000, 500, 52000, 30000, 0, 1, 13),
(1000, 14, 740, 'キャンディゲットで経験値（スコア無し）', 0, 3, 'キャンディEX', 'キャンディを逃さずゲット！', 0, 0, 0, 0, 0, 3000, 500, 52000, 30000, 0, 1, 14),
(1000, 15, 710, 'クッキーゲットで経験値（スコア無し）', 0, 2, 'クッキーEX', 'クッキーを逃さずゲット！', 0, 0, 0, 0, 0, 3000, 500, 52000, 20000, 0, 1, 15),
(1000, 16, 690, 'ドーナツゲットで経験値（スコア無し）', 0, 2, 'ドーナツEX', 'ドーナツを逃さずゲット！', 0, 0, 0, 0, 0, 3000, 500, 52000, 20000, 0, 1, 16),
(1000, 17, 700, 'ケーキゲットで経験値（スコア無し）', 0, 2, 'ケーキEX', 'ケーキを逃さずゲット！', 0, 0, 0, 0, 0, 3000, 500, 52000, 20000, 0, 1, 17),
(1000, 18, 750, 'わたあめゲットで経験値（スコア無し）', 0, 1, 'わたあめEX', 'わたあめを逃さずゲット！', 0, 0, 0, 0, 0, 3000, 500, 52000, 10000, 0, 1, 18),
(1000, 19, 760, 'マカロンゲットで経験値（スコア無し）', 0, 1, 'マカロンEX', 'マカロンを逃さずゲット！', 0, 0, 0, 0, 0, 3000, 500, 52000, 10000, 0, 1, 19),
(1000, 20, 90, 'アイテムじしゃくじかん〇秒アップ', 0, 2, 'ハッピーじしゃく', 'ノリノリ気分でじしゃくのじかんが長くなるぞ！', 0, 0, 2000, 0, 2000, 10000, 500, 59000, 20000, 0, 1, 20),
(1000, 21, 70, 'はしごじかんUP +20秒', 1, 1, 'ハッピーはしご', 'ノリノリ気分ではしごのじかんが長くなるぞ！', 10007, 0, 2000, 0, 2000, 6000, 500, 55000, 10000, 0, 1, 21),
(1000, 22, 790, 'アイテム出現時必ずじしゃく', 0, 3, 'じしゃくこいっ！', 'アイテムが全部じしゃくになるぞ！', 0, 0, 0, 0, 0, 9000, 500, 58000, 30000, 0, 1, 22),
(1000, 23, 800, 'アイテム出現時必ずはしご', 0, 3, 'はしごこいっ！', 'アイテムが全部はしごになるぞ！', 0, 0, 0, 0, 0, 9000, 500, 58000, 30000, 0, 1, 23),
(1000, 24, 780, 'アイテム出現時必ずクレヨンロケット', 0, 3, 'ロケットこいっ！', 'アイテムが全部クレヨンロケットになるぞ！', 0, 0, 0, 0, 0, 9000, 500, 58000, 30000, 0, 1, 24),
(1000, 25, 810, 'ファイヤーモードなし / おかし〇%UP', 0, 3, '火の用心', 'ファイヤーモード禁止！おかしスコア１０倍！', 0, 0, 100000, 0, 100000, 6000, 500, 55000, 30000, 0, 1, 25),
(1000, 26, 830, 'クレヨンロケットの効果が1度だけ2倍', 0, 2, 'つうきんダッシュ', '毎日のつうきんできたえたダッシュパワー！', 0, 0, 20000, 0, 20000, 10000, 500, 59000, 20000, 0, 1, 26),
(1000, 27, 10120, '女子系（人間）のおとものコスプレスコアUPスキル効果がアップ', 0, 3, 'オネイサンすき', '美人のおねいさんは目がはなせない。女の子のおともがパワーアップするぞ！', 0, 0, 20000, 0, 20000, 3000, 0, 3000, 30000, 0, 1, 27),
(1000, 28, 10160, 'スポーツ系のコスプレのスコアUPスキル効果がアップ', 0, 3, 'カスカベうんどうかい', 'これがスポーツ魂・・・！スポーツパワーがみなぎってくる！', 0, 0, 20000, 0, 20000, 0, 0, 0, 30000, 0, 1, 28),
(1000, 29, 10190, 'コスプレ、おともがカスカベレッド系のみの場合、全スコアアップ系スキルが2倍（大人も含む）', 0, 3, 'ヒーローごっこ', 'ヒーローごっこでパワーアップ！', 0, 0, 20000, 0, 20000, 0, 0, 0, 30000, 0, 1, 29),
(1000, 30, 10190, '(仮)映画用スキル', 0, 2, '(仮)映画用スキル', '(仮)映画用スキル', 0, 0, 0, 0, 0, 0, 0, 0, 20000, 0, 1, 30),
(1000, 31, 1020, 'ヤキニクスコアUP +10000点', 1, 2, 'ヤキニクふんぱつ', 'ひろしのおごりでヤキニク食べ放題！ヤキニクのスコアがアップするぞ！', 10008, 0, 10000, 0, 10000, 6000, 500, 55000, 20000, 0, 1, 31),
(2000, 1, 100, 'スタートダッシュ', 1, 2, 'つうえん自転車', 'しんちゃんをようちえんへ送るダッシュパワー！', 20001, 1, 500, 10, 1480, 500, 10, 1480, 20000, 0, 1, 1),
(2000, 2, 180, 'ハートスコアUP +10000点', 1, 2, 'まほう少女', 'まほう少女みさリンの愛のパワー！空からハートをふらせるぞ！', 20002, 0, 10000, 0, 10000, 6000, 500, 55000, 20000, 0, 1, 2),
(2000, 3, 360, 'ピーマンスコアUP +100000点', 1, 2, '好ききらい禁止', '好ききらいをこくふくしたごほうびにピーマンのスコアアップ！', 22003, 0, 100000, 0, 100000, 6000, 500, 55000, 20000, 0, 1, 3),
(2000, 4, 80, 'じしゃくじかんUP +12秒', 1, 1, 'ケツデカオババ', 'おケツのでかさで、おかしを大量ゲット！', 20004, 0, 1200, 0, 1200, 3000, 200, 22600, 10000, 0, 1, 4),
(2000, 5, 370, 'スピン中むてき', 0, 3, 'グリグリ', 'グリグリをされたときのしんちゃんはパワーアップ！', 0, 0, 0, 0, 0, 3000, 100, 12800, 30000, 0, 1, 5),
(2000, 6, 420, 'チョコビじしゃく', 1, 3, 'チョコビ特売！', 'チョコビを逃さずゲット！', 20005, 0, 0, 0, 0, 6000, 500, 55000, 30000, 0, 1, 6),
(2000, 7, 480, 'こんぺいとうじしゃく', 0, 3, 'こんぺいとう特売！', 'こんぺいとうを逃さずゲット！', 0, 0, 0, 0, 0, 3000, 500, 52000, 30000, 0, 1, 7),
(2000, 8, 490, 'キャンディじしゃく', 0, 3, 'キャンディ特売！', 'キャンディを逃さずゲット！', 0, 0, 0, 0, 0, 9000, 500, 58000, 30000, 0, 1, 8),
(2000, 9, 410, 'クッキーじしゃく', 1, 2, 'クッキー特売！', 'クッキーを逃さずゲット！', 0, 0, 0, 0, 0, 6000, 500, 55000, 20000, 0, 1, 9),
(2000, 10, 390, 'ドーナツじしゃく', 1, 2, 'ドーナツ特売！', 'ドーナツを逃さずゲット！', 20010, 0, 0, 0, 0, 6000, 500, 55000, 20000, 0, 1, 10),
(2000, 11, 400, 'ケーキじしゃく', 1, 2, 'ケーキ特売！', 'ケーキを逃さずゲット！', 20008, 0, 0, 0, 0, 6000, 500, 55000, 20000, 0, 1, 11),
(2000, 12, 500, 'わたあめじしゃく', 1, 1, 'わたあめ特売！', 'わたあめを逃さずゲット！', 20006, 0, 0, 0, 0, 6000, 500, 55000, 10000, 0, 1, 12),
(2000, 13, 510, 'マカロンじしゃく', 1, 1, 'マカロン特売！', 'マカロンを逃さずゲット！', 20007, 0, 0, 0, 0, 6000, 500, 55000, 10000, 0, 1, 13),
(2000, 14, 640, 'チョコビゲットでメダル +50枚 ( スコア無し )', 0, 3, 'チョコビメダル', 'チョコビを取るとメダルになるぞ！', 0, 0, 50, 0, 50, 6000, 500, 55000, 30000, 0, 1, 14),
(2000, 15, 650, 'こんぺいとうゲットでメダル +1枚 ( スコア無し )', 0, 3, 'こんぺいとうメダル', 'こんぺいとうを取るとメダルになるぞ！', 0, 0, 1, 0, 1, 3000, 500, 52000, 30000, 0, 1, 15),
(2000, 16, 660, 'キャンディゲットでメダル +1枚 ( スコア無し )', 0, 3, 'キャンディメダル', 'キャンディを取るとメダルになるぞ！', 0, 0, 1, 0, 1, 9000, 500, 58000, 30000, 0, 1, 16),
(2000, 17, 630, 'クッキーゲットでメダル +15枚 ( スコア無し )', 0, 2, 'クッキーメダル', 'クッキーを取るとメダルになるぞ！', 0, 0, 15, 0, 15, 6000, 500, 55000, 20000, 0, 1, 17),
(2000, 18, 610, 'ドーナツゲットでメダル +15枚 ( スコア無し )', 0, 2, 'ドーナツメダル', 'ドーナツを取るとメダルになるぞ！', 0, 0, 15, 0, 15, 6000, 500, 55000, 20000, 0, 1, 18),
(2000, 19, 620, 'ケーキゲットでメダル +30枚 ( スコア無し )', 0, 2, 'ケーキメダル', 'ケーキを取るとメダルになるぞ！', 0, 0, 30, 0, 30, 6000, 500, 55000, 20000, 0, 1, 19),
(2000, 20, 670, 'わたあめゲットでメダル +50枚 ( スコア無し )', 1, 1, 'わたあめメダル', 'わたあめを取るとメダルになるぞ！', 2001, 0, 50, 0, 50, 4500, 10, 90000, 10000, 1, 1, 20),
(2000, 21, 680, 'マカロンゲットでメダル +50枚 ( スコア無し )', 1, 1, 'マカロンメダル', 'マカロンを取るとメダルになるぞ！', 2002, 0, 50, 0, 50, 4500, 10, 90000, 10000, 1, 1, 21),
(2000, 22, 920, 'スタートビッグしんちゃん', 1, 2, '朝のぎゅうにゅう', '朝はこの一杯がかかせない。大きくなってスタートできるぞ！', 20011, 0, 500, 1, 3000, 500, 1, 3000, 20000, 0, 1, 22),
(2000, 23, 940, 'ぎゅうにゅうじかんUP +6秒', 1, 2, 'ハッピーぎゅうにゅう', 'ノリノリ気分で大きくなるじかんが長くなるぞ！', 20012, 0, 600, 0, 600, 3000, 10, 90000, 20000, 0, 1, 23),
(2000, 24, 10030, 'おともがシロだとおかしスコアUP 1000%', 0, 2, 'さんぽのおつとめ', 'シロのお世話をしよう！シロをおともにするとスコアアップ！', 0, 0, 20000, 0, 20000, 0, 0, 0, 20000, 0, 1, 24),
(2000, 25, 10060, 'おともがひまわりだとおかしスコアUP 1000%', 0, 2, 'お兄ちゃんのおつとめ', 'ひまわりの面倒をみよう！ひまわりをおともにするとスコアアップ！', 0, 0, 20000, 0, 20000, 0, 0, 0, 20000, 0, 1, 25),
(2000, 26, 10130, '男子系（人間）のおとものコスプレスキル効果（スコアアップ系のみ）がアップ', 0, 3, 'イケメンすき', 'イケメンは見逃せない。男の子のおともがパワーアップするぞ！', 0, 0, 20000, 0, 20000, 0, 0, 0, 30000, 0, 1, 26),
(2000, 27, 10170, '音楽系のコスプレのスキル効果（スコアアップ系のみ）がアップ', 0, 3, 'カスカベロック', 'ライブで盛り上がれ！音楽パワーがみなぎってくる！', 0, 0, 20000, 0, 20000, 0, 0, 0, 30000, 0, 1, 27),
(2000, 28, 10180, 'コスプレ、おともが通園服のみの場合、全スコアアップ系スキルが2倍（大人も含む）', 0, 3, 'つうえんタイム', '準備はできた？ようちえんへ行くじかん！', 0, 0, 10000, 0, 10000, 0, 0, 0, 30000, 0, 1, 28),
(2000, 29, 840, '敵撃破時に〇メダル獲得', 0, 2, 'おこづかい', 'がんばるしんちゃんへのごほうび！', 0, 0, 5, 0, 5, 0, 0, 0, 20000, 0, 1, 29),
(2000, 30, 930, 'ラン中の獲得メダル〇％UP（おかし⇒スコアからメダルUPのメダルも対象。端数は切り捨て）', 0, 2, '超へそくり', 'みさえのすごいへそくりがこんなところに・・・！', 0, 0, 15000, 0, 15000, 0, 0, 0, 20000, 0, 1, 30),
(2000, 31, 1030, '(仮)映画用スキル', 0, 2, '0', '0', 0, 1, 6000, 500, 55000, 6000, 1000, 104000, 20000, 0, 1, 31),
(2000, 32, 1030, 'スタートヤキニク', 1, 2, 'ヤキニク天国', 'あつあつお肉はおいしさ満点！空からヤキニクがふってくる！', 20009, 1, 6000, 500, 55000, 6000, 500, 55000, 20000, 0, 1, 32),
(3000, 1, 120, 'カスカベ魂（1回ダメージをふせぐ）', 0, 3, 'アクションバリア', 'むてきのバリアでどんなダメージも一回ふせぐぞ！', 0, 0, 1, 0, 1, 6000, 1000, 60000, 30000, 0, 1, 1),
(3000, 2, 320, 'タマネギにむてき', 1, 3, 'アクションビーム', 'アクションビームでタマネギに強くなるぞ！', 30007, 0, 0, 0, 0, 6000, 500, 55000, 30000, 0, 1, 2),
(3000, 3, 140, 'ダブルジャンプ時にタップでトリプルジャンプ', 1, 1, 'アクションジャンプ', 'アクション仮面のジャンプ力はとにかくすごい！', 30001, 0, 0, 0, 0, 6000, 500, 55000, 10000, 0, 1, 3),
(3000, 4, 330, 'ピーマンにむてき', 0, 3, 'アクションパンチ', 'アクションパンチでピーマンをやっつけよう！', 0, 0, 0, 0, 0, 6000, 500, 55000, 30000, 0, 1, 4),
(3000, 5, 340, '黒雲にむてき', 1, 3, 'アクションキック', 'アクションキックであやしい雲を吹き飛ばそう！', 30006, 0, 0, 0, 0, 6000, 500, 55000, 30000, 0, 1, 5),
(3000, 6, 10090, 'おとものスコアUP系スキル効果が1.2倍', 1, 2, 'よいこの味方', 'アクション仮面はどんなときでもよいこの味方！', 30002, 0, 2000, 0, 2000, 6000, 500, 55000, 20000, 0, 1, 6),
(3000, 7, 560, '赤ピーマンむてき', 0, 1, 'アクションパンチ（赤）', '赤ピーマンにむてきになるぞ！', 0, 0, 0, 0, 0, 6000, 500, 55000, 10000, 0, 1, 7),
(3000, 8, 570, '黄ピーマンむてき', 0, 1, 'アクションパンチ（黄）', '黄ピーマンにむてきになるぞ！', 0, 0, 0, 0, 0, 6000, 500, 55000, 10000, 0, 1, 8),
(3000, 9, 950, '緑ピーマンむてき', 0, 2, 'アクションパンチ（緑）', '緑ピーマンにむてきになるぞ！', 0, 0, 0, 0, 0, 6000, 500, 55000, 20000, 0, 1, 9),
(3000, 10, 90, 'クレヨンロケット +10秒', 0, 3, 'ハッピーロケット', 'ノリノリ気分でクレヨンロケットのじかんが長くなるぞ！', 0, 0, 1000, 0, 1000, 9000, 500, 58000, 30000, 0, 1, 10),
(3000, 11, 10010, 'きょりが2倍', 0, 3, 'アクションステップ', 'かれいなステップで走ったきょりが２倍になるぞ！', 0, 0, 10000, 0, 10000, 3000, 100, 12800, 30000, 0, 1, 11),
(3000, 12, 10010, 'きょりが1/2', 0, 2, 'アクションステップハーフ', '力を抜いたステップで走ったきょりが半分になるぞ！', 0, 0, 5000, 0, 5000, 3000, 100, 12800, 20000, 0, 1, 12),
(3000, 13, 580, 'きょり100mにつきスコアUP +30000点', 1, 2, 'せいぎの味方', 'せいぎの味方参上！きょり100mごとにスコアアップ！', 30003, 0, 30000, 0, 30000, 6000, 500, 55000, 20000, 0, 1, 13),
(3000, 14, 0, 'ミミ子のスコアUP効果が〇%UP', 0, 2, 'ミミ子くん！', 'アクション仮面の大事なパートナー、ミミ子をおともにするとスコアアップ！', 0, 0, 0, 0, 0, 0, 0, 0, 20000, 0, 1, 14),
(3000, 15, 820, 'スピン後のジャンプの高さがUP', 1, 1, '超ひっさつ技', 'かくれたひっさつ技で大ジャンプ！', 30004, 0, 0, 0, 0, 6000, 500, 55000, 10000, 0, 1, 15),
(3000, 16, 10140, '動物系コスプレのスコアUPスキル効果がUP', 0, 3, '動物はともだちだ！', 'ひともどうぶつもみんなともだち！どうぶつのおともがパワーアップするぞ！', 0, 0, 10000, 0, 10000, 0, 0, 0, 30000, 0, 1, 16),
(3000, 17, 10150, 'ヒーロー系のコスプレのスコアUPスキル効果がUP', 0, 3, 'カスカベヒーロー', 'ヒーローたちと力を合わせよう！ヒーローパワーがみなぎってくる！', 0, 0, 10000, 0, 10000, 0, 0, 0, 30000, 0, 1, 17),
(3000, 18, 0, '0', 0, 2, '0', '0', 0, 0, 0, 0, 0, 0, 0, 0, 20000, 0, 1, 18),
(3000, 19, 990, 'キラーサボテンにむてき', 1, 2, 'トゲにご用心', 'トゲトゲサボテンもこわくない！', 30005, 0, 0, 0, 0, 3000, 100, 12800, 20000, 0, 1, 19);

-- --------------------------------------------------------

--
-- Table structure for table `adult_effect_en`
--

CREATE TABLE `adult_effect_en` (
  `adult_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `effect_id` int(10) UNSIGNED NOT NULL,
  `effect_text` text NOT NULL,
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `rare` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `item_name` text NOT NULL,
  `item_text` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `effect_up_flg` tinyint(3) UNSIGNED NOT NULL,
  `effect_param_base` int(10) UNSIGNED NOT NULL,
  `effect_param_up` int(10) UNSIGNED NOT NULL,
  `effect_param_limit` int(10) UNSIGNED NOT NULL,
  `effect_param_time_base` int(10) UNSIGNED NOT NULL,
  `effect_param_time_up` int(10) UNSIGNED NOT NULL,
  `effect_param_time_limit` int(10) UNSIGNED NOT NULL,
  `item_limit_medal` int(10) UNSIGNED NOT NULL,
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `index_atlas` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `index_image` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `adult_effect_es`
--

CREATE TABLE `adult_effect_es` (
  `adult_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `effect_id` int(10) UNSIGNED NOT NULL,
  `effect_text` text NOT NULL,
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `rare` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `item_name` text NOT NULL,
  `item_text` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `effect_up_flg` tinyint(3) UNSIGNED NOT NULL,
  `effect_param_base` int(10) UNSIGNED NOT NULL,
  `effect_param_up` int(10) UNSIGNED NOT NULL,
  `effect_param_limit` int(10) UNSIGNED NOT NULL,
  `effect_param_time_base` int(10) UNSIGNED NOT NULL,
  `effect_param_time_up` int(10) UNSIGNED NOT NULL,
  `effect_param_time_limit` int(10) UNSIGNED NOT NULL,
  `item_limit_medal` int(10) UNSIGNED NOT NULL,
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `index_atlas` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `index_image` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ad_kind`
--

CREATE TABLE `ad_kind` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ad_kind`
--

INSERT INTO `ad_kind` (`id`, `name`) VALUES
(1, 'アドフリくん'),
(2, 'F.O.X'),
(3, 'GoogleAdMob'),
(4, 'FIVE');

-- --------------------------------------------------------

--
-- Table structure for table `ad_kind_video`
--

CREATE TABLE `ad_kind_video` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ad_kind_video`
--

INSERT INTO `ad_kind_video` (`id`, `name`) VALUES
(1, 'UnityAds'),
(2, 'AdColony'),
(3, 'アドフリくん動画'),
(4, 'GoogleAdMob');

-- --------------------------------------------------------

--
-- Table structure for table `ad_rate`
--

CREATE TABLE `ad_rate` (
  `id` int(10) UNSIGNED NOT NULL,
  `device` tinyint(3) UNSIGNED NOT NULL COMMENT '0: iOS\n1: Android',
  `view_place` enum('run_result','battle_result','menu') NOT NULL,
  `kind_id` int(10) UNSIGNED NOT NULL,
  `rate` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ad_rate`
--

INSERT INTO `ad_rate` (`id`, `device`, `view_place`, `kind_id`, `rate`) VALUES
(1, 0, 'run_result', 1, 0),
(2, 0, 'run_result', 2, 0),
(3, 0, 'run_result', 3, 100),
(4, 0, 'run_result', 4, 0),
(5, 1, 'run_result', 1, 0),
(6, 1, 'run_result', 2, 0),
(7, 1, 'run_result', 3, 100),
(8, 1, 'run_result', 4, 0),
(9, 0, 'battle_result', 1, 0),
(10, 0, 'battle_result', 2, 0),
(11, 0, 'battle_result', 3, 100),
(12, 0, 'battle_result', 4, 0),
(13, 1, 'battle_result', 1, 0),
(14, 1, 'battle_result', 2, 0),
(15, 1, 'battle_result', 3, 100),
(16, 1, 'battle_result', 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ad_rate_video`
--

CREATE TABLE `ad_rate_video` (
  `id` int(10) UNSIGNED NOT NULL,
  `device` tinyint(3) UNSIGNED DEFAULT NULL COMMENT '0: iOS\n1: Android',
  `view_place` enum('run_result','menu') NOT NULL,
  `kind_video_id` int(10) UNSIGNED NOT NULL,
  `rate` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ad_rate_video`
--

INSERT INTO `ad_rate_video` (`id`, `device`, `view_place`, `kind_video_id`, `rate`) VALUES
(1, 0, 'run_result', 1, 50),
(2, 0, 'run_result', 2, 50),
(3, 1, 'run_result', 1, 50),
(4, 1, 'run_result', 2, 50),
(5, 0, 'menu', 1, 50),
(6, 0, 'menu', 2, 50),
(7, 1, 'menu', 1, 50),
(8, 1, 'menu', 2, 50);

-- --------------------------------------------------------

--
-- Table structure for table `app_log`
--

CREATE TABLE `app_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `log` text NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `app_log_collection`
--

CREATE TABLE `app_log_collection` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(16) NOT NULL,
  `error_type` tinytext NOT NULL,
  `error_message` tinytext NOT NULL,
  `stack_trace` text NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `count_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `count_android` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `asset_bundle_version`
--

CREATE TABLE `asset_bundle_version` (
  `type_id` int(10) UNSIGNED NOT NULL COMMENT '10:BG\n20:Cosplay_Animation\n21:Cosplay_Image\n30:Supporter_Animation\n31:Supporter_Image\n',
  `no` int(10) UNSIGNED NOT NULL,
  `download_type` int(10) UNSIGNED NOT NULL COMMENT '1:BG/Cosplay/Supporter\n2:Atlas',
  `bundle_name` text NOT NULL COMMENT '10:stg01\n20:Cosplay1000\n21:CosplayAtlas_1\n30:Supporter1000\n31:SupporterAtlas_1\n',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '0はリリースしない',
  `checksum_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `current_checksum_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checksum_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `current_checksum_android` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `asset_bundle_version`
--

INSERT INTO `asset_bundle_version` (`type_id`, `no`, `download_type`, `bundle_name`, `version`, `priority`, `checksum_ios`, `current_checksum_ios`, `checksum_android`, `current_checksum_android`) VALUES
(10, 3, 1, 'stg03', 4, 20, 36780, 36780, 51302, 51302),
(10, 10, 1, 'stg10', 4, 20, 43184, 43184, 50331, 50331),
(20, 2, 1, 'player1010', 4, 30, 52875, 52875, 60155, 60155),
(20, 3, 1, 'player1020', 4, 30, 22961, 22961, 3371, 3371),
(20, 4, 1, 'player1030', 4, 30, 53973, 53973, 10411, 10411),
(20, 5, 1, 'player1040', 4, 30, 7220, 7220, 64805, 64805),
(20, 7, 1, 'player2020', 4, 30, 56933, 56933, 521, 521),
(20, 11, 1, 'player2070', 4, 30, 33505, 33505, 57835, 57835),
(20, 12, 1, 'player3000', 4, 30, 56007, 56007, 17937, 17937),
(20, 13, 1, 'player3010', 4, 30, 20625, 20625, 9856, 9856),
(20, 14, 1, 'player3020', 4, 30, 942, 942, 31592, 31592),
(20, 15, 1, 'player3030', 4, 30, 12188, 12188, 52943, 52943),
(20, 17, 1, 'player2090', 4, 30, 53734, 53734, 34028, 34028),
(20, 18, 1, 'player5000', 4, 30, 35206, 35206, 63730, 63730),
(20, 19, 1, 'player5010', 4, 30, 35383, 35383, 29877, 29877),
(20, 47, 1, 'player5290', 4, 30, 19277, 19277, 49931, 49931),
(21, 1, 2, 'cosplayatlas_1', 4, 40, 20529, 20529, 10016, 10016),
(21, 2, 2, 'cosplayatlas_2', 4, 40, 55551, 55551, 15283, 15283),
(30, 2, 1, 'supporter2000', 4, 10, 7605, 7605, 43449, 43449),
(30, 3, 1, 'supporter3000', 4, 10, 62869, 62869, 6937, 6937),
(30, 4, 1, 'supporter4000', 4, 10, 48653, 48653, 41328, 41328),
(31, 1, 2, 'supporteratlas_1', 4, 40, 36036, 36036, 55591, 55591),
(50, 1, 2, 'gameuiatlasen', 8, 100, 31630, 31630, 30952, 30952),
(50, 3, 2, 'battlespeedframeatlasen', 8, 100, 64817, 64817, 751, 751),
(50, 5, 2, 'battletagatlasen', 8, 100, 14452, 14452, 61107, 61107),
(50, 7, 2, 'battleuien', 8, 100, 63506, 63506, 31692, 31692),
(50, 9, 2, 'battleitemen', 8, 100, 59278, 59278, 2897, 2897);

-- --------------------------------------------------------

--
-- Table structure for table `asset_bundle_version_ex`
--

CREATE TABLE `asset_bundle_version_ex` (
  `type_id` int(10) UNSIGNED NOT NULL COMMENT '10:BG\n20:Cosplay_Animation\n21:Cosplay_Image\n30:Supporter_Animation\n31:Supporter_Image\n',
  `no` int(10) UNSIGNED NOT NULL,
  `download_type` int(10) UNSIGNED NOT NULL COMMENT '1:BG/Cosplay/Supporter\n2:Atlas',
  `bundle_name` text NOT NULL COMMENT '10:stg01\n20:Cosplay1000\n21:CosplayAtlas_1\n30:Supporter1000\n31:SupporterAtlas_1\n',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '0はリリースしない',
  `checksum_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `current_checksum_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checksum_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `current_checksum_android` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `asset_bundle_version_ex`
--

INSERT INTO `asset_bundle_version_ex` (`type_id`, `no`, `download_type`, `bundle_name`, `version`, `priority`, `checksum_ios`, `current_checksum_ios`, `checksum_android`, `current_checksum_android`) VALUES
(10, 1, 1, 'stg01', 1, 0, 0, 0, 0, 0),
(10, 2, 1, 'stg02', 1, 0, 0, 0, 0, 0),
(10, 3, 1, 'stg03', 2, 20, 0, 0, 0, 0),
(10, 4, 1, 'stg04', 1, 0, 0, 0, 0, 0),
(10, 5, 1, 'stg05', 1, 0, 0, 0, 0, 0),
(10, 6, 1, 'stg06', 1, 0, 0, 0, 0, 0),
(10, 7, 1, 'stg07', 1, 0, 0, 0, 0, 0),
(10, 8, 1, 'stg08', 1, 0, 0, 0, 0, 0),
(10, 9, 1, 'stg09', 1, 0, 0, 0, 0, 0),
(10, 10, 1, 'stg10', 2, 20, 0, 0, 0, 0),
(10, 11, 1, 'stg11', 1, 0, 0, 0, 0, 0),
(10, 12, 1, 'stg12', 1, 0, 0, 0, 0, 0),
(10, 13, 1, 'stg13', 1, 0, 0, 0, 0, 0),
(10, 14, 1, 'stg14', 1, 0, 0, 0, 0, 0),
(10, 15, 1, 'stg15', 1, 0, 0, 0, 0, 0),
(10, 16, 1, 'stg16', 1, 0, 0, 0, 0, 0),
(10, 17, 1, 'stg17', 1, 0, 0, 0, 0, 0),
(10, 18, 1, 'stg18', 1, 0, 0, 0, 0, 0),
(10, 19, 1, 'stg19', 1, 0, 0, 0, 0, 0),
(10, 20, 1, 'stg20', 1, 0, 0, 0, 0, 0),
(10, 21, 1, 'stg21', 1, 0, 0, 0, 0, 0),
(10, 22, 1, 'stg22', 1, 0, 0, 0, 0, 0),
(20, 1, 1, 'player1000', 1, 0, 0, 0, 0, 0),
(20, 2, 1, 'player1010', 2, 30, 0, 0, 0, 0),
(20, 3, 1, 'player1020', 2, 30, 0, 0, 0, 0),
(20, 4, 1, 'player1030', 2, 30, 0, 0, 0, 0),
(20, 5, 1, 'player1040', 2, 30, 0, 0, 0, 0),
(20, 6, 1, 'player2010', 1, 0, 0, 0, 0, 0),
(20, 7, 1, 'player2020', 2, 30, 0, 0, 0, 0),
(20, 8, 1, 'player2030', 1, 0, 0, 0, 0, 0),
(20, 9, 1, 'player2040', 1, 0, 0, 0, 0, 0),
(20, 10, 1, 'player2060', 1, 0, 0, 0, 0, 0),
(20, 11, 1, 'player2070', 2, 30, 0, 0, 0, 0),
(20, 12, 1, 'player3000', 2, 30, 0, 0, 0, 0),
(20, 13, 1, 'player3010', 2, 30, 0, 0, 0, 0),
(20, 14, 1, 'player3020', 2, 30, 0, 0, 0, 0),
(20, 15, 1, 'player3030', 2, 30, 0, 0, 0, 0),
(20, 16, 1, 'player2080', 1, 0, 0, 0, 0, 0),
(20, 17, 1, 'player2090', 2, 30, 0, 0, 0, 0),
(20, 18, 1, 'player5000', 2, 30, 0, 0, 0, 0),
(20, 19, 1, 'player5010', 2, 30, 0, 0, 0, 0),
(20, 20, 1, 'player5020', 1, 0, 0, 0, 0, 0),
(20, 21, 1, 'player5030', 1, 0, 0, 0, 0, 0),
(20, 22, 1, 'player5040', 1, 0, 0, 0, 0, 0),
(20, 23, 1, 'player5050', 1, 0, 0, 0, 0, 0),
(20, 24, 1, 'player5060', 1, 0, 0, 0, 0, 0),
(20, 25, 1, 'player5070', 1, 0, 0, 0, 0, 0),
(20, 26, 1, 'player5080', 1, 0, 0, 0, 0, 0),
(20, 27, 1, 'player5090', 1, 0, 0, 0, 0, 0),
(20, 28, 1, 'player5100', 1, 0, 0, 0, 0, 0),
(20, 29, 1, 'player5110', 1, 0, 0, 0, 0, 0),
(20, 30, 1, 'player5120', 1, 0, 0, 0, 0, 0),
(20, 31, 1, 'player5130', 1, 0, 0, 0, 0, 0),
(20, 32, 1, 'player5140', 1, 0, 0, 0, 0, 0),
(20, 33, 1, 'player5150', 1, 0, 0, 0, 0, 0),
(20, 34, 1, 'player5160', 1, 0, 0, 0, 0, 0),
(20, 35, 1, 'player5170', 1, 0, 0, 0, 0, 0),
(20, 36, 1, 'player5180', 1, 0, 0, 0, 0, 0),
(20, 37, 1, 'player5190', 1, 0, 0, 0, 0, 0),
(20, 38, 1, 'player5200', 1, 0, 0, 0, 0, 0),
(20, 39, 1, 'player5210', 1, 0, 0, 0, 0, 0),
(20, 40, 1, 'player5220', 1, 0, 0, 0, 0, 0),
(20, 41, 1, 'player5230', 1, 0, 0, 0, 0, 0),
(20, 42, 1, 'player5240', 1, 0, 0, 0, 0, 0),
(20, 43, 1, 'player5250', 1, 0, 0, 0, 0, 0),
(20, 44, 1, 'player5260', 1, 0, 0, 0, 0, 0),
(20, 45, 1, 'player5270', 1, 0, 0, 0, 0, 0),
(20, 46, 1, 'player5280', 1, 0, 0, 0, 0, 0),
(20, 47, 1, 'player5290', 2, 30, 0, 0, 0, 0),
(20, 48, 1, 'player5300', 1, 0, 0, 0, 0, 0),
(20, 49, 1, 'player5310', 1, 0, 0, 0, 0, 0),
(20, 50, 1, 'player5320', 1, 0, 0, 0, 0, 0),
(20, 51, 1, 'player5330', 1, 0, 0, 0, 0, 0),
(20, 52, 1, 'player5340', 1, 0, 0, 0, 0, 0),
(20, 53, 1, 'player5350', 1, 0, 0, 0, 0, 0),
(20, 54, 1, 'player5360', 1, 0, 0, 0, 0, 0),
(20, 55, 1, 'player5370', 1, 0, 0, 0, 0, 0),
(20, 56, 1, 'player5380', 1, 0, 0, 0, 0, 0),
(20, 57, 1, 'player5390', 1, 0, 0, 0, 0, 0),
(20, 58, 1, 'player5400', 1, 0, 0, 0, 0, 0),
(20, 59, 1, 'player5410', 1, 0, 0, 0, 0, 0),
(20, 60, 1, 'player5420', 1, 0, 0, 0, 0, 0),
(20, 61, 1, 'player5430', 1, 0, 0, 0, 0, 0),
(20, 62, 1, 'player5440', 1, 0, 0, 0, 0, 0),
(20, 63, 1, 'player5450', 1, 0, 0, 0, 0, 0),
(20, 64, 1, 'player5460', 1, 0, 0, 0, 0, 0),
(20, 65, 1, 'player5470', 1, 0, 0, 0, 0, 0),
(20, 66, 1, 'player5480', 1, 0, 0, 0, 0, 0),
(20, 67, 1, 'player5490', 1, 0, 0, 0, 0, 0),
(20, 68, 1, 'player5500', 1, 0, 0, 0, 0, 0),
(20, 69, 1, 'player5510', 1, 0, 0, 0, 0, 0),
(20, 70, 1, 'player5520', 1, 0, 0, 0, 0, 0),
(20, 71, 1, 'player5530', 1, 0, 0, 0, 0, 0),
(20, 72, 1, 'player5540', 1, 0, 0, 0, 0, 0),
(20, 73, 1, 'player5550', 1, 0, 0, 0, 0, 0),
(20, 74, 1, 'player5560', 1, 0, 0, 0, 0, 0),
(20, 75, 1, 'player5570', 1, 0, 0, 0, 0, 0),
(20, 76, 1, 'player5580', 1, 0, 0, 0, 0, 0),
(20, 77, 1, 'player5590', 1, 0, 0, 0, 0, 0),
(20, 78, 1, 'player5600', 1, 0, 0, 0, 0, 0),
(20, 79, 1, 'player5610', 1, 0, 0, 0, 0, 0),
(20, 80, 1, 'player5620', 1, 0, 0, 0, 0, 0),
(20, 81, 1, 'player5630', 1, 0, 0, 0, 0, 0),
(20, 82, 1, 'player5640', 1, 0, 0, 0, 0, 0),
(20, 83, 1, 'player5650', 1, 0, 0, 0, 0, 0),
(20, 84, 1, 'player5660', 1, 0, 0, 0, 0, 0),
(20, 85, 1, 'player5670', 1, 0, 0, 0, 0, 0),
(20, 86, 1, 'player5680', 1, 0, 0, 0, 0, 0),
(20, 87, 1, 'player5690', 1, 0, 0, 0, 0, 0),
(20, 88, 1, 'player5700', 1, 0, 0, 0, 0, 0),
(20, 89, 1, 'player5710', 1, 0, 0, 0, 0, 0),
(20, 90, 1, 'player5720', 1, 0, 0, 0, 0, 0),
(20, 91, 1, 'player5730', 1, 0, 0, 0, 0, 0),
(20, 92, 1, 'player5740', 1, 0, 0, 0, 0, 0),
(20, 93, 1, 'player5750', 1, 0, 0, 0, 0, 0),
(20, 94, 1, 'player5760', 1, 0, 0, 0, 0, 0),
(20, 95, 1, 'player5770', 1, 0, 0, 0, 0, 0),
(20, 96, 1, 'player5780', 1, 0, 0, 0, 0, 0),
(20, 97, 1, 'player5790', 1, 0, 0, 0, 0, 0),
(20, 98, 1, 'player5800', 1, 0, 0, 0, 0, 0),
(20, 99, 1, 'player5810', 1, 0, 0, 0, 0, 0),
(20, 100, 1, 'player5820', 1, 0, 0, 0, 0, 0),
(20, 101, 1, 'player5830', 1, 0, 0, 0, 0, 0),
(20, 102, 1, 'player5840', 1, 0, 0, 0, 0, 0),
(20, 103, 1, 'player5850', 1, 0, 0, 0, 0, 0),
(20, 104, 1, 'player5860', 1, 0, 0, 0, 0, 0),
(20, 105, 1, 'player5870', 1, 0, 0, 0, 0, 0),
(20, 106, 1, 'player5880', 1, 0, 0, 0, 0, 0),
(20, 107, 1, 'player5890', 1, 0, 0, 0, 0, 0),
(20, 108, 1, 'player5900', 1, 0, 0, 0, 0, 0),
(20, 109, 1, 'player5910', 1, 0, 0, 0, 0, 0),
(20, 110, 1, 'player5920', 1, 0, 0, 0, 0, 0),
(20, 111, 1, 'player5930', 1, 0, 0, 0, 0, 0),
(20, 112, 1, 'player5940', 1, 0, 0, 0, 0, 0),
(20, 113, 1, 'player5950', 1, 0, 0, 0, 0, 0),
(20, 114, 1, 'player5960', 1, 0, 0, 0, 0, 0),
(20, 115, 1, 'player5970', 1, 0, 0, 0, 0, 0),
(20, 116, 1, 'player5980', 1, 0, 0, 0, 0, 0),
(20, 117, 1, 'player5990', 1, 0, 0, 0, 0, 0),
(20, 118, 1, 'player6000', 1, 0, 0, 0, 0, 0),
(20, 119, 1, 'player6010', 1, 0, 0, 0, 0, 0),
(20, 120, 1, 'player6020', 1, 0, 0, 0, 0, 0),
(20, 121, 1, 'player6030', 1, 0, 0, 0, 0, 0),
(20, 122, 1, 'player6040', 1, 0, 0, 0, 0, 0),
(20, 123, 1, 'player6050', 1, 0, 0, 0, 0, 0),
(20, 124, 1, 'player6060', 1, 0, 0, 0, 0, 0),
(20, 125, 1, 'player6070', 1, 0, 0, 0, 0, 0),
(20, 126, 1, 'player6080', 1, 0, 0, 0, 0, 0),
(20, 127, 1, 'player6090', 1, 0, 0, 0, 0, 0),
(20, 128, 1, 'player6100', 1, 0, 0, 0, 0, 0),
(20, 129, 1, 'player6110', 1, 0, 0, 0, 0, 0),
(20, 130, 1, 'player6120', 1, 0, 0, 0, 0, 0),
(20, 131, 1, 'player6130', 1, 0, 0, 0, 0, 0),
(20, 132, 1, 'player6140', 1, 0, 0, 0, 0, 0),
(20, 133, 1, 'player6150', 1, 0, 0, 0, 0, 0),
(20, 134, 1, 'player6160', 1, 0, 0, 0, 0, 0),
(20, 135, 1, 'player6170', 1, 0, 0, 0, 0, 0),
(20, 136, 1, 'player6180', 1, 0, 0, 0, 0, 0),
(20, 137, 1, 'player6190', 1, 0, 0, 0, 0, 0),
(20, 138, 1, 'player6200', 1, 0, 0, 0, 0, 0),
(20, 139, 1, 'player6210', 1, 0, 0, 0, 0, 0),
(20, 140, 1, 'player6220', 1, 0, 0, 0, 0, 0),
(20, 141, 1, 'player6230', 1, 0, 0, 0, 0, 0),
(21, 1, 2, 'cosplayatlas_1', 2, 40, 0, 0, 0, 0),
(21, 2, 2, 'cosplayatlas_2', 2, 40, 0, 0, 0, 0),
(21, 3, 2, 'cosplayatlas_3', 1, 0, 0, 0, 0, 0),
(21, 4, 2, 'cosplayatlas_4', 1, 0, 0, 0, 0, 0),
(30, 1, 1, 'supporter1000', 1, 0, 0, 0, 0, 0),
(30, 2, 1, 'supporter2000', 2, 10, 0, 0, 0, 0),
(30, 3, 1, 'supporter3000', 2, 10, 0, 0, 0, 0),
(30, 4, 1, 'supporter4000', 2, 10, 0, 0, 0, 0),
(30, 5, 1, 'supporter5000', 1, 0, 0, 0, 0, 0),
(30, 6, 1, 'supporter6000', 1, 0, 0, 0, 0, 0),
(30, 7, 1, 'supporter7000', 1, 0, 0, 0, 0, 0),
(30, 8, 1, 'supporter8000', 1, 0, 0, 0, 0, 0),
(30, 9, 1, 'supporter9000', 1, 0, 0, 0, 0, 0),
(30, 10, 1, 'supporter10000', 1, 0, 0, 0, 0, 0),
(30, 11, 1, 'supporter11000', 1, 0, 0, 0, 0, 0),
(30, 12, 1, 'supporter12000', 1, 0, 0, 0, 0, 0),
(30, 13, 1, 'supporter13000', 1, 0, 0, 0, 0, 0),
(30, 14, 1, 'supporter13010', 1, 0, 0, 0, 0, 0),
(30, 15, 1, 'supporter13020', 1, 0, 0, 0, 0, 0),
(30, 16, 1, 'supporter13030', 1, 0, 0, 0, 0, 0),
(30, 17, 1, 'supporter13040', 1, 0, 0, 0, 0, 0),
(30, 18, 1, 'supporter13050', 1, 0, 0, 0, 0, 0),
(30, 19, 1, 'supporter13060', 1, 0, 0, 0, 0, 0),
(30, 20, 1, 'supporter13070', 1, 0, 0, 0, 0, 0),
(30, 21, 1, 'supporter13080', 1, 0, 0, 0, 0, 0),
(30, 22, 1, 'supporter13090', 1, 0, 0, 0, 0, 0),
(30, 23, 1, 'supporter13100', 1, 0, 0, 0, 0, 0),
(30, 24, 1, 'supporter13110', 1, 0, 0, 0, 0, 0),
(30, 25, 1, 'supporter13120', 1, 0, 0, 0, 0, 0),
(30, 26, 1, 'supporter13130', 1, 0, 0, 0, 0, 0),
(30, 27, 1, 'supporter13140', 1, 0, 0, 0, 0, 0),
(30, 28, 1, 'supporter13150', 0, 0, 0, 0, 0, 0),
(30, 29, 1, 'supporter13160', 0, 0, 0, 0, 0, 0),
(30, 30, 1, 'supporter13170', 0, 0, 0, 0, 0, 0),
(30, 31, 1, 'supporter13180', 0, 0, 0, 0, 0, 0),
(30, 32, 1, 'supporter13190', 0, 0, 0, 0, 0, 0),
(30, 33, 1, 'supporter13200', 1, 0, 0, 0, 0, 0),
(30, 34, 1, 'supporter13210', 0, 0, 0, 0, 0, 0),
(30, 35, 1, 'supporter13220', 1, 0, 0, 0, 0, 0),
(30, 36, 1, 'supporter13230', 1, 0, 0, 0, 0, 0),
(30, 37, 1, 'supporter13240', 1, 0, 0, 0, 0, 0),
(30, 38, 1, 'supporter13250', 1, 0, 0, 0, 0, 0),
(30, 39, 1, 'supporter13260', 1, 0, 0, 0, 0, 0),
(30, 40, 1, 'supporter13270', 1, 0, 0, 0, 0, 0),
(30, 41, 1, 'supporter13280', 1, 0, 0, 0, 0, 0),
(30, 42, 1, 'supporter13290', 1, 0, 0, 0, 0, 0),
(30, 43, 1, 'supporter13300', 1, 0, 0, 0, 0, 0),
(30, 44, 1, 'supporter13310', 1, 0, 0, 0, 0, 0),
(30, 45, 1, 'supporter13320', 1, 0, 0, 0, 0, 0),
(30, 46, 1, 'supporter13330', 1, 0, 0, 0, 0, 0),
(30, 47, 1, 'supporter13340', 1, 0, 0, 0, 0, 0),
(30, 48, 1, 'supporter13350', 1, 0, 0, 0, 0, 0),
(30, 49, 1, 'supporter13360', 1, 0, 0, 0, 0, 0),
(30, 50, 1, 'supporter13370', 1, 0, 0, 0, 0, 0),
(30, 51, 1, 'supporter13380', 1, 0, 0, 0, 0, 0),
(30, 52, 1, 'supporter13390', 0, 0, 0, 0, 0, 0),
(30, 53, 1, 'supporter13400', 0, 0, 0, 0, 0, 0),
(30, 54, 1, 'supporter13410', 1, 0, 0, 0, 0, 0),
(30, 55, 1, 'supporter13420', 1, 0, 0, 0, 0, 0),
(30, 56, 1, 'supporter13430', 0, 0, 0, 0, 0, 0),
(30, 57, 1, 'supporter13440', 0, 0, 0, 0, 0, 0),
(30, 58, 1, 'supporter13450', 1, 0, 0, 0, 0, 0),
(30, 59, 1, 'supporter13460', 1, 0, 0, 0, 0, 0),
(30, 60, 1, 'supporter13470', 1, 0, 0, 0, 0, 0),
(30, 61, 1, 'supporter13480', 1, 0, 0, 0, 0, 0),
(30, 62, 1, 'supporter13490', 1, 0, 0, 0, 0, 0),
(30, 63, 1, 'supporter13500', 1, 0, 0, 0, 0, 0),
(30, 64, 1, 'supporter13510', 1, 0, 0, 0, 0, 0),
(30, 65, 1, 'supporter13520', 1, 0, 0, 0, 0, 0),
(30, 66, 1, 'supporter13530', 0, 0, 0, 0, 0, 0),
(30, 67, 1, 'supporter13540', 0, 0, 0, 0, 0, 0),
(30, 68, 1, 'supporter13550', 0, 0, 0, 0, 0, 0),
(30, 69, 1, 'supporter13560', 0, 0, 0, 0, 0, 0),
(30, 70, 1, 'supporter13570', 0, 0, 0, 0, 0, 0),
(30, 71, 1, 'supporter13580', 1, 0, 0, 0, 0, 0),
(30, 72, 1, 'supporter13590', 1, 0, 0, 0, 0, 0),
(30, 73, 1, 'supporter13600', 0, 0, 0, 0, 0, 0),
(30, 74, 1, 'supporter13610', 1, 0, 0, 0, 0, 0),
(30, 75, 1, 'supporter13620', 1, 0, 0, 0, 0, 0),
(30, 76, 1, 'supporter13630', 1, 0, 0, 0, 0, 0),
(30, 77, 1, 'supporter13640', 1, 0, 0, 0, 0, 0),
(30, 78, 1, 'supporter13650', 1, 0, 0, 0, 0, 0),
(30, 79, 1, 'supporter13660', 1, 0, 0, 0, 0, 0),
(30, 80, 1, 'supporter13670', 1, 0, 0, 0, 0, 0),
(30, 81, 1, 'supporter13680', 1, 0, 0, 0, 0, 0),
(30, 82, 1, 'supporter13690', 1, 0, 0, 0, 0, 0),
(30, 83, 1, 'supporter13700', 1, 0, 0, 0, 0, 0),
(30, 84, 1, 'supporter13710', 1, 0, 0, 0, 0, 0),
(30, 85, 1, 'supporter13720', 1, 0, 0, 0, 0, 0),
(30, 86, 1, 'supporter13730', 1, 0, 0, 0, 0, 0),
(30, 87, 1, 'supporter13740', 1, 0, 0, 0, 0, 0),
(31, 1, 2, 'supporteratlas_1', 2, 40, 0, 0, 0, 0),
(31, 2, 2, 'supporteratlas_2', 1, 0, 0, 0, 0, 0),
(31, 3, 2, 'supporteratlas_3', 1, 0, 0, 0, 0, 0),
(31, 4, 2, 'supporteratlas_4', 1, 0, 0, 0, 0, 0),
(41, 1, 2, 'adultatlas_1000_1', 1, 0, 0, 0, 0, 0),
(42, 1, 2, 'adultatlas_2000_1', 1, 0, 0, 0, 0, 0),
(43, 1, 2, 'adultatlas_3000_1', 1, 0, 0, 0, 0, 0),
(50, 1, 2, 'gameuiatlasen', 5, 100, 0, 0, 0, 0),
(50, 2, 2, 'gameuiatlases', 5, 100, 0, 0, 0, 0),
(50, 3, 2, 'battlespeedframeatlasen', 5, 100, 0, 0, 0, 0),
(50, 4, 2, 'battlespeedframeatlases', 5, 100, 0, 0, 0, 0),
(50, 5, 2, 'battletagatlasen', 5, 100, 0, 0, 0, 0),
(50, 6, 2, 'battletagatlases', 5, 100, 0, 0, 0, 0),
(50, 7, 2, 'battleuien', 5, 100, 0, 0, 0, 0),
(50, 8, 2, 'battleuies', 5, 100, 0, 0, 0, 0),
(50, 9, 2, 'battleitemen', 5, 100, 0, 0, 0, 0),
(50, 10, 2, 'battleitemes', 5, 100, 0, 0, 0, 0),
(51, 1, 2, 'uiatlasen', 5, 200, 0, 0, 0, 0),
(51, 2, 2, 'uiatlases', 5, 200, 0, 0, 0, 0),
(52, 1, 2, 'uiatlasbargainen', 5, 100, 0, 0, 0, 0),
(52, 2, 2, 'uiatlasbargaines', 5, 100, 0, 0, 0, 0),
(53, 1, 2, 'uiatlasbattleen', 5, 100, 0, 0, 0, 0),
(53, 2, 2, 'uiatlasbattlees', 5, 100, 0, 0, 0, 0),
(54, 1, 2, 'uiatlaseventmissionen', 5, 100, 0, 0, 0, 0),
(54, 2, 2, 'uiatlaseventmissiones', 5, 100, 0, 0, 0, 0),
(55, 1, 2, 'uiatlasgachaen', 5, 100, 0, 0, 0, 0),
(55, 2, 2, 'uiatlasgachaes', 5, 100, 0, 0, 0, 0),
(56, 1, 2, 'uiatlasitemen', 5, 100, 0, 0, 0, 0),
(56, 2, 2, 'uiatlasitemes', 5, 100, 0, 0, 0, 0),
(57, 1, 2, 'uiatlasmissionen', 5, 100, 0, 0, 0, 0),
(57, 2, 2, 'uiatlasmissiones', 5, 100, 0, 0, 0, 0),
(58, 1, 2, 'uiatlasrankingen', 5, 100, 0, 0, 0, 0),
(58, 2, 2, 'uiatlasrankinges', 5, 100, 0, 0, 0, 0),
(59, 1, 2, 'uiatlasresulten', 5, 100, 0, 0, 0, 0),
(59, 2, 2, 'uiatlasresultes', 5, 100, 0, 0, 0, 0),
(60, 1, 2, 'uiatlassessionen', 5, 100, 0, 0, 0, 0),
(60, 2, 2, 'uiatlassessiones', 5, 100, 0, 0, 0, 0),
(61, 1, 2, 'uiatlasskillen', 5, 100, 0, 0, 0, 0),
(61, 2, 2, 'uiatlasskilles', 5, 100, 0, 0, 0, 0),
(62, 1, 2, 'uiatlasyellen', 5, 100, 0, 0, 0, 0),
(62, 2, 2, 'uiatlasyelles', 5, 100, 0, 0, 0, 0),
(63, 1, 2, 'uiatlaslangen', 5, 100, 0, 0, 0, 0),
(63, 2, 2, 'uiatlaslanges', 5, 100, 0, 0, 0, 0),
(64, 1, 2, 'uiatlaslang2en', 5, 100, 0, 0, 0, 0),
(64, 2, 2, 'uiatlaslang2es', 5, 100, 0, 0, 0, 0),
(65, 1, 2, 'uiatlasmenuen', 5, 100, 0, 0, 0, 0),
(65, 2, 2, 'uiatlasmenues', 5, 100, 0, 0, 0, 0),
(66, 1, 2, 'uiatlasmodalen', 5, 100, 0, 0, 0, 0),
(66, 2, 2, 'uiatlasmodales', 5, 100, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bargain_point`
--

CREATE TABLE `bargain_point` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` int(10) UNSIGNED NOT NULL COMMENT '1.プレミアムガチャを回す\n2.毎日ログイン\n3.バッグを送る10pt）\n4.自慢する\n5.累計最高記録 （30pt）\n6.レベルアップ\n7.ランキングで1位入賞\n8.ランキングで2位入賞\n9.ランキングで3位入賞',
  `title` tinytext NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `min_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_point` int(10) UNSIGNED NOT NULL,
  `daily_limit` int(10) UNSIGNED NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `is_view` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bargain_point_en`
--

CREATE TABLE `bargain_point_en` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` int(10) UNSIGNED NOT NULL COMMENT '1.プレミアムガチャを回す\n2.毎日ログイン\n3.バッグを送る10pt）\n4.自慢する\n5.累計最高記録 （30pt）\n6.レベルアップ\n7.ランキングで1位入賞\n8.ランキングで2位入賞\n9.ランキングで3位入賞',
  `title` tinytext NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `min_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_point` int(10) UNSIGNED NOT NULL,
  `daily_limit` int(10) UNSIGNED NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `is_view` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bargain_point_es`
--

CREATE TABLE `bargain_point_es` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` int(10) UNSIGNED NOT NULL COMMENT '1.プレミアムガチャを回す\n2.毎日ログイン\n3.バッグを送る10pt）\n4.自慢する\n5.累計最高記録 （30pt）\n6.レベルアップ\n7.ランキングで1位入賞\n8.ランキングで2位入賞\n9.ランキングで3位入賞',
  `title` tinytext NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `min_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_point` int(10) UNSIGNED NOT NULL,
  `daily_limit` int(10) UNSIGNED NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `is_view` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bargain_setting`
--

CREATE TABLE `bargain_setting` (
  `bargain_id` int(10) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `point_to_medal_rate` int(10) UNSIGNED NOT NULL,
  `daily_max_total_point` int(10) UNSIGNED NOT NULL,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `battle_bonus`
--

CREATE TABLE `battle_bonus` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `start_at` datetime NOT NULL COMMENT '開始年月日',
  `end_at` datetime NOT NULL COMMENT '終了年月日'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='バトルボーナス期間設定';

--
-- Dumping data for table `battle_bonus`
--

INSERT INTO `battle_bonus` (`id`, `start_at`, `end_at`) VALUES
(1, '2014-07-01 00:00:00', '2030-07-01 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `battle_bonus_reward`
--

CREATE TABLE `battle_bonus_reward` (
  `bonus_id` bigint(20) UNSIGNED NOT NULL COMMENT 'バトルボーナスID',
  `battle_count` int(10) UNSIGNED NOT NULL COMMENT 'バトル回数',
  `gold` int(10) UNSIGNED NOT NULL COMMENT 'きんのたま数',
  `medal` int(10) UNSIGNED NOT NULL COMMENT 'メダル数',
  `item_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `kind` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `item_num` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='バトルボーナス報酬';

--
-- Dumping data for table `battle_bonus_reward`
--

INSERT INTO `battle_bonus_reward` (`bonus_id`, `battle_count`, `gold`, `medal`, `item_id`, `kind`, `item_num`) VALUES
(1, 1, 1, 0, 0, 0, 0),
(1, 2, 0, 200, 0, 0, 0),
(1, 3, 0, 300, 0, 0, 0),
(1, 4, 0, 400, 0, 0, 0),
(1, 5, 1, 0, 0, 0, 0),
(1, 7, 0, 500, 0, 0, 0),
(1, 10, 3, 0, 0, 0, 0),
(1, 15, 0, 500, 0, 0, 0),
(1, 20, 0, 500, 0, 0, 0),
(1, 30, 0, 0, 4001, 4, 1),
(1, 40, 0, 500, 0, 0, 0),
(1, 50, 3, 0, 0, 0, 0),
(1, 60, 0, 500, 0, 0, 0),
(1, 70, 0, 500, 0, 0, 0),
(1, 80, 0, 0, 4002, 4, 1),
(1, 90, 0, 500, 0, 0, 0),
(1, 100, 30, 0, 0, 0, 0),
(1, 120, 0, 1000, 0, 0, 0),
(1, 140, 0, 1000, 0, 0, 0),
(1, 160, 0, 0, 4001, 4, 1),
(1, 180, 0, 1000, 0, 0, 0),
(1, 200, 3, 0, 0, 0, 0),
(1, 220, 0, 1000, 0, 0, 0),
(1, 240, 0, 1000, 0, 0, 0),
(1, 260, 0, 0, 4001, 4, 1),
(1, 280, 0, 1000, 0, 0, 0),
(1, 300, 3, 0, 0, 0, 0),
(1, 320, 0, 1000, 0, 0, 0),
(1, 340, 0, 1000, 0, 0, 0),
(1, 360, 0, 0, 4001, 4, 1),
(1, 380, 0, 1000, 0, 0, 0),
(1, 400, 3, 0, 0, 0, 0),
(1, 420, 0, 1000, 0, 0, 0),
(1, 440, 0, 1000, 0, 0, 0),
(1, 460, 0, 0, 4002, 4, 1),
(1, 480, 0, 1000, 0, 0, 0),
(1, 500, 3, 0, 0, 0, 0),
(1, 520, 0, 1000, 0, 0, 0),
(1, 540, 0, 1000, 0, 0, 0),
(1, 560, 0, 0, 4001, 4, 1),
(1, 580, 0, 1000, 0, 0, 0),
(1, 600, 3, 0, 0, 0, 0),
(1, 620, 0, 1000, 0, 0, 0),
(1, 640, 0, 1000, 0, 0, 0),
(1, 660, 0, 0, 4001, 4, 1),
(1, 680, 0, 1000, 0, 0, 0),
(1, 700, 3, 0, 0, 0, 0),
(1, 720, 0, 1000, 0, 0, 0),
(1, 740, 0, 1000, 0, 0, 0),
(1, 760, 0, 0, 4001, 4, 1),
(1, 780, 0, 1000, 0, 0, 0),
(1, 800, 3, 0, 0, 0, 0),
(1, 820, 0, 1000, 0, 0, 0),
(1, 840, 0, 1000, 0, 0, 0),
(1, 860, 0, 0, 4001, 4, 1),
(1, 880, 0, 1000, 0, 0, 0),
(1, 900, 3, 0, 0, 0, 0),
(1, 920, 0, 1000, 0, 0, 0),
(1, 940, 0, 1000, 0, 0, 0),
(1, 960, 0, 0, 4002, 4, 1),
(1, 980, 0, 1000, 0, 0, 0),
(1, 1000, 3, 0, 0, 0, 0),
(1, 1020, 0, 1000, 0, 0, 0),
(1, 1040, 0, 1000, 0, 0, 0),
(1, 1060, 0, 0, 4001, 4, 1),
(1, 1080, 0, 1000, 0, 0, 0),
(1, 1100, 3, 0, 0, 0, 0),
(1, 1120, 0, 1000, 0, 0, 0),
(1, 1140, 0, 1000, 0, 0, 0),
(1, 1160, 0, 0, 4001, 4, 1),
(1, 1180, 0, 1000, 0, 0, 0),
(1, 1200, 3, 0, 0, 0, 0),
(1, 1220, 0, 1000, 0, 0, 0),
(1, 1240, 0, 1000, 0, 0, 0),
(1, 1260, 0, 0, 4001, 4, 1),
(1, 1280, 0, 1000, 0, 0, 0),
(1, 1300, 3, 0, 0, 0, 0),
(1, 1320, 0, 1000, 0, 0, 0),
(1, 1340, 0, 1000, 0, 0, 0),
(1, 1360, 0, 0, 4001, 4, 1),
(1, 1380, 0, 1000, 0, 0, 0),
(1, 1400, 3, 0, 0, 0, 0),
(1, 1420, 0, 1000, 0, 0, 0),
(1, 1440, 0, 1000, 0, 0, 0),
(1, 1460, 0, 0, 4002, 4, 1),
(1, 1480, 0, 1000, 0, 0, 0),
(1, 1500, 3, 0, 0, 0, 0),
(1, 1520, 0, 1000, 0, 0, 0),
(1, 1540, 0, 1000, 0, 0, 0),
(1, 1560, 0, 0, 4001, 4, 1),
(1, 1580, 0, 1000, 0, 0, 0),
(1, 1600, 3, 0, 0, 0, 0),
(1, 1620, 0, 1000, 0, 0, 0),
(1, 1640, 0, 1000, 0, 0, 0),
(1, 1660, 0, 0, 4001, 4, 1),
(1, 1680, 0, 1000, 0, 0, 0),
(1, 1700, 3, 0, 0, 0, 0),
(1, 1720, 0, 1000, 0, 0, 0),
(1, 1740, 0, 1000, 0, 0, 0),
(1, 1760, 0, 0, 4001, 4, 1),
(1, 1780, 0, 1000, 0, 0, 0),
(1, 1800, 3, 0, 0, 0, 0),
(1, 1820, 0, 1000, 0, 0, 0),
(1, 1840, 0, 1000, 0, 0, 0),
(1, 1860, 0, 0, 4001, 4, 1),
(1, 1880, 0, 1000, 0, 0, 0),
(1, 1900, 3, 0, 0, 0, 0),
(1, 1920, 0, 1000, 0, 0, 0),
(1, 1940, 0, 1000, 0, 0, 0),
(1, 1960, 0, 0, 4002, 4, 1),
(1, 1980, 0, 1000, 0, 0, 0),
(1, 2000, 3, 0, 0, 0, 0),
(1, 2020, 0, 1000, 0, 0, 0),
(1, 2040, 0, 1000, 0, 0, 0),
(1, 2060, 0, 0, 4001, 4, 1),
(1, 2080, 0, 1000, 0, 0, 0),
(1, 2100, 3, 0, 0, 0, 0),
(1, 2120, 0, 1000, 0, 0, 0),
(1, 2140, 0, 1000, 0, 0, 0),
(1, 2160, 0, 0, 4001, 4, 1),
(1, 2180, 0, 1000, 0, 0, 0),
(1, 2200, 3, 0, 0, 0, 0),
(1, 2220, 0, 1000, 0, 0, 0),
(1, 2240, 0, 1000, 0, 0, 0),
(1, 2260, 0, 0, 4001, 4, 1),
(1, 2280, 0, 1000, 0, 0, 0),
(1, 2300, 3, 0, 0, 0, 0),
(1, 2320, 0, 1000, 0, 0, 0),
(1, 2340, 0, 1000, 0, 0, 0),
(1, 2360, 0, 0, 4001, 4, 1),
(1, 2380, 0, 1000, 0, 0, 0),
(1, 2400, 3, 0, 0, 0, 0),
(1, 2420, 0, 1000, 0, 0, 0),
(1, 2440, 0, 1000, 0, 0, 0),
(1, 2460, 0, 0, 4002, 4, 1),
(1, 2480, 0, 1000, 0, 0, 0),
(1, 2500, 3, 0, 0, 0, 0),
(1, 2520, 0, 1000, 0, 0, 0),
(1, 2540, 0, 1000, 0, 0, 0),
(1, 2560, 0, 0, 4001, 4, 1),
(1, 2580, 0, 1000, 0, 0, 0),
(1, 2600, 3, 0, 0, 0, 0),
(1, 2620, 0, 1000, 0, 0, 0),
(1, 2640, 0, 1000, 0, 0, 0),
(1, 2660, 0, 0, 4001, 4, 1),
(1, 2680, 0, 1000, 0, 0, 0),
(1, 2700, 3, 0, 0, 0, 0),
(1, 2720, 0, 1000, 0, 0, 0),
(1, 2740, 0, 1000, 0, 0, 0),
(1, 2760, 0, 0, 4001, 4, 1),
(1, 2780, 0, 1000, 0, 0, 0),
(1, 2800, 3, 0, 0, 0, 0),
(1, 2820, 0, 1000, 0, 0, 0),
(1, 2840, 0, 1000, 0, 0, 0),
(1, 2860, 0, 0, 4001, 4, 1),
(1, 2880, 0, 1000, 0, 0, 0),
(1, 2900, 3, 0, 0, 0, 0),
(1, 2920, 0, 1000, 0, 0, 0),
(1, 2940, 0, 1000, 0, 0, 0),
(1, 2960, 0, 0, 4002, 4, 1),
(1, 2980, 0, 1000, 0, 0, 0),
(1, 3000, 3, 0, 0, 0, 0),
(1, 3020, 0, 1000, 0, 0, 0),
(1, 3040, 0, 1000, 0, 0, 0),
(1, 3060, 0, 0, 4001, 4, 1),
(1, 3080, 0, 1000, 0, 0, 0),
(1, 3100, 3, 0, 0, 0, 0),
(1, 3120, 0, 1000, 0, 0, 0),
(1, 3140, 0, 1000, 0, 0, 0),
(1, 3160, 0, 0, 4001, 4, 1),
(1, 3180, 0, 1000, 0, 0, 0),
(1, 3200, 3, 0, 0, 0, 0),
(1, 3220, 0, 1000, 0, 0, 0),
(1, 3240, 0, 1000, 0, 0, 0),
(1, 3260, 0, 0, 4001, 4, 1),
(1, 3280, 0, 1000, 0, 0, 0),
(1, 3300, 3, 0, 0, 0, 0),
(1, 3320, 0, 1000, 0, 0, 0),
(1, 3340, 0, 1000, 0, 0, 0),
(1, 3360, 0, 0, 4001, 4, 1),
(1, 3380, 0, 1000, 0, 0, 0),
(1, 3400, 3, 0, 0, 0, 0),
(1, 3420, 0, 1000, 0, 0, 0),
(1, 3440, 0, 1000, 0, 0, 0),
(1, 3460, 0, 0, 4002, 4, 1),
(1, 3480, 0, 1000, 0, 0, 0),
(1, 3500, 3, 0, 0, 0, 0),
(1, 3520, 0, 1000, 0, 0, 0),
(1, 3540, 0, 1000, 0, 0, 0),
(1, 3560, 0, 0, 4001, 4, 1),
(1, 3580, 0, 1000, 0, 0, 0),
(1, 3600, 3, 0, 0, 0, 0),
(1, 3620, 0, 1000, 0, 0, 0),
(1, 3640, 0, 1000, 0, 0, 0),
(1, 3660, 0, 0, 4001, 4, 1),
(1, 3680, 0, 1000, 0, 0, 0),
(1, 3700, 3, 0, 0, 0, 0),
(1, 3720, 0, 1000, 0, 0, 0),
(1, 3740, 0, 1000, 0, 0, 0),
(1, 3760, 0, 0, 4001, 4, 1),
(1, 3780, 0, 1000, 0, 0, 0),
(1, 3800, 3, 0, 0, 0, 0),
(1, 3820, 0, 1000, 0, 0, 0),
(1, 3840, 0, 1000, 0, 0, 0),
(1, 3860, 0, 0, 4001, 4, 1),
(1, 3880, 0, 1000, 0, 0, 0),
(1, 3900, 3, 0, 0, 0, 0),
(1, 3920, 0, 1000, 0, 0, 0),
(1, 3940, 0, 1000, 0, 0, 0),
(1, 3960, 0, 0, 4002, 4, 1),
(1, 3980, 0, 1000, 0, 0, 0),
(1, 4000, 3, 0, 0, 0, 0),
(1, 4020, 0, 1000, 0, 0, 0),
(1, 4040, 0, 1000, 0, 0, 0),
(1, 4060, 0, 0, 4001, 4, 1),
(1, 4080, 0, 1000, 0, 0, 0),
(1, 4100, 3, 0, 0, 0, 0),
(1, 4120, 0, 1000, 0, 0, 0),
(1, 4140, 0, 1000, 0, 0, 0),
(1, 4160, 0, 0, 4001, 4, 1),
(1, 4180, 0, 1000, 0, 0, 0),
(1, 4200, 3, 0, 0, 0, 0),
(1, 4220, 0, 1000, 0, 0, 0),
(1, 4240, 0, 1000, 0, 0, 0),
(1, 4260, 0, 0, 4001, 4, 1),
(1, 4280, 0, 1000, 0, 0, 0),
(1, 4300, 3, 0, 0, 0, 0),
(1, 4320, 0, 1000, 0, 0, 0),
(1, 4340, 0, 1000, 0, 0, 0),
(1, 4360, 0, 0, 4001, 4, 1),
(1, 4380, 0, 1000, 0, 0, 0),
(1, 4400, 3, 0, 0, 0, 0),
(1, 4420, 0, 1000, 0, 0, 0),
(1, 4440, 0, 1000, 0, 0, 0),
(1, 4460, 0, 0, 4002, 4, 1),
(1, 4480, 0, 1000, 0, 0, 0),
(1, 4500, 3, 0, 0, 0, 0),
(1, 4520, 0, 1000, 0, 0, 0),
(1, 4540, 0, 1000, 0, 0, 0),
(1, 4560, 0, 0, 4001, 4, 1),
(1, 4580, 0, 1000, 0, 0, 0),
(1, 4600, 3, 0, 0, 0, 0),
(1, 4620, 0, 1000, 0, 0, 0),
(1, 4640, 0, 1000, 0, 0, 0),
(1, 4660, 0, 0, 4001, 4, 1),
(1, 4680, 0, 1000, 0, 0, 0),
(1, 4700, 3, 0, 0, 0, 0),
(1, 4720, 0, 1000, 0, 0, 0),
(1, 4740, 0, 1000, 0, 0, 0),
(1, 4760, 0, 0, 4001, 4, 1),
(1, 4780, 0, 1000, 0, 0, 0),
(1, 4800, 3, 0, 0, 0, 0),
(1, 4820, 0, 1000, 0, 0, 0),
(1, 4840, 0, 1000, 0, 0, 0),
(1, 4860, 0, 0, 4001, 4, 1),
(1, 4880, 0, 1000, 0, 0, 0),
(1, 4900, 3, 0, 0, 0, 0),
(1, 4920, 0, 1000, 0, 0, 0),
(1, 4940, 0, 1000, 0, 0, 0),
(1, 4960, 0, 0, 4002, 4, 1),
(1, 4980, 0, 1000, 0, 0, 0),
(1, 5000, 3, 0, 0, 0, 0),
(1, 5020, 0, 1000, 0, 0, 0),
(1, 5040, 0, 1000, 0, 0, 0),
(1, 5060, 0, 0, 4001, 4, 1),
(1, 5080, 0, 1000, 0, 0, 0),
(1, 5100, 3, 0, 0, 0, 0),
(1, 5120, 0, 1000, 0, 0, 0),
(1, 5140, 0, 1000, 0, 0, 0),
(1, 5160, 0, 0, 4001, 4, 1),
(1, 5180, 0, 1000, 0, 0, 0),
(1, 5200, 3, 0, 0, 0, 0),
(1, 5220, 0, 1000, 0, 0, 0),
(1, 5240, 0, 1000, 0, 0, 0),
(1, 5260, 0, 0, 4001, 4, 1),
(1, 5280, 0, 1000, 0, 0, 0),
(1, 5300, 3, 0, 0, 0, 0),
(1, 5320, 0, 1000, 0, 0, 0),
(1, 5340, 0, 1000, 0, 0, 0),
(1, 5360, 0, 0, 4001, 4, 1),
(1, 5380, 0, 1000, 0, 0, 0),
(1, 5400, 3, 0, 0, 0, 0),
(1, 5420, 0, 1000, 0, 0, 0),
(1, 5440, 0, 1000, 0, 0, 0),
(1, 5460, 0, 0, 4002, 4, 1),
(1, 5480, 0, 1000, 0, 0, 0),
(1, 5500, 3, 0, 0, 0, 0),
(1, 5520, 0, 1000, 0, 0, 0),
(1, 5540, 0, 1000, 0, 0, 0),
(1, 5560, 0, 0, 4001, 4, 1),
(1, 5580, 0, 1000, 0, 0, 0),
(1, 5600, 3, 0, 0, 0, 0),
(1, 5620, 0, 1000, 0, 0, 0),
(1, 5640, 0, 1000, 0, 0, 0),
(1, 5660, 0, 0, 4001, 4, 1),
(1, 5680, 0, 1000, 0, 0, 0),
(1, 5700, 3, 0, 0, 0, 0),
(1, 5720, 0, 1000, 0, 0, 0),
(1, 5740, 0, 1000, 0, 0, 0),
(1, 5760, 0, 0, 4001, 4, 1),
(1, 5780, 0, 1000, 0, 0, 0),
(1, 5800, 3, 0, 0, 0, 0),
(1, 5820, 0, 1000, 0, 0, 0),
(1, 5840, 0, 1000, 0, 0, 0),
(1, 5860, 0, 0, 4001, 4, 1),
(1, 5880, 0, 1000, 0, 0, 0),
(1, 5900, 3, 0, 0, 0, 0),
(1, 5920, 0, 1000, 0, 0, 0),
(1, 5940, 0, 1000, 0, 0, 0),
(1, 5960, 0, 0, 4002, 4, 1),
(1, 5980, 0, 1000, 0, 0, 0),
(1, 6000, 3, 0, 0, 0, 0),
(1, 6020, 0, 1000, 0, 0, 0),
(1, 6040, 0, 1000, 0, 0, 0),
(1, 6060, 0, 0, 4001, 4, 1),
(1, 6080, 0, 1000, 0, 0, 0),
(1, 6100, 3, 0, 0, 0, 0),
(1, 6120, 0, 1000, 0, 0, 0),
(1, 6140, 0, 1000, 0, 0, 0),
(1, 6160, 0, 0, 4001, 4, 1),
(1, 6180, 0, 1000, 0, 0, 0),
(1, 6200, 3, 0, 0, 0, 0),
(1, 6220, 0, 1000, 0, 0, 0),
(1, 6240, 0, 1000, 0, 0, 0),
(1, 6260, 0, 0, 4001, 4, 1),
(1, 6280, 0, 1000, 0, 0, 0),
(1, 6300, 3, 0, 0, 0, 0),
(1, 6320, 0, 1000, 0, 0, 0),
(1, 6340, 0, 1000, 0, 0, 0),
(1, 6360, 0, 0, 4001, 4, 1),
(1, 6380, 0, 1000, 0, 0, 0),
(1, 6400, 3, 0, 0, 0, 0),
(1, 6420, 0, 1000, 0, 0, 0),
(1, 6440, 0, 1000, 0, 0, 0),
(1, 6460, 0, 0, 4002, 4, 1),
(1, 6480, 0, 1000, 0, 0, 0),
(1, 6500, 3, 0, 0, 0, 0),
(1, 6520, 0, 1000, 0, 0, 0),
(1, 6540, 0, 1000, 0, 0, 0),
(1, 6560, 0, 0, 4001, 4, 1),
(1, 6580, 0, 1000, 0, 0, 0),
(1, 6600, 3, 0, 0, 0, 0),
(1, 6620, 0, 1000, 0, 0, 0),
(1, 6640, 0, 1000, 0, 0, 0),
(1, 6660, 0, 0, 4001, 4, 1),
(1, 6680, 0, 1000, 0, 0, 0),
(1, 6700, 3, 0, 0, 0, 0),
(1, 6720, 0, 1000, 0, 0, 0),
(1, 6740, 0, 1000, 0, 0, 0),
(1, 6760, 0, 0, 4001, 4, 1),
(1, 6780, 0, 1000, 0, 0, 0),
(1, 6800, 3, 0, 0, 0, 0),
(1, 6820, 0, 1000, 0, 0, 0),
(1, 6840, 0, 1000, 0, 0, 0),
(1, 6860, 0, 0, 4001, 4, 1),
(1, 6880, 0, 1000, 0, 0, 0),
(1, 6900, 3, 0, 0, 0, 0),
(1, 6920, 0, 1000, 0, 0, 0),
(1, 6940, 0, 1000, 0, 0, 0),
(1, 6960, 0, 0, 4002, 4, 1),
(1, 6980, 0, 1000, 0, 0, 0),
(1, 7000, 3, 0, 0, 0, 0),
(1, 7020, 0, 1000, 0, 0, 0),
(1, 7040, 0, 1000, 0, 0, 0),
(1, 7060, 0, 0, 4001, 4, 1),
(1, 7080, 0, 1000, 0, 0, 0),
(1, 7100, 3, 0, 0, 0, 0),
(1, 7120, 0, 1000, 0, 0, 0),
(1, 7140, 0, 1000, 0, 0, 0),
(1, 7160, 0, 0, 4001, 4, 1),
(1, 7180, 0, 1000, 0, 0, 0),
(1, 7200, 3, 0, 0, 0, 0),
(1, 7220, 0, 1000, 0, 0, 0),
(1, 7240, 0, 1000, 0, 0, 0),
(1, 7260, 0, 0, 4001, 4, 1),
(1, 7280, 0, 1000, 0, 0, 0),
(1, 7300, 3, 0, 0, 0, 0),
(1, 7320, 0, 1000, 0, 0, 0),
(1, 7340, 0, 1000, 0, 0, 0),
(1, 7360, 0, 0, 4001, 4, 1),
(1, 7380, 0, 1000, 0, 0, 0),
(1, 7400, 3, 0, 0, 0, 0),
(1, 7420, 0, 1000, 0, 0, 0),
(1, 7440, 0, 1000, 0, 0, 0),
(1, 7460, 0, 0, 4002, 4, 1),
(1, 7480, 0, 1000, 0, 0, 0),
(1, 7500, 3, 0, 0, 0, 0),
(1, 7520, 0, 1000, 0, 0, 0),
(1, 7540, 0, 1000, 0, 0, 0),
(1, 7560, 0, 0, 4001, 4, 1),
(1, 7580, 0, 1000, 0, 0, 0),
(1, 7600, 3, 0, 0, 0, 0),
(1, 7620, 0, 1000, 0, 0, 0),
(1, 7640, 0, 1000, 0, 0, 0),
(1, 7660, 0, 0, 4001, 4, 1),
(1, 7680, 0, 1000, 0, 0, 0),
(1, 7700, 3, 0, 0, 0, 0),
(1, 7720, 0, 1000, 0, 0, 0),
(1, 7740, 0, 1000, 0, 0, 0),
(1, 7760, 0, 0, 4001, 4, 1),
(1, 7780, 0, 1000, 0, 0, 0),
(1, 7800, 3, 0, 0, 0, 0),
(1, 7820, 0, 1000, 0, 0, 0),
(1, 7840, 0, 1000, 0, 0, 0),
(1, 7860, 0, 0, 4001, 4, 1),
(1, 7880, 0, 1000, 0, 0, 0),
(1, 7900, 3, 0, 0, 0, 0),
(1, 7920, 0, 1000, 0, 0, 0),
(1, 7940, 0, 1000, 0, 0, 0),
(1, 7960, 0, 0, 4002, 4, 1),
(1, 7980, 0, 1000, 0, 0, 0),
(1, 8000, 3, 0, 0, 0, 0),
(1, 8020, 0, 1000, 0, 0, 0),
(1, 8040, 0, 1000, 0, 0, 0),
(1, 8060, 0, 0, 4001, 4, 1),
(1, 8080, 0, 1000, 0, 0, 0),
(1, 8100, 3, 0, 0, 0, 0),
(1, 8120, 0, 1000, 0, 0, 0),
(1, 8140, 0, 1000, 0, 0, 0),
(1, 8160, 0, 0, 4001, 4, 1),
(1, 8180, 0, 1000, 0, 0, 0),
(1, 8200, 3, 0, 0, 0, 0),
(1, 8220, 0, 1000, 0, 0, 0),
(1, 8240, 0, 1000, 0, 0, 0),
(1, 8260, 0, 0, 4001, 4, 1),
(1, 8280, 0, 1000, 0, 0, 0),
(1, 8300, 3, 0, 0, 0, 0),
(1, 8320, 0, 1000, 0, 0, 0),
(1, 8340, 0, 1000, 0, 0, 0),
(1, 8360, 0, 0, 4001, 4, 1),
(1, 8380, 0, 1000, 0, 0, 0),
(1, 8400, 3, 0, 0, 0, 0),
(1, 8420, 0, 1000, 0, 0, 0),
(1, 8440, 0, 1000, 0, 0, 0),
(1, 8460, 0, 0, 4002, 4, 1),
(1, 8480, 0, 1000, 0, 0, 0),
(1, 8500, 3, 0, 0, 0, 0),
(1, 8520, 0, 1000, 0, 0, 0),
(1, 8540, 0, 1000, 0, 0, 0),
(1, 8560, 0, 0, 4001, 4, 1),
(1, 8580, 0, 1000, 0, 0, 0),
(1, 8600, 3, 0, 0, 0, 0),
(1, 8620, 0, 1000, 0, 0, 0),
(1, 8640, 0, 1000, 0, 0, 0),
(1, 8660, 0, 0, 4001, 4, 1),
(1, 8680, 0, 1000, 0, 0, 0),
(1, 8700, 3, 0, 0, 0, 0),
(1, 8720, 0, 1000, 0, 0, 0),
(1, 8740, 0, 1000, 0, 0, 0),
(1, 8760, 0, 0, 4001, 4, 1),
(1, 8780, 0, 1000, 0, 0, 0),
(1, 8800, 3, 0, 0, 0, 0),
(1, 8820, 0, 1000, 0, 0, 0),
(1, 8840, 0, 1000, 0, 0, 0),
(1, 8860, 0, 0, 4001, 4, 1),
(1, 8880, 0, 1000, 0, 0, 0),
(1, 8900, 3, 0, 0, 0, 0),
(1, 8920, 0, 1000, 0, 0, 0),
(1, 8940, 0, 1000, 0, 0, 0),
(1, 8960, 0, 0, 4002, 4, 1),
(1, 8980, 0, 1000, 0, 0, 0),
(1, 9000, 3, 0, 0, 0, 0),
(1, 9020, 0, 1000, 0, 0, 0),
(1, 9040, 0, 1000, 0, 0, 0),
(1, 9060, 0, 0, 4001, 4, 1),
(1, 9080, 0, 1000, 0, 0, 0),
(1, 9100, 3, 0, 0, 0, 0),
(1, 9120, 0, 1000, 0, 0, 0),
(1, 9140, 0, 1000, 0, 0, 0),
(1, 9160, 0, 0, 4001, 4, 1),
(1, 9180, 0, 1000, 0, 0, 0),
(1, 9200, 3, 0, 0, 0, 0),
(1, 9220, 0, 1000, 0, 0, 0),
(1, 9240, 0, 1000, 0, 0, 0),
(1, 9260, 0, 0, 4001, 4, 1),
(1, 9280, 0, 1000, 0, 0, 0),
(1, 9300, 3, 0, 0, 0, 0),
(1, 9320, 0, 1000, 0, 0, 0),
(1, 9340, 0, 1000, 0, 0, 0),
(1, 9360, 0, 0, 4001, 4, 1),
(1, 9380, 0, 1000, 0, 0, 0),
(1, 9400, 3, 0, 0, 0, 0),
(1, 9420, 0, 1000, 0, 0, 0),
(1, 9440, 0, 1000, 0, 0, 0),
(1, 9460, 0, 0, 4002, 4, 1),
(1, 9480, 0, 1000, 0, 0, 0),
(1, 9500, 3, 0, 0, 0, 0),
(1, 9520, 0, 1000, 0, 0, 0),
(1, 9540, 0, 1000, 0, 0, 0),
(1, 9560, 0, 0, 4001, 4, 1),
(1, 9580, 0, 1000, 0, 0, 0),
(1, 9600, 3, 0, 0, 0, 0),
(1, 9620, 0, 1000, 0, 0, 0),
(1, 9640, 0, 1000, 0, 0, 0),
(1, 9660, 0, 0, 4001, 4, 1),
(1, 9680, 0, 1000, 0, 0, 0),
(1, 9700, 3, 0, 0, 0, 0),
(1, 9720, 0, 1000, 0, 0, 0),
(1, 9740, 0, 1000, 0, 0, 0),
(1, 9760, 0, 0, 4001, 4, 1),
(1, 9780, 0, 1000, 0, 0, 0),
(1, 9800, 3, 0, 0, 0, 0),
(1, 9820, 0, 1000, 0, 0, 0),
(1, 9840, 0, 1000, 0, 0, 0),
(1, 9860, 0, 0, 4001, 4, 1),
(1, 9880, 0, 1000, 0, 0, 0),
(1, 9900, 3, 0, 0, 0, 0),
(1, 9920, 0, 1000, 0, 0, 0),
(1, 9940, 0, 1000, 0, 0, 0),
(1, 9960, 0, 0, 4002, 4, 1),
(1, 9980, 0, 1000, 0, 0, 0),
(1, 10000, 3, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `battle_coupon`
--

CREATE TABLE `battle_coupon` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `rank1` int(10) UNSIGNED NOT NULL COMMENT '1位回数',
  `rank2` int(10) UNSIGNED NOT NULL COMMENT '2位回数',
  `rank3` int(10) UNSIGNED NOT NULL COMMENT '3位回数',
  `rank4` int(10) UNSIGNED NOT NULL COMMENT '4位回数',
  `start_at` datetime NOT NULL COMMENT '切り替わり日',
  `end_at` datetime NOT NULL COMMENT '終了日'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='獲得ガラポン数設定';

--
-- Dumping data for table `battle_coupon`
--

INSERT INTO `battle_coupon` (`id`, `rank1`, `rank2`, `rank3`, `rank4`, `start_at`, `end_at`) VALUES
(1, 4, 3, 2, 1, '2014-07-01 00:00:00', '2024-07-31 23:59:59');

-- --------------------------------------------------------

--
-- Table structure for table `battle_item_ratio`
--

CREATE TABLE `battle_item_ratio` (
  `id` int(11) UNSIGNED NOT NULL,
  `mission_type_id` int(10) UNSIGNED NOT NULL,
  `battle_item_id` int(10) UNSIGNED NOT NULL,
  `first` int(10) NOT NULL,
  `second` int(10) NOT NULL,
  `third` int(10) NOT NULL,
  `fourth` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `battle_item_ratio`
--

INSERT INTO `battle_item_ratio` (`id`, `mission_type_id`, `battle_item_id`, `first`, `second`, `third`, `fourth`) VALUES
(1, 0, 1, 500, 500, 500, 500),
(2, 0, 2, 300, 300, 300, 300),
(3, 0, 3, 500, 500, 500, 500),
(4, 0, 4, 200, 200, 200, 200),
(5, 0, 5, 200, 200, 200, 200),
(6, 0, 6, 200, 200, 200, 200),
(7, 0, 7, 100, 100, 100, 100),
(8, 0, 8, 500, 500, 500, 500),
(9, 0, 9, 500, 500, 500, 500),
(10, 0, 10, 500, 500, 500, 500),
(11, 0, 11, 500, 500, 500, 500),
(12, 0, 12, 500, 500, 500, 500),
(13, 0, 13, 500, 500, 500, 500),
(14, 0, 14, 500, 500, 500, 500),
(15, 0, 15, 500, 500, 500, 500),
(16, 0, 16, 500, 500, 500, 500),
(17, 0, 17, 500, 500, 500, 500),
(18, 0, 18, 500, 500, 500, 500),
(19, 0, 19, 500, 500, 500, 500),
(20, 0, 20, 500, 500, 500, 500),
(21, 0, 21, 500, 500, 500, 500),
(22, 0, 22, 500, 500, 500, 500),
(23, 0, 23, 500, 500, 500, 500),
(24, 20, 1, 0, 0, 0, 0),
(25, 20, 2, -200, 1400, 1680, 2100),
(26, 20, 3, -400, 0, 0, 0),
(27, 20, 4, -200, 0, 0, 0),
(28, 20, 5, 400, -200, -240, -300),
(29, 20, 6, 200, -200, -240, -300),
(30, 20, 7, 200, -100, -120, -150),
(31, 20, 8, -300, 4500, 5400, 6750),
(32, 20, 9, 0, 0, 0, 0),
(33, 20, 10, 0, -450, -540, -675),
(34, 20, 11, 0, 0, 0, 0),
(35, 20, 12, 0, -450, -540, -675),
(36, 20, 13, 30, -450, -540, -675),
(37, 20, 14, 30, -450, -540, -675),
(38, 20, 15, 30, -450, -540, -675),
(39, 20, 16, 30, -450, -540, -675),
(40, 20, 17, 30, -450, -540, -675),
(41, 20, 18, 30, -450, -540, -675),
(42, 20, 19, 30, -450, -540, -675),
(43, 20, 20, 30, -450, -540, -675),
(44, 20, 21, 30, -450, -540, -675),
(45, 20, 22, 30, -450, -540, -675),
(46, 20, 23, 0, 0, 0, 0),
(47, 30, 1, 0, 0, 0, 0),
(48, 30, 2, -200, 1400, 1680, 2100),
(49, 30, 3, -400, 0, 0, 0),
(50, 30, 4, -200, 0, 0, 0),
(51, 30, 5, 400, -200, -240, -300),
(52, 30, 6, 200, -200, -240, -300),
(53, 30, 7, 200, -100, -120, -150),
(54, 30, 8, 0, 4000, 4800, 6000),
(55, 30, 9, 0, 0, 0, 0),
(56, 30, 10, 0, -450, -540, -675),
(57, 30, 11, -300, 500, 600, 750),
(58, 30, 12, 0, -450, -540, -675),
(59, 30, 13, 30, -450, -540, -675),
(60, 30, 14, 30, -450, -540, -675),
(61, 30, 15, 30, -450, -540, -675),
(62, 30, 16, 30, -450, -540, -675),
(63, 30, 17, 30, -450, -540, -675),
(64, 30, 18, 30, -450, -540, -675),
(65, 30, 19, 30, -450, -540, -675),
(66, 30, 20, 30, -450, -540, -675),
(67, 30, 21, 30, -450, -540, -675),
(68, 30, 22, 30, -450, -540, -675),
(69, 30, 23, 0, 0, 0, 0),
(70, 40, 1, 0, 0, 0, 0),
(71, 40, 2, -200, 950, 1140, 1425),
(72, 40, 3, -400, 0, 0, 0),
(73, 40, 4, -200, 0, 0, 0),
(74, 40, 5, 400, -200, -240, -300),
(75, 40, 6, 200, -200, -240, -300),
(76, 40, 7, 200, -100, -120, -150),
(77, 40, 8, 0, 3500, 4200, 5250),
(78, 40, 9, 0, 0, 0, 0),
(79, 40, 10, 0, -450, -540, -675),
(80, 40, 11, 30, -450, -540, -675),
(81, 40, 12, 30, -450, -540, -675),
(82, 40, 13, -300, 500, 600, 750),
(83, 40, 14, 0, 500, 600, 750),
(84, 40, 15, 30, -450, -540, -675),
(85, 40, 16, 30, -450, -540, -675),
(86, 40, 17, 30, -450, -540, -675),
(87, 40, 18, 30, -450, -540, -675),
(88, 40, 19, 30, -450, -540, -675),
(89, 40, 20, 30, -450, -540, -675),
(90, 40, 21, 30, -450, -540, -675),
(91, 40, 22, 30, -450, -540, -675),
(92, 40, 23, 0, 0, 0, 0),
(93, 50, 1, 0, 0, 0, 0),
(94, 50, 2, -200, 950, 1140, 1425),
(95, 50, 3, -400, 0, 0, 0),
(96, 50, 4, -200, 0, 0, 0),
(97, 50, 5, 400, -200, -240, -300),
(98, 50, 6, 200, -200, -240, -300),
(99, 50, 7, 200, -100, -120, -150),
(100, 50, 8, 0, 3500, 4200, 5250),
(101, 50, 9, 0, 0, 0, 0),
(102, 50, 10, 0, -450, -540, -675),
(103, 50, 11, 30, -450, -540, -675),
(104, 50, 12, 30, -450, -540, -675),
(105, 50, 13, 30, -450, -540, -675),
(106, 50, 14, 30, -450, -540, -675),
(107, 50, 15, -300, 500, 600, 750),
(108, 50, 16, 0, 500, 600, 750),
(109, 50, 17, 30, -450, -540, -675),
(110, 50, 18, 30, -450, -540, -675),
(111, 50, 19, 30, -450, -540, -675),
(112, 50, 20, 30, -450, -540, -675),
(113, 50, 21, 30, -450, -540, -675),
(114, 50, 22, 30, -450, -540, -675),
(115, 50, 23, 0, 0, 0, 0),
(116, 60, 1, 0, 0, 0, 0),
(117, 60, 2, -200, 950, 1140, 1425),
(118, 60, 3, -400, 0, 0, 0),
(119, 60, 4, -200, 0, 0, 0),
(120, 60, 5, 400, -200, -240, -300),
(121, 60, 6, 200, -200, -240, -300),
(122, 60, 7, 200, -100, -120, -150),
(123, 60, 8, 0, 3500, 4200, 5250),
(124, 60, 9, 0, 0, 0, 0),
(125, 60, 10, 0, -450, -540, -675),
(126, 60, 11, 30, -450, -540, -675),
(127, 60, 12, 30, -450, -540, -675),
(128, 60, 13, 30, -450, -540, -675),
(129, 60, 14, 30, -450, -540, -675),
(130, 60, 15, 30, -450, -540, -675),
(131, 60, 16, 30, -450, -540, -675),
(132, 60, 17, -300, 500, 600, 750),
(133, 60, 18, 0, 500, 600, 750),
(134, 60, 19, 30, -450, -540, -675),
(135, 60, 20, 30, -450, -540, -675),
(136, 60, 21, 30, -450, -540, -675),
(137, 60, 22, 30, -450, -540, -675),
(138, 60, 23, 0, 0, 0, 0),
(139, 70, 1, 0, 0, 0, 0),
(140, 70, 2, -200, 950, 1140, 1425),
(141, 70, 3, -400, 0, 0, 0),
(142, 70, 4, -200, 0, 0, 0),
(143, 70, 5, 400, -200, -240, -300),
(144, 70, 6, 200, -200, -240, -300),
(145, 70, 7, 200, -100, -120, -150),
(146, 70, 8, 0, 3500, 4200, 5250),
(147, 70, 9, 0, 0, 0, 0),
(148, 70, 10, 0, -450, -540, -675),
(149, 70, 11, 30, -450, -540, -675),
(150, 70, 12, 30, -450, -540, -675),
(151, 70, 13, 30, -450, -540, -675),
(152, 70, 14, 30, -450, -540, -675),
(153, 70, 15, 30, -450, -540, -675),
(154, 70, 16, 30, -450, -540, -675),
(155, 70, 17, 30, -450, -540, -675),
(156, 70, 18, 30, -450, -540, -675),
(157, 70, 19, -300, 500, 600, 750),
(158, 70, 20, 0, 500, 600, 750),
(159, 70, 21, 30, -450, -540, -675),
(160, 70, 22, 30, -450, -540, -675),
(161, 70, 23, 0, 0, 0, 0),
(162, 80, 1, 0, 0, 0, 0),
(163, 80, 2, -200, 950, 1140, 1425),
(164, 80, 3, -400, 0, 0, 0),
(165, 80, 4, -200, 0, 0, 0),
(166, 80, 5, 400, -200, -240, -300),
(167, 80, 6, 200, -200, -240, -300),
(168, 80, 7, 200, -100, -120, -150),
(169, 80, 8, 0, 3500, 4200, 5250),
(170, 80, 9, 0, 0, 0, 0),
(171, 80, 10, 0, -450, -540, -675),
(172, 80, 11, 30, -450, -540, -675),
(173, 80, 12, 30, -450, -540, -675),
(174, 80, 13, 30, -450, -540, -675),
(175, 80, 14, 30, -450, -540, -675),
(176, 80, 15, 30, -450, -540, -675),
(177, 80, 16, 30, -450, -540, -675),
(178, 80, 17, 30, -450, -540, -675),
(179, 80, 18, 30, -450, -540, -675),
(180, 80, 19, 30, -450, -540, -675),
(181, 80, 20, 30, -450, -540, -675),
(182, 80, 21, -300, 500, 600, 750),
(183, 80, 22, 0, 500, 600, 750),
(184, 80, 23, 0, 0, 0, 0),
(185, 90, 1, 0, 0, 0, 0),
(186, 90, 2, -200, 1100, 1320, 1650),
(187, 90, 3, -400, 0, 0, 0),
(188, 90, 4, -200, 0, 0, 0),
(189, 90, 5, 400, -200, -240, -300),
(190, 90, 6, 200, -200, -240, -300),
(191, 90, 7, 200, -100, -120, -150),
(192, 90, 8, 0, 3600, 4320, 5400),
(193, 90, 9, 0, 0, 0, 0),
(194, 90, 10, 0, -500, -600, -750),
(195, 90, 11, 0, -300, -360, -450),
(196, 90, 12, 0, -400, -480, -600),
(197, 90, 13, 0, -300, -360, -450),
(198, 90, 14, 0, -300, -360, -450),
(199, 90, 15, 0, -300, -360, -450),
(200, 90, 16, 0, -300, -360, -450),
(201, 90, 17, 0, -300, -360, -450),
(202, 90, 18, 0, -300, -360, -450),
(203, 90, 19, 0, -300, -360, -450),
(204, 90, 20, 0, -300, -360, -450),
(205, 90, 21, 0, -300, -360, -450),
(206, 90, 22, 0, -300, -360, -450),
(207, 90, 23, 0, 0, 0, 0),
(208, 100, 1, 0, 0, 0, 0),
(209, 100, 2, -300, 2000, 2400, 3000),
(210, 100, 3, 300, 1000, 1200, 1500),
(211, 100, 4, 1000, 0, 0, 0),
(212, 100, 5, 2800, -200, -240, -300),
(213, 100, 6, 1300, -200, -240, -300),
(214, 100, 7, 900, -100, -120, -150),
(215, 100, 8, 0, 3600, 4320, 5400),
(216, 100, 9, 0, 400, 480, 600),
(217, 100, 10, 0, -500, -600, -750),
(218, 100, 11, -500, -500, -600, -750),
(219, 100, 12, -500, -500, -600, -750),
(220, 100, 13, -500, -500, -600, -750),
(221, 100, 14, -500, -500, -600, -750),
(222, 100, 15, -500, -500, -600, -750),
(223, 100, 16, -500, -500, -600, -750),
(224, 100, 17, -500, -500, -600, -750),
(225, 100, 18, -500, -500, -600, -750),
(226, 100, 19, -500, -500, -600, -750),
(227, 100, 20, -500, -500, -600, -750),
(228, 100, 21, -500, -500, -600, -750),
(229, 100, 22, -500, -500, -600, -750),
(230, 100, 23, 0, 0, 0, 0),
(231, 110, 1, 0, 0, 0, 0),
(232, 110, 2, -300, 2000, 2400, 3000),
(233, 110, 3, 300, 1000, 1200, 1500),
(234, 110, 4, 1000, 0, 0, 0),
(235, 110, 5, 2800, -200, -240, -300),
(236, 110, 6, 1300, -200, -240, -300),
(237, 110, 7, 900, -100, -120, -150),
(238, 110, 8, 0, 3600, 4320, 5400),
(239, 110, 9, 0, 400, 480, 600),
(240, 110, 10, 0, -500, -600, -750),
(241, 110, 11, -500, -500, -600, -750),
(242, 110, 12, -500, -500, -600, -750),
(243, 110, 13, -500, -500, -600, -750),
(244, 110, 14, -500, -500, -600, -750),
(245, 110, 15, -500, -500, -600, -750),
(246, 110, 16, -500, -500, -600, -750),
(247, 110, 17, -500, -500, -600, -750),
(248, 110, 18, -500, -500, -600, -750),
(249, 110, 19, -500, -500, -600, -750),
(250, 110, 20, -500, -500, -600, -750),
(251, 110, 21, -500, -500, -600, -750),
(252, 110, 22, -500, -500, -600, -750),
(253, 110, 23, 0, 0, 0, 0),
(254, 120, 1, 0, 0, 0, 0),
(255, 120, 2, -300, 2000, 2400, 3000),
(256, 120, 3, 300, 1000, 1200, 1500),
(257, 120, 4, 1000, 0, 0, 0),
(258, 120, 5, 2800, -200, -240, -300),
(259, 120, 6, 1300, -200, -240, -300),
(260, 120, 7, 900, -100, -120, -150),
(261, 120, 8, 0, 3600, 4320, 5400),
(262, 120, 9, 0, 400, 480, 600),
(263, 120, 10, 0, -500, -600, -750),
(264, 120, 11, -500, -500, -600, -750),
(265, 120, 12, -500, -500, -600, -750),
(266, 120, 13, -500, -500, -600, -750),
(267, 120, 14, -500, -500, -600, -750),
(268, 120, 15, -500, -500, -600, -750),
(269, 120, 16, -500, -500, -600, -750),
(270, 120, 17, -500, -500, -600, -750),
(271, 120, 18, -500, -500, -600, -750),
(272, 120, 19, -500, -500, -600, -750),
(273, 120, 20, -500, -500, -600, -750),
(274, 120, 21, -500, -500, -600, -750),
(275, 120, 22, -500, -500, -600, -750),
(276, 120, 23, 0, 0, 0, 0),
(277, 130, 1, 0, 0, 0, 0),
(278, 130, 2, -300, 1000, 1200, 1500),
(279, 130, 3, -300, 0, 0, 0),
(280, 130, 4, 0, 0, 0, 0),
(281, 130, 5, 2000, -200, -240, -300),
(282, 130, 6, 2000, -200, -240, -300),
(283, 130, 7, 500, -100, -120, -150),
(284, 130, 8, 0, 0, 0, 0),
(285, 130, 9, 0, 5000, 6000, 7500),
(286, 130, 10, 2000, -500, -600, -750),
(287, 130, 11, -500, -500, -600, -750),
(288, 130, 12, -500, -500, -600, -750),
(289, 130, 13, -500, -500, -600, -750),
(290, 130, 14, -500, -500, -600, -750),
(291, 130, 15, -500, -500, -600, -750),
(292, 130, 16, -500, -500, -600, -750),
(293, 130, 17, -500, -500, -600, -750),
(294, 130, 18, -500, -500, -600, -750),
(295, 130, 19, -500, -500, -600, -750),
(296, 130, 20, -500, -500, -600, -750),
(297, 130, 21, -500, -500, -600, -750),
(298, 130, 22, -500, -500, -600, -750),
(299, 130, 23, 100, 1000, 1200, 1500),
(300, 140, 1, 0, 0, 0, 0),
(301, 140, 2, -300, 1000, 1200, 1500),
(302, 140, 3, -300, 0, 0, 0),
(303, 140, 4, 0, 0, 0, 0),
(304, 140, 5, 2000, -200, -240, -300),
(305, 140, 6, 2000, -200, -240, -300),
(306, 140, 7, 500, -100, -120, -150),
(307, 140, 8, 0, 0, 0, 0),
(308, 140, 9, 0, 5000, 6000, 7500),
(309, 140, 10, 2000, -500, -600, -750),
(310, 140, 11, -500, -500, -600, -750),
(311, 140, 12, -500, -500, -600, -750),
(312, 140, 13, -500, -500, -600, -750),
(313, 140, 14, -500, -500, -600, -750),
(314, 140, 15, -500, -500, -600, -750),
(315, 140, 16, -500, -500, -600, -750),
(316, 140, 17, -500, -500, -600, -750),
(317, 140, 18, -500, -500, -600, -750),
(318, 140, 19, -500, -500, -600, -750),
(319, 140, 20, -500, -500, -600, -750),
(320, 140, 21, -500, -500, -600, -750),
(321, 140, 22, -500, -500, -600, -750),
(322, 140, 23, 100, 1000, 1200, 1500);

-- --------------------------------------------------------

--
-- Table structure for table `battle_mission_setting`
--

CREATE TABLE `battle_mission_setting` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `start_at` datetime NOT NULL COMMENT '切り替わり日',
  `end_at` datetime NOT NULL COMMENT '終了日',
  `mission_type_id` int(10) UNSIGNED NOT NULL COMMENT 'バトルミッション種別',
  `threshold` bigint(20) UNSIGNED NOT NULL COMMENT '閾値',
  `rate` int(10) UNSIGNED NOT NULL COMMENT '出現頻度重み付け',
  `recommend_cosplay` text NOT NULL COMMENT 'お勧めコスプレ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='バトルミッション設定';

--
-- Dumping data for table `battle_mission_setting`
--

INSERT INTO `battle_mission_setting` (`id`, `start_at`, `end_at`, `mission_type_id`, `threshold`, `rate`, `recommend_cosplay`) VALUES
(1, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 20, 300, 20, '3020,2020,5000'),
(2, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 20, 400, 20, '3020,2020,5000'),
(3, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 20, 500, 20, '3020,2020,5000'),
(4, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 30, 300, 20, '5290,2070,5010'),
(5, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 30, 400, 20, '5290,2070,5010'),
(6, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 30, 500, 20, '5290,2070,5010'),
(7, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 40, 400, 20, '3010,5010,5000'),
(8, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 40, 500, 20, '3010,5010,5000'),
(9, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 40, 600, 20, '3010,5010,5000'),
(10, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 50, 300, 20, '3010,2020,5010'),
(11, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 50, 400, 20, '3010,2020,5010'),
(12, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 50, 500, 20, '3010,2020,5010'),
(13, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 60, 100, 20, '3020,2070,5000'),
(14, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 60, 125, 20, '3020,2070,5000'),
(15, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 60, 150, 20, '3020,2070,5000'),
(16, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 70, 50, 20, '3020,2070,5000'),
(17, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 70, 60, 20, '3020,2070,5000'),
(18, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 70, 70, 20, '3020,2070,5000'),
(19, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 80, 50, 20, '3030,2070,5010'),
(20, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 80, 60, 20, '3030,2070,5010'),
(21, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 80, 70, 20, '3030,2070,5010'),
(22, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 90, 10, 20, '3010,5000,5010'),
(23, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 90, 12, 20, '3010,5000,5010'),
(24, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 90, 15, 20, '3010,5000,5010'),
(25, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 100, 20, 20, '3000,2090,2020'),
(26, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 100, 25, 20, '3000,2090,2020'),
(27, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 100, 30, 20, '3000,2090,2020'),
(28, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 110, 20, 20, '3000,2090,2020'),
(29, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 110, 25, 20, '3000,2090,2020'),
(30, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 110, 30, 20, '3000,2090,2020'),
(31, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 120, 10, 20, '3000,2090,2020'),
(32, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 120, 12, 20, '3000,2090,2020'),
(33, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 120, 15, 20, '3000,2090,2020'),
(34, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 130, 25, 20, '3030,2090,2070'),
(35, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 130, 30, 20, '3030,2090,2070'),
(36, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 130, 35, 20, '3030,2090,2070'),
(37, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 140, 30, 0, '3030,2090,5000'),
(38, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 140, 35, 0, '3030,2090,5000'),
(39, '2014-07-01 00:00:00', '2024-07-01 00:00:00', 140, 40, 0, '3030,2090,5000');

-- --------------------------------------------------------

--
-- Table structure for table `battle_setting`
--

CREATE TABLE `battle_setting` (
  `setting_id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `param1` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ1',
  `param2` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ2',
  `param3` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='バトルラン設定';

--
-- Dumping data for table `battle_setting`
--

INSERT INTO `battle_setting` (`setting_id`, `param1`, `param2`, `param3`) VALUES
(500, 1, 1, 0),
(500, 2, 0, 0),
(500, 3, 1, 0),
(500, 4, 0, 0),
(500, 5, 0, 0),
(500, 6, 0, 0),
(1100, 20, 1, 100),
(1100, 20, 2, 100),
(1100, 20, 3, 100),
(1100, 20, 4, 100),
(1100, 20, 5, 100),
(1100, 20, 6, 100),
(1100, 20, 7, 100),
(1100, 20, 8, 100),
(1100, 20, 9, 100),
(1100, 20, 10, 100),
(1100, 20, 11, 100),
(1100, 20, 12, 100),
(1100, 20, 13, 100),
(1100, 20, 14, 100),
(1100, 20, 15, 100),
(1100, 20, 16, 100),
(1100, 20, 17, 100),
(1100, 20, 18, 100),
(1100, 20, 19, 100),
(1100, 20, 20, 100),
(1100, 20, 21, 100),
(1100, 20, 22, 100),
(1100, 20, 23, 100),
(1100, 20, 24, 100),
(1100, 20, 25, 100),
(1100, 20, 26, 100),
(1100, 20, 27, 100),
(1100, 20, 28, 100),
(1100, 20, 29, 0),
(1100, 20, 30, 100),
(1100, 20, 31, 100),
(1100, 20, 32, 100),
(1100, 20, 33, 100),
(1100, 20, 34, 100),
(1100, 20, 35, 100),
(1100, 20, 36, 100),
(1100, 20, 37, 100),
(1100, 30, 1, 100),
(1100, 30, 2, 100),
(1100, 30, 3, 100),
(1100, 30, 4, 100),
(1100, 30, 5, 100),
(1100, 30, 6, 100),
(1100, 30, 7, 100),
(1100, 30, 8, 100),
(1100, 30, 9, 100),
(1100, 30, 10, 100),
(1100, 30, 11, 100),
(1100, 30, 12, 100),
(1100, 30, 13, 100),
(1100, 30, 14, 100),
(1100, 30, 15, 100),
(1100, 30, 16, 100),
(1100, 30, 17, 100),
(1100, 30, 18, 100),
(1100, 30, 19, 100),
(1100, 30, 20, 100),
(1100, 30, 21, 100),
(1100, 30, 22, 100),
(1100, 30, 23, 100),
(1100, 30, 24, 100),
(1100, 30, 25, 100),
(1100, 30, 26, 100),
(1100, 30, 27, 100),
(1100, 30, 28, 100),
(1100, 30, 29, 0),
(1100, 30, 30, 100),
(1100, 30, 31, 100),
(1100, 30, 32, 100),
(1100, 30, 33, 100),
(1100, 30, 34, 100),
(1100, 30, 35, 100),
(1100, 30, 36, 100),
(1100, 30, 37, 100),
(1100, 40, 1, 0),
(1100, 40, 2, 0),
(1100, 40, 3, 0),
(1100, 40, 4, 0),
(1100, 40, 5, 0),
(1100, 40, 6, 0),
(1100, 40, 7, 0),
(1100, 40, 8, 0),
(1100, 40, 9, 0),
(1100, 40, 10, 0),
(1100, 40, 11, 0),
(1100, 40, 12, 0),
(1100, 40, 13, 0),
(1100, 40, 14, 0),
(1100, 40, 15, 0),
(1100, 40, 16, 0),
(1100, 40, 17, 0),
(1100, 40, 18, 0),
(1100, 40, 19, 0),
(1100, 40, 20, 0),
(1100, 40, 21, 0),
(1100, 40, 22, 0),
(1100, 40, 23, 0),
(1100, 40, 24, 0),
(1100, 40, 25, 0),
(1100, 40, 26, 0),
(1100, 40, 27, 0),
(1100, 40, 28, 0),
(1100, 40, 29, 0),
(1100, 40, 30, 0),
(1100, 40, 31, 0),
(1100, 40, 32, 0),
(1100, 40, 33, 0),
(1100, 40, 34, 0),
(1100, 40, 35, 0),
(1100, 40, 36, 0),
(1100, 40, 37, 0),
(1100, 40, 38, 100),
(1100, 40, 39, 100),
(1100, 40, 40, 100),
(1100, 40, 41, 100),
(1100, 40, 42, 100),
(1100, 40, 43, 100),
(1100, 40, 44, 100),
(1100, 40, 45, 100),
(1100, 40, 46, 100),
(1100, 40, 47, 100),
(1100, 40, 48, 100),
(1100, 40, 49, 100),
(1100, 40, 50, 100),
(1100, 40, 51, 100),
(1100, 40, 52, 100),
(1100, 50, 1, 0),
(1100, 50, 2, 0),
(1100, 50, 3, 0),
(1100, 50, 4, 0),
(1100, 50, 5, 0),
(1100, 50, 6, 0),
(1100, 50, 7, 0),
(1100, 50, 8, 0),
(1100, 50, 9, 0),
(1100, 50, 10, 0),
(1100, 50, 11, 0),
(1100, 50, 12, 0),
(1100, 50, 13, 0),
(1100, 50, 14, 0),
(1100, 50, 15, 0),
(1100, 50, 16, 0),
(1100, 50, 17, 0),
(1100, 50, 18, 0),
(1100, 50, 19, 0),
(1100, 50, 20, 0),
(1100, 50, 21, 0),
(1100, 50, 22, 0),
(1100, 50, 23, 0),
(1100, 50, 24, 0),
(1100, 50, 25, 0),
(1100, 50, 26, 0),
(1100, 50, 27, 0),
(1100, 50, 28, 0),
(1100, 50, 29, 0),
(1100, 50, 30, 0),
(1100, 50, 31, 0),
(1100, 50, 32, 0),
(1100, 50, 33, 0),
(1100, 50, 34, 0),
(1100, 50, 35, 0),
(1100, 50, 36, 0),
(1100, 50, 37, 0),
(1100, 50, 38, 100),
(1100, 50, 39, 100),
(1100, 50, 40, 100),
(1100, 50, 41, 100),
(1100, 50, 42, 100),
(1100, 50, 43, 100),
(1100, 50, 44, 100),
(1100, 50, 45, 100),
(1100, 50, 46, 100),
(1100, 50, 47, 100),
(1100, 50, 48, 100),
(1100, 50, 49, 100),
(1100, 50, 50, 100),
(1100, 50, 51, 100),
(1100, 50, 52, 100),
(1100, 60, 1, 0),
(1100, 60, 2, 0),
(1100, 60, 3, 0),
(1100, 60, 4, 0),
(1100, 60, 5, 0),
(1100, 60, 6, 0),
(1100, 60, 7, 0),
(1100, 60, 8, 0),
(1100, 60, 9, 0),
(1100, 60, 10, 0),
(1100, 60, 11, 0),
(1100, 60, 12, 0),
(1100, 60, 13, 0),
(1100, 60, 14, 0),
(1100, 60, 15, 0),
(1100, 60, 16, 0),
(1100, 60, 17, 0),
(1100, 60, 18, 0),
(1100, 60, 19, 0),
(1100, 60, 20, 0),
(1100, 60, 21, 0),
(1100, 60, 22, 0),
(1100, 60, 23, 0),
(1100, 60, 24, 0),
(1100, 60, 25, 0),
(1100, 60, 26, 0),
(1100, 60, 27, 0),
(1100, 60, 28, 0),
(1100, 60, 29, 0),
(1100, 60, 30, 0),
(1100, 60, 31, 0),
(1100, 60, 32, 0),
(1100, 60, 33, 0),
(1100, 60, 34, 0),
(1100, 60, 35, 0),
(1100, 60, 36, 0),
(1100, 60, 37, 0),
(1100, 60, 38, 100),
(1100, 60, 39, 100),
(1100, 60, 40, 100),
(1100, 60, 41, 100),
(1100, 60, 42, 100),
(1100, 60, 43, 100),
(1100, 60, 44, 100),
(1100, 60, 45, 100),
(1100, 60, 46, 100),
(1100, 60, 47, 100),
(1100, 60, 48, 100),
(1100, 60, 49, 100),
(1100, 60, 50, 100),
(1100, 60, 51, 100),
(1100, 60, 52, 100),
(1100, 70, 1, 0),
(1100, 70, 2, 0),
(1100, 70, 3, 0),
(1100, 70, 4, 0),
(1100, 70, 5, 0),
(1100, 70, 6, 0),
(1100, 70, 7, 0),
(1100, 70, 8, 0),
(1100, 70, 9, 0),
(1100, 70, 10, 0),
(1100, 70, 11, 0),
(1100, 70, 12, 0),
(1100, 70, 13, 0),
(1100, 70, 14, 0),
(1100, 70, 15, 0),
(1100, 70, 16, 0),
(1100, 70, 17, 0),
(1100, 70, 18, 0),
(1100, 70, 19, 0),
(1100, 70, 20, 0),
(1100, 70, 21, 0),
(1100, 70, 22, 0),
(1100, 70, 23, 0),
(1100, 70, 24, 0),
(1100, 70, 25, 0),
(1100, 70, 26, 0),
(1100, 70, 27, 0),
(1100, 70, 28, 0),
(1100, 70, 29, 0),
(1100, 70, 30, 0),
(1100, 70, 31, 0),
(1100, 70, 32, 0),
(1100, 70, 33, 0),
(1100, 70, 34, 0),
(1100, 70, 35, 0),
(1100, 70, 36, 0),
(1100, 70, 37, 0),
(1100, 70, 38, 100),
(1100, 70, 39, 100),
(1100, 70, 40, 100),
(1100, 70, 41, 100),
(1100, 70, 42, 100),
(1100, 70, 43, 100),
(1100, 70, 44, 100),
(1100, 70, 45, 100),
(1100, 70, 46, 100),
(1100, 70, 47, 100),
(1100, 70, 48, 100),
(1100, 70, 49, 100),
(1100, 70, 50, 100),
(1100, 70, 51, 100),
(1100, 70, 52, 100),
(1100, 80, 2, 0),
(1100, 80, 3, 0),
(1100, 80, 4, 0),
(1100, 80, 5, 0),
(1100, 80, 6, 0),
(1100, 80, 7, 0),
(1100, 80, 8, 0),
(1100, 80, 9, 0),
(1100, 80, 10, 0),
(1100, 80, 11, 0),
(1100, 80, 12, 0),
(1100, 80, 13, 0),
(1100, 80, 14, 0),
(1100, 80, 15, 0),
(1100, 80, 16, 0),
(1100, 80, 17, 0),
(1100, 80, 18, 0),
(1100, 80, 19, 0),
(1100, 80, 20, 0),
(1100, 80, 21, 0),
(1100, 80, 22, 0),
(1100, 80, 23, 0),
(1100, 80, 24, 0),
(1100, 80, 25, 0),
(1100, 80, 26, 0),
(1100, 80, 27, 0),
(1100, 80, 28, 0),
(1100, 80, 29, 0),
(1100, 80, 30, 0),
(1100, 80, 31, 0),
(1100, 80, 32, 0),
(1100, 80, 33, 0),
(1100, 80, 34, 0),
(1100, 80, 35, 0),
(1100, 80, 36, 0),
(1100, 80, 37, 0),
(1100, 80, 38, 0),
(1100, 80, 39, 100),
(1100, 80, 40, 100),
(1100, 80, 41, 100),
(1100, 80, 42, 100),
(1100, 80, 43, 100),
(1100, 80, 44, 100),
(1100, 80, 45, 100),
(1100, 80, 46, 100),
(1100, 80, 47, 100),
(1100, 80, 48, 100),
(1100, 80, 49, 100),
(1100, 80, 50, 100),
(1100, 80, 51, 100),
(1100, 80, 52, 100),
(1100, 90, 1, 0),
(1100, 90, 2, 0),
(1100, 90, 3, 0),
(1100, 90, 4, 0),
(1100, 90, 5, 0),
(1100, 90, 6, 0),
(1100, 90, 7, 0),
(1100, 90, 8, 0),
(1100, 90, 9, 0),
(1100, 90, 10, 0),
(1100, 90, 11, 0),
(1100, 90, 12, 0),
(1100, 90, 13, 0),
(1100, 90, 14, 0),
(1100, 90, 15, 0),
(1100, 90, 16, 0),
(1100, 90, 17, 0),
(1100, 90, 18, 0),
(1100, 90, 19, 0),
(1100, 90, 20, 0),
(1100, 90, 21, 0),
(1100, 90, 22, 0),
(1100, 90, 23, 0),
(1100, 90, 24, 0),
(1100, 90, 25, 0),
(1100, 90, 26, 0),
(1100, 90, 27, 0),
(1100, 90, 28, 0),
(1100, 90, 29, 0),
(1100, 90, 30, 0),
(1100, 90, 31, 0),
(1100, 90, 32, 0),
(1100, 90, 33, 0),
(1100, 90, 34, 0),
(1100, 90, 35, 0),
(1100, 90, 36, 0),
(1100, 90, 37, 0),
(1100, 90, 38, 100),
(1100, 90, 39, 100),
(1100, 90, 40, 100),
(1100, 90, 41, 100),
(1100, 90, 42, 100),
(1100, 90, 43, 100),
(1100, 90, 44, 100),
(1100, 90, 45, 100),
(1100, 90, 46, 100),
(1100, 90, 47, 100),
(1100, 90, 48, 100),
(1100, 90, 49, 100),
(1100, 90, 50, 100),
(1100, 90, 51, 100),
(1100, 90, 52, 100),
(1100, 100, 1, 0),
(1100, 100, 2, 0),
(1100, 100, 3, 0),
(1100, 100, 4, 0),
(1100, 100, 5, 0),
(1100, 100, 6, 0),
(1100, 100, 7, 0),
(1100, 100, 8, 0),
(1100, 100, 9, 0),
(1100, 100, 10, 0),
(1100, 100, 11, 0),
(1100, 100, 12, 0),
(1100, 100, 13, 0),
(1100, 100, 14, 0),
(1100, 100, 15, 0),
(1100, 100, 16, 0),
(1100, 100, 17, 0),
(1100, 100, 18, 0),
(1100, 100, 19, 0),
(1100, 100, 20, 0),
(1100, 100, 21, 0),
(1100, 100, 22, 0),
(1100, 100, 23, 0),
(1100, 100, 24, 0),
(1100, 100, 25, 0),
(1100, 100, 26, 0),
(1100, 100, 27, 0),
(1100, 100, 28, 0),
(1100, 100, 29, 0),
(1100, 100, 30, 0),
(1100, 100, 31, 0),
(1100, 100, 32, 0),
(1100, 100, 33, 0),
(1100, 100, 34, 0),
(1100, 100, 35, 0),
(1100, 100, 36, 0),
(1100, 100, 37, 0),
(1100, 100, 38, 100),
(1100, 100, 39, 100),
(1100, 100, 40, 100),
(1100, 100, 41, 100),
(1100, 100, 42, 100),
(1100, 100, 43, 100),
(1100, 100, 44, 100),
(1100, 100, 45, 100),
(1100, 100, 46, 100),
(1100, 100, 47, 100),
(1100, 100, 48, 100),
(1100, 100, 49, 100),
(1100, 100, 50, 100),
(1100, 100, 51, 100),
(1100, 100, 52, 100),
(1100, 110, 1, 0),
(1100, 110, 2, 0),
(1100, 110, 3, 0),
(1100, 110, 4, 0),
(1100, 110, 5, 0),
(1100, 110, 6, 0),
(1100, 110, 7, 0),
(1100, 110, 8, 0),
(1100, 110, 9, 0),
(1100, 110, 10, 0),
(1100, 110, 11, 0),
(1100, 110, 12, 0),
(1100, 110, 13, 0),
(1100, 110, 14, 0),
(1100, 110, 15, 0),
(1100, 110, 16, 0),
(1100, 110, 17, 0),
(1100, 110, 18, 0),
(1100, 110, 19, 0),
(1100, 110, 20, 0),
(1100, 110, 21, 0),
(1100, 110, 22, 0),
(1100, 110, 23, 0),
(1100, 110, 24, 0),
(1100, 110, 25, 0),
(1100, 110, 26, 0),
(1100, 110, 27, 0),
(1100, 110, 28, 0),
(1100, 110, 29, 0),
(1100, 110, 30, 0),
(1100, 110, 31, 0),
(1100, 110, 32, 0),
(1100, 110, 33, 0),
(1100, 110, 34, 0),
(1100, 110, 35, 0),
(1100, 110, 36, 0),
(1100, 110, 37, 0),
(1100, 110, 38, 100),
(1100, 110, 39, 100),
(1100, 110, 40, 100),
(1100, 110, 41, 100),
(1100, 110, 42, 100),
(1100, 110, 43, 100),
(1100, 110, 44, 100),
(1100, 110, 45, 100),
(1100, 110, 46, 100),
(1100, 110, 47, 100),
(1100, 110, 48, 100),
(1100, 110, 49, 100),
(1100, 110, 50, 100),
(1100, 110, 51, 100),
(1100, 110, 52, 100),
(1100, 120, 1, 0),
(1100, 120, 2, 0),
(1100, 120, 3, 0),
(1100, 120, 4, 0),
(1100, 120, 5, 0),
(1100, 120, 6, 0),
(1100, 120, 7, 0),
(1100, 120, 8, 0),
(1100, 120, 9, 0),
(1100, 120, 10, 0),
(1100, 120, 11, 0),
(1100, 120, 12, 0),
(1100, 120, 13, 0),
(1100, 120, 14, 0),
(1100, 120, 15, 0),
(1100, 120, 16, 0),
(1100, 120, 17, 0),
(1100, 120, 18, 0),
(1100, 120, 19, 0),
(1100, 120, 20, 0),
(1100, 120, 21, 0),
(1100, 120, 22, 0),
(1100, 120, 23, 0),
(1100, 120, 24, 0),
(1100, 120, 25, 0),
(1100, 120, 26, 0),
(1100, 120, 27, 0),
(1100, 120, 28, 0),
(1100, 120, 29, 0),
(1100, 120, 30, 0),
(1100, 120, 31, 0),
(1100, 120, 32, 0),
(1100, 120, 33, 0),
(1100, 120, 34, 0),
(1100, 120, 35, 0),
(1100, 120, 36, 0),
(1100, 120, 37, 0),
(1100, 120, 38, 100),
(1100, 120, 39, 100),
(1100, 120, 40, 100),
(1100, 120, 41, 100),
(1100, 120, 42, 100),
(1100, 120, 43, 100),
(1100, 120, 44, 100),
(1100, 120, 45, 100),
(1100, 120, 46, 100),
(1100, 120, 47, 100),
(1100, 120, 48, 100),
(1100, 120, 49, 100),
(1100, 120, 50, 100),
(1100, 120, 51, 100),
(1100, 120, 52, 100),
(1100, 130, 1, 0),
(1100, 130, 2, 0),
(1100, 130, 3, 0),
(1100, 130, 4, 0),
(1100, 130, 5, 0),
(1100, 130, 6, 0),
(1100, 130, 7, 0),
(1100, 130, 8, 0),
(1100, 130, 9, 0),
(1100, 130, 10, 0),
(1100, 130, 11, 0),
(1100, 130, 12, 0),
(1100, 130, 13, 0),
(1100, 130, 14, 0),
(1100, 130, 15, 0),
(1100, 130, 16, 0),
(1100, 130, 17, 0),
(1100, 130, 18, 0),
(1100, 130, 19, 0),
(1100, 130, 20, 0),
(1100, 130, 21, 100),
(1100, 130, 22, 100),
(1100, 130, 23, 100),
(1100, 130, 24, 100),
(1100, 130, 25, 100),
(1100, 130, 26, 100),
(1100, 130, 27, 100),
(1100, 130, 28, 100),
(1100, 130, 29, 0),
(1100, 130, 30, 100),
(1100, 130, 31, 0),
(1100, 130, 32, 0),
(1100, 130, 33, 0),
(1100, 130, 34, 0),
(1100, 130, 35, 0),
(1100, 130, 36, 0),
(1100, 130, 37, 0),
(1100, 140, 1, 0),
(1100, 140, 2, 0),
(1100, 140, 3, 0),
(1100, 140, 4, 0),
(1100, 140, 5, 0),
(1100, 140, 6, 0),
(1100, 140, 7, 0),
(1100, 140, 8, 0),
(1100, 140, 9, 0),
(1100, 140, 10, 0),
(1100, 140, 11, 0),
(1100, 140, 12, 0),
(1100, 140, 13, 0),
(1100, 140, 14, 0),
(1100, 140, 15, 0),
(1100, 140, 16, 0),
(1100, 140, 17, 0),
(1100, 140, 18, 0),
(1100, 140, 19, 0),
(1100, 140, 20, 0),
(1100, 140, 21, 0),
(1100, 140, 22, 0),
(1100, 140, 23, 0),
(1100, 140, 24, 0),
(1100, 140, 25, 0),
(1100, 140, 26, 0),
(1100, 140, 27, 0),
(1100, 140, 28, 0),
(1100, 140, 29, 0),
(1100, 140, 30, 0),
(1100, 140, 31, 100),
(1100, 140, 32, 100),
(1100, 140, 33, 100),
(1100, 140, 34, 100),
(1100, 140, 35, 100),
(1100, 140, 36, 100),
(1100, 140, 37, 100),
(1200, 0, 0, 0),
(1200, 1, 3000, 0),
(1200, 2, 0, 0),
(1200, 3, 0, 0),
(1200, 4, 3000, 0),
(1200, 5, 3000, 0),
(1300, 0, 0, 70),
(1300, 0, 1, 25),
(1300, 0, 2, 4),
(1300, 0, 3, 1),
(1300, 1, 0, 70),
(1300, 1, 1, 25),
(1300, 1, 2, 4),
(1300, 1, 3, 1),
(1300, 2, 0, 0),
(1300, 2, 1, 1),
(1300, 2, 2, 2),
(1300, 2, 3, 3),
(1300, 3, 0, 70),
(1300, 3, 1, 25),
(1300, 3, 2, 4),
(1300, 3, 3, 1),
(1300, 4, 0, 70),
(1300, 4, 1, 25),
(1300, 4, 2, 4),
(1300, 4, 3, 1),
(1300, 5, 0, 70),
(1300, 5, 1, 25),
(1300, 5, 2, 4),
(1300, 5, 3, 1),
(2000, 400, 0, 0),
(5000, 500, 0, 0),
(5100, 500, 0, 0),
(5200, 500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `campaign_code_setting`
--

CREATE TABLE `campaign_code_setting` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID',
  `title` text NOT NULL COMMENT 'キャンペーンコード施策名',
  `code` varchar(32) NOT NULL COMMENT 'キャンペーンコード',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '購入アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '購入数',
  `mes` text COMMENT '送信メッセージ',
  `published` int(10) UNSIGNED NOT NULL COMMENT '発行総数',
  `start_at` datetime NOT NULL COMMENT '有効期限',
  `end_at` datetime NOT NULL COMMENT '有効期限',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='キャンペーンコード設定';

-- --------------------------------------------------------

--
-- Table structure for table `coin_item`
--

CREATE TABLE `coin_item` (
  `shop_id` int(10) UNSIGNED NOT NULL COMMENT 'ショップID',
  `id` int(10) UNSIGNED NOT NULL COMMENT '商品id',
  `name` text NOT NULL COMMENT '商品名',
  `num` int(10) UNSIGNED NOT NULL COMMENT '販売数',
  `coin_price` int(10) UNSIGNED NOT NULL COMMENT '必要な金の玉',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='金の玉販売物';

--
-- Dumping data for table `coin_item`
--

INSERT INTO `coin_item` (`shop_id`, `id`, `name`, `num`, `coin_price`, `sort`) VALUES
(1000, 1001, 'Medals x6000', 6000, 20, 1),
(1000, 1002, 'Medals x13500', 13500, 40, 2),
(1000, 1003, 'Medals x37000', 37000, 100, 3),
(1000, 1004, 'Medals x100000', 100000, 250, 4),
(1000, 1005, 'Medals x220000', 220000, 490, 5),
(2000, 2001, 'Bags x5', 5, 10, 1),
(2000, 2002, 'Bags x11', 11, 20, 2),
(2000, 2003, 'Bags x23', 23, 40, 3),
(2000, 2004, 'Bags x60', 60, 100, 4),
(2000, 2005, 'Bags x135', 135, 200, 5);

-- --------------------------------------------------------

--
-- Table structure for table `coin_item_en`
--

CREATE TABLE `coin_item_en` (
  `shop_id` int(10) UNSIGNED NOT NULL COMMENT 'ショップID',
  `id` int(10) UNSIGNED NOT NULL COMMENT '商品id',
  `name` text NOT NULL COMMENT '商品名',
  `num` int(10) UNSIGNED NOT NULL COMMENT '販売数',
  `coin_price` int(10) UNSIGNED NOT NULL COMMENT '必要な金の玉',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='金の玉販売物';

--
-- Dumping data for table `coin_item_en`
--

INSERT INTO `coin_item_en` (`shop_id`, `id`, `name`, `num`, `coin_price`, `sort`) VALUES
(1000, 1001, 'Medals x6000', 6000, 20, 1),
(1000, 1002, 'Medals x13500', 13500, 40, 2),
(1000, 1003, 'Medals x37000', 37000, 100, 3),
(1000, 1004, 'Medals x100000', 100000, 250, 4),
(1000, 1005, 'Medals x220000', 220000, 490, 5),
(2000, 2001, 'Bags x5', 5, 10, 1),
(2000, 2002, 'Bags x11', 11, 20, 2),
(2000, 2003, 'Bags x23', 23, 40, 3),
(2000, 2004, 'Bags x60', 60, 100, 4),
(2000, 2005, 'Bags x135', 135, 200, 5);

-- --------------------------------------------------------

--
-- Table structure for table `coin_item_es`
--

CREATE TABLE `coin_item_es` (
  `shop_id` int(10) UNSIGNED NOT NULL COMMENT 'ショップID',
  `id` int(10) UNSIGNED NOT NULL COMMENT '商品id',
  `name` text NOT NULL COMMENT '商品名',
  `num` int(10) UNSIGNED NOT NULL COMMENT '販売数',
  `coin_price` int(10) UNSIGNED NOT NULL COMMENT '必要な金の玉',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='金の玉販売物';

--
-- Dumping data for table `coin_item_es`
--

INSERT INTO `coin_item_es` (`shop_id`, `id`, `name`, `num`, `coin_price`, `sort`) VALUES
(1000, 1001, 'Medallas  x6000', 6000, 20, 1),
(1000, 1002, 'Medallas  x13500', 13500, 40, 2),
(1000, 1003, 'Medallas  x37000', 37000, 100, 3),
(1000, 1004, 'Medallas  x100000', 100000, 250, 4),
(1000, 1005, 'Medallas  x220000', 220000, 490, 5),
(2000, 2001, 'Bolsas x5', 5, 10, 1),
(2000, 2002, 'Bolsas x11', 11, 20, 2),
(2000, 2003, 'Bolsas x23', 23, 40, 3),
(2000, 2004, 'Bolsas x60', 60, 100, 4),
(2000, 2005, 'Bolsas x135', 135, 200, 5);

-- --------------------------------------------------------

--
-- Table structure for table `comeback_reward_item`
--

CREATE TABLE `comeback_reward_item` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `comeback_reward_id` bigint(20) UNSIGNED NOT NULL COMMENT 'カムバック報酬id',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT 'カムバック報酬アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT 'カムバック報酬アイテム種別',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT 'カムバック報酬アイテム個数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='カムバック報酬アイテム';

--
-- Dumping data for table `comeback_reward_item`
--

INSERT INTO `comeback_reward_item` (`id`, `comeback_reward_id`, `item_id`, `kind`, `item_num`) VALUES
(1, 1, 1001, 1, 30),
(2, 1, 3001, 3, 30000);

-- --------------------------------------------------------

--
-- Table structure for table `comeback_reward_setting`
--

CREATE TABLE `comeback_reward_setting` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `start_at` datetime NOT NULL COMMENT '開始日時',
  `end_at` datetime NOT NULL COMMENT '終了日時',
  `absence_days` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '離脱日数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='カムバック報酬設定';

--
-- Dumping data for table `comeback_reward_setting`
--

INSERT INTO `comeback_reward_setting` (`id`, `start_at`, `end_at`, `absence_days`) VALUES
(1, '2015-09-17 15:00:00', '9999-12-31 00:00:00', 20);

-- --------------------------------------------------------

--
-- Table structure for table `cosplay_base`
--

CREATE TABLE `cosplay_base` (
  `card_id` int(10) UNSIGNED NOT NULL COMMENT 'カードid',
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `rare` tinyint(3) UNSIGNED NOT NULL COMMENT 'レア度（CBASの順で1-4の値）',
  `name1` text NOT NULL COMMENT '名称1',
  `name2` text NOT NULL COMMENT '名称2',
  `text` text NOT NULL COMMENT '説明',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位',
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `index_atlas` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `index_image` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `dead_duration` int(10) UNSIGNED NOT NULL,
  `sweets_threshold` int(10) UNSIGNED NOT NULL,
  `enemy_threshold` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cosplay_base`
--

INSERT INTO `cosplay_base` (`card_id`, `released`, `rare`, `name1`, `name2`, `text`, `sort`, `new_flg`, `index_atlas`, `index_image`, `dead_duration`, `sweets_threshold`, `enemy_threshold`) VALUES
(1000, 1, 1, 'Usual', 'Shin-chan', 'Easygoing 5-year-old preschooler who loves pretty ladies and Chocobi!', 5, 0, 1, 1, 100, 50, 10),
(1010, 1, 1, 'Kindergarten', 'Shin-chan', 'Shin-chan wearing a kindergarten smock.', 6, 0, 1, 2, 100, 50, 10),
(1020, 1, 1, 'Pajamas', 'Shin-chan', 'Shin-chan wearing pajamas. He’s a little sleepy.', 7, 0, 1, 3, 100, 50, 10),
(1030, 1, 1, 'Commuter', 'Shin-chan', 'Shin-chan wearing a kindergarten commuting uniform.', 8, 0, 1, 4, 100, 50, 10),
(1040, 1, 1, 'Bug Catcher', 'Shin-chan', 'Shin-chan wearing a straw hat and backpack to go bug catching.', 9, 0, 1, 5, 100, 50, 10),
(2020, 1, 2, 'Grampa', 'Shin-chan', 'Shin-chan dressed as the grampa from the Japanese tale “Hanasaka Grampa”.', 109, 0, 1, 7, 100, 50, 10),
(2070, 1, 2, 'Penguin', 'Shin-chan', 'Shin-chan dressed as a cute penguin.', 105, 0, 1, 11, 100, 50, 10),
(2090, 1, 2, 'Ballerina', 'Shin-chan', 'Shin-chan dressed up as a twirling ballerina.', 106, 0, 1, 13, 100, 50, 10),
(3000, 1, 3, 'Kasukabe Red', 'Shin-chan', 'Shin-chan wearing the red costume of the Kasukabe Defense Corp.', 205, 0, 1, 14, 100, 50, 10),
(3010, 1, 3, 'Chocobi', 'Shin-chan', 'Shin-chan in a Mr. Crocoyama costume, the Chocobi mascot.', 206, 0, 1, 15, 100, 50, 10),
(3020, 1, 3, 'Kantam', 'Shin-chan', 'Shin-chan dressed as “Kantam Robo” from the robot animation series he’s addicted to.', 207, 0, 1, 16, 100, 50, 10),
(3030, 1, 3, 'Action Mask', 'Shin-chan', 'Shin-chan dressed up as Hero of Justice, “Action Mask”.', 208, 0, 1, 17, 100, 50, 10),
(5000, 1, 2, 'Raincoat', 'Shin-chan', 'Rainy days are of no concern! Shin-chan wearing his raincoat.', 107, 0, 1, 18, 100, 50, 10),
(5010, 1, 2, 'Patissier', 'Shin-chan', 'Shin-chan dressed as a sweets-baking patissier.', 108, 0, 1, 19, 100, 50, 10),
(5290, 1, 3, 'Shiro', 'Shin-chan', 'Shin-chan dressed up as his beloved fluffy dog, Shiro.', 209, 0, 2, 11, 100, 50, 10);

-- --------------------------------------------------------

--
-- Table structure for table `cosplay_base_en`
--

CREATE TABLE `cosplay_base_en` (
  `card_id` int(10) UNSIGNED NOT NULL COMMENT 'カードid',
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `rare` tinyint(3) UNSIGNED NOT NULL COMMENT 'レア度（CBASの順で1-4の値）',
  `name1` text NOT NULL COMMENT '名称1',
  `name2` text NOT NULL COMMENT '名称2',
  `text` text NOT NULL COMMENT '説明',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位',
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `index_atlas` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `index_image` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `dead_duration` int(10) UNSIGNED NOT NULL,
  `sweets_threshold` int(10) UNSIGNED NOT NULL,
  `enemy_threshold` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cosplay_base_en`
--

INSERT INTO `cosplay_base_en` (`card_id`, `released`, `rare`, `name1`, `name2`, `text`, `sort`, `new_flg`, `index_atlas`, `index_image`, `dead_duration`, `sweets_threshold`, `enemy_threshold`) VALUES
(1000, 1, 1, 'Usual', 'Shin-chan', 'Easygoing 5-year-old preschooler who loves pretty ladies and Chocobi!', 5, 1, 1, 1, 100, 50, 10),
(1010, 1, 1, 'Kindergarten', 'Shin-chan', 'Shin-chan wearing a kindergarten smock.', 6, 1, 1, 2, 100, 50, 10),
(1020, 1, 1, 'Pajamas', 'Shin-chan', 'Shin-chan wearing pajamas. He’s a little sleepy.', 7, 1, 1, 3, 100, 50, 10),
(1030, 1, 1, 'Commuter', 'Shin-chan', 'Shin-chan wearing a kindergarten commuting uniform.', 8, 1, 1, 4, 100, 50, 10),
(1040, 1, 1, 'Bug Catcher', 'Shin-chan', 'Shin-chan wearing a straw hat and backpack to go bug catching.', 9, 1, 1, 5, 100, 50, 10),
(2010, 0, 2, 'Swimming', 'Shin-chan', 'Shin-chan in a swimsuit with a swimming ring.', 0, 1, 1, 6, 100, 50, 10),
(2020, 1, 2, 'Grampa', 'Shin-chan', 'Shin-chan dressed as the grampa from the Japanese tale “Hanasaka Grampa”.', 109, 1, 1, 7, 100, 50, 10),
(2030, 0, 2, 'Space', 'Shin-chan', 'Shin-chan wearing an outer space suit.', 0, 1, 1, 8, 100, 50, 10),
(2040, 0, 2, 'Jungle', 'Shin-chan', 'Wild mode Shin-chan@comma@ resembling the King of the Jungle.', 0, 1, 1, 9, 100, 50, 10),
(2060, 0, 2, 'Cowboy', 'Shin-chan', 'Shin-chan dressed as an American Far West cowboy.', 0, 1, 1, 10, 100, 50, 10),
(2070, 1, 2, 'Penguin', 'Shin-chan', 'Shin-chan dressed as a cute penguin.', 105, 1, 1, 11, 100, 50, 10),
(2080, 0, 2, 'Robot', 'Shin-chan', 'Shin-chan turned into the robot from the movie “Serious Battle! Robot Dad Strikes Back!”', 0, 1, 1, 12, 100, 50, 10),
(2090, 1, 2, 'Ballerina', 'Shin-chan', 'Shin-chan dressed up as a twirling ballerina.', 106, 1, 1, 13, 100, 50, 10),
(3000, 1, 3, 'Kasukabe Red', 'Shin-chan', 'Shin-chan wearing the red costume of the Kasukabe Defense Corp.', 205, 1, 1, 14, 100, 50, 10),
(3010, 1, 3, 'Chocobi', 'Shin-chan', 'Shin-chan in a Mr. Crocoyama costume@comma@ the Chocobi mascot.', 206, 1, 1, 15, 100, 50, 10),
(3020, 1, 3, 'Kantam', 'Shin-chan', 'Shin-chan dressed as “Kantam Robo” from the robot animation series he’s addicted to.', 207, 1, 1, 16, 100, 50, 10),
(3030, 1, 3, 'Action Mask', 'Shin-chan', 'Shin-chan dressed up as Hero of Justice@comma@ “Action Mask”.', 208, 1, 1, 17, 100, 50, 10),
(5000, 1, 2, 'Raincoat', 'Shin-chan', 'Rainy days are of no concern! Shin-chan wearing his raincoat.', 107, 1, 1, 18, 100, 50, 10),
(5010, 1, 2, 'Patissier', 'Shin-chan', 'Shin-chan dressed as a sweets-baking patissier.', 108, 1, 1, 19, 100, 50, 10),
(5020, 0, 3, 'Charging', 'Shin-chan', 'Shin-chan at the time when he beat the villain in the movie “Adventure in Henderland”.', 0, 1, 1, 20, 100, 50, 10),
(5030, 0, 2, 'Weirdo', 'Shin-chan', 'Toppema from the movie “Adventure in Henderland” used her magic to give him this outfit!', 0, 1, 1, 21, 100, 50, 10),
(5040, 0, 3, 'Frog', 'Shin-chan', 'Shin-chan dressed as a frog with great jumping capabilities.', 0, 1, 1, 22, 100, 50, 10),
(5050, 0, 2, 'Striker', 'Shin-chan', 'Shin-chan wearing a fresh soccer uniform.', 0, 1, 1, 23, 100, 50, 10),
(5060, 0, 3, 'Fantasista', 'Shin-chan', 'Shin-chan dressed up like a professional soccer player.', 0, 1, 1, 24, 100, 50, 10),
(5070, 0, 3, 'Pirate', 'Shin-chan', 'Shin-chan dressed up like a sea-dwelling pirate.\\nTreasures appear as you beat enemies!', 0, 1, 1, 25, 100, 50, 10),
(5080, 0, 1, 'Monkey', 'Shin-chan', 'Shin-chan dressed up like a banana-loving monkey.', 0, 1, 1, 26, 100, 50, 10),
(5090, 0, 1, 'Hip-Hop', 'Shin-chan', 'Shin-chan dressed in New York hip-hop style.', 0, 1, 1, 27, 100, 50, 10),
(5100, 0, 1, 'China', 'Shin-chan', 'Shin-chan wearing a native Chinese outfit.', 0, 1, 1, 28, 100, 50, 10),
(5110, 0, 3, 'Grunting', 'Shin-chan', 'Shin-chan dressed up as the Lifesaving Hero “Buriburizaemon”.\\nLet’s find out Buriburizaemon’s real face!', 0, 1, 1, 29, 100, 50, 10),
(5120, 0, 2, 'Sunset', 'Shin-chan', 'Shin-chan wearing his casual clothes in Justice City@comma@ as seen in the movie “Kasukabe Boys of the Evening Sun”.\\nYou can use crayon rocket after beating a certain number of enemies!', 0, 1, 1, 30, 100, 50, 10),
(5130, 0, 3, 'Hero Undies', 'Shin-chan', 'Shin-chan empowered by the red Hero Undies from the movie “Kasukabe Boys of the Evening Sun”.\\nHero Undies appear as you beat enemies!', 0, 1, 1, 31, 100, 50, 10),
(5140, 0, 3, 'Yaz', 'Shin-chan', 'Shin-chan dressed up as “Magical Girl Yaz”\\nLet’s make it rain hearts!', 0, 1, 1, 32, 100, 50, 10),
(5150, 0, 1, 'Hula Dance', 'Shin-chan', 'Shin-chan wearing a Hula Dance Outfit from the great State of Hawaii.', 0, 1, 1, 33, 100, 50, 10),
(5160, 0, 2, 'Guitarist', 'Shin-chan', 'Groovy Shin-chan living his life for Rock as a guitarist.', 0, 1, 1, 34, 100, 50, 10),
(5170, 0, 2, 'Shrimp', 'Shin-chan', 'Shin-chan in a bright red shrimp costume.', 0, 1, 1, 35, 100, 50, 10),
(5180, 0, 1, 'Marimo', 'Shin-chan', 'Shin-chan dressed up as Marimo@comma@ the famous mascotte from Hokkaido.', 0, 1, 1, 36, 100, 50, 10),
(5190, 0, 2, 'Rabbit', 'Shin-chan', 'Shin-chan dressed up as a snow white rabbit.', 0, 1, 2, 1, 100, 50, 10),
(5200, 0, 1, 'Jersey', 'Shin-chan', 'Shin-chan showing some good sweat while wearing his jersey to go jogging.', 0, 1, 2, 2, 100, 50, 10),
(5210, 0, 1, 'Gymnastic', 'Shin-chan', 'Shin-chan dressed to work out@comma@ ready to play a big role on sports day!', 0, 1, 2, 3, 100, 50, 10),
(5220, 0, 2, 'Baseball', 'Shin-chan', 'Go for the home run! Shin-chan wearing a baseball uniform.', 0, 1, 2, 4, 100, 50, 10),
(5230, 0, 3, 'Maid', 'Shin-chan', 'Shin-chan with a fine braid@comma@ dressed up as a maid.', 0, 1, 2, 5, 100, 50, 10),
(5240, 0, 2, 'Samurai', 'Shin-chan', 'Shin-chan dressed up as a cool samurai with a topknot@comma@ from the movie “Battle of the Warring States”.', 0, 1, 2, 6, 100, 50, 10),
(5250, 0, 3, 'Armored', 'Shin-chan', 'Shin-chan equipped with armor and helmet@comma@ from the Shin-chan movie “Battle of the Warring States”.\\nYou can use three Kasukabe Barriers with this!', 0, 1, 2, 7, 100, 50, 10),
(5260, 0, 1, 'White Suit', 'Shin-chan', 'Cool Shin-chan@comma@ smartly dressed in a white suit.', 0, 1, 2, 8, 100, 50, 10),
(5270, 0, 2, 'Cat', 'Shin-chan', 'Shin-chan dressed up as a spotted cat.', 0, 1, 2, 9, 100, 50, 10),
(5280, 0, 2, 'Magician', 'Shin-chan', 'Magic is his specialty! Shin-chan dressed up as a magician.', 0, 1, 2, 10, 100, 50, 10),
(5290, 1, 3, 'Shiro', 'Shin-chan', 'Shin-chan dressed up as his beloved fluffy dog@comma@ Shiro.', 209, 1, 2, 11, 100, 50, 10),
(5300, 0, 2, 'Hederuna', 'Shin-chan', 'Shin-chan disguised as a citizen from Hederuna@comma@ as seen in the Shin-chan movie “Operation Golden Spy”.', 0, 1, 2, 12, 100, 50, 10),
(5310, 0, 2, 'Little Match Boy', 'Shin-chan', 'Shin-chan disguised as the little match girl@comma@ from the Shin-chan movie “Operation Golden Spy”.', 0, 1, 2, 13, 100, 50, 10),
(5320, 0, 3, 'Spy', 'Shin-chan', 'Shin-chan during his action spy activities@comma@ as seen in the Shin-chan movie “Operation Golden Spy”.', 0, 1, 2, 14, 100, 50, 10),
(5330, 0, 1, 'Scholar', 'Shin-chan', 'Shin-chan dressed up as a well learned scholar.\\n', 0, 1, 2, 15, 100, 50, 10),
(5340, 0, 3, 'Detective', 'Shin-chan', 'Solve the case! Shin-chan dressed up as a detective!\\n', 0, 1, 2, 16, 100, 50, 10),
(5350, 0, 2, 'Dog', 'Shin-chan', 'Shin-chan dressed up as a thickly pelted dog.\\n', 0, 1, 2, 17, 100, 50, 10),
(5360, 0, 2, 'Basketball', 'Shin-chan', 'Pierce through the defense with swift dribbles! Shin-chan wearing basketball uniform.\\n', 0, 1, 2, 18, 100, 50, 10),
(5370, 0, 2, 'Singer', 'Shin-chan', 'Shin-chan dressed up as a famous artist.\\n', 0, 1, 2, 19, 100, 50, 10),
(5380, 0, 3, 'Pencil', 'Shin-chan', 'Shin-chan turned into an elementary school kid@comma@ firmly equipped with his school pack.\\n', 0, 1, 2, 20, 100, 50, 10),
(5390, 0, 3, 'Gou', '0', 'A fire wielder who looks exactly like Shin-chan@comma@ making his appearance in “Shin-Men”. Great at cooking@comma@ so the ladies love him.\\n', 0, 1, 2, 21, 100, 50, 10),
(5400, 0, 1, 'Dressed Up', 'Shin-chan', 'Ready to party! Shin-chan dressed up with a bow tie.', 0, 1, 2, 22, 100, 50, 10),
(5410, 0, 2, 'Deer', 'Shin-chan', 'Shin-chan dressed up like the famous deers in Nara.', 0, 1, 2, 23, 100, 50, 10),
(5420, 0, 3, 'Dutch', 'Shin-chan', 'Shin-chan dressed up in traditional Dutch clothing.', 0, 1, 2, 24, 100, 50, 10),
(5430, 0, 2, 'Prince', 'Shin-chan', 'Shin-chan dressed up as a ballet prince.', 0, 1, 2, 25, 100, 50, 10),
(5440, 0, 3, 'Chicken', 'Shin-chan', 'Certainly an early bird! Shin-chan dressed up as a chicken.', 0, 1, 2, 26, 100, 50, 10),
(5450, 0, 3, 'Expo', 'Shin-chan', 'Shin-chan dressed as one of the Expo guards@comma@ as seen in the Shin-chan movie “The Adult Empire Strikes Back”.', 0, 1, 2, 27, 100, 50, 10),
(5460, 0, 4, 'Tower', 'Shin-chan', 'Shin-chan when he was climbing the tower in the Shin-chan movie “The Adult Empire Strikes Back”.', 0, 1, 2, 28, 100, 50, 10),
(5470, 0, 2, 'Peanut', 'Shin-chan', 'Shin-chan dressed up like one of the famous peanuts from Chiba.', 0, 1, 2, 29, 100, 50, 10),
(5480, 0, 3, 'High School', 'Shin-chan', 'Shin-chan dressed up in a high school uniform.', 0, 1, 2, 30, 100, 50, 10),
(5490, 0, 3, 'Sheep', 'Shin-chan', 'Shin-chan dressed up as the Chinese zociac animal of 2015@comma@ the sheep!', 0, 1, 2, 31, 100, 50, 10),
(5500, 0, 2, 'Hakama', 'Shin-chan', 'Happy new year! Shin-chan wearing hakama.', 0, 1, 2, 32, 100, 50, 10),
(5510, 0, 3, 'Gold Sparkle', 'Shin-chan', 'Good things are about to happen! Shin-chan shining with gold sparkles.', 0, 1, 2, 33, 100, 50, 10),
(5520, 0, 3, 'Sunnokeshi', 'Shin-chan', 'Shin-chan dressed up like Prince Sunnokeshi from the movie “Secret Treasure of Buriburi Kingdom”.', 0, 1, 2, 34, 100, 50, 10),
(5530, 0, 4, 'Treasure', 'Shin-chan', 'Shin-chan dressed up like the Buriburi Genie from the movie “Secret Treasure of Buriburi Kingdom”.', 0, 1, 2, 35, 100, 50, 10),
(5540, 0, 2, 'Office Worker', 'Shin-chan', 'Shin-chan wearing a suit like Hiro.', 0, 1, 2, 36, 100, 50, 10),
(5550, 0, 2, 'Attendant', 'Shin-chan', 'Shin-chan dressed up as part of an airplane crew.', 0, 1, 3, 1, 100, 50, 10),
(5560, 0, 3, 'Fox', 'Shin-chan', 'Shin-chan dressed up as a furry tail fox.', 0, 1, 3, 2, 100, 50, 10),
(5570, 0, 4, 'Ninja Squad', 'Shin-chan', 'Shin-chan from the Kasukabe Ninja Squad. Specialized in multiplication technique.', 0, 1, 3, 3, 100, 50, 10),
(5580, 0, 2, 'Villager', 'Shin-chan', 'Shin-chan as a villager after dropping into the Warring States Period with his Time Suit@comma@ from the movie “Unkokusai\\\'s Ambition”.', 0, 1, 3, 4, 100, 50, 10),
(5590, 0, 3, 'Parallel', 'Shin-chan', 'Shin-chan wearing commuter uniform from the parallel world controlled by the villain as seen in the Shin-chan movie @dq@Unkokuai\\\'s Ambition@dq@.', 0, 1, 3, 5, 100, 50, 10),
(5600, 0, 4, 'Crayon', 'Shin-chan', 'Shin-chan dressed up as red crayon@comma@ as seen in the Shin-chan movie @dq@Unkokuai\\\'s Ambition@dq@.', 0, 1, 3, 6, 100, 50, 10),
(5610, 0, 3, 'Shaver', 'Shin-chan', 'Shin-chan dressed up like a shaver for beard maintenance.', 0, 1, 3, 7, 100, 50, 10),
(5620, 0, 4, 'Yakisoba', 'Shin-chan', 'Shin-chan as a Yakisoba Cook from the Shin-chan movie “Very Tasty! B-class Gourmet Survival!”', 0, 1, 3, 8, 100, 50, 10),
(5630, 0, 3, 'Sauce', 'Shin-chan', 'Shin-chan carrying a sauce bottle@comma@ from the Shin-chan movie “Very Tasty! B-class Gourmet Survival!”', 0, 1, 3, 9, 100, 50, 10),
(5640, 0, 4, 'Maiko', 'Shin-chan', 'Shin-chan dressed up like the famous Maiko from Kyoto.', 0, 1, 3, 10, 100, 50, 10),
(5650, 0, 4, 'Shisa', 'Shin-chan', 'Shin-chan dressed up like the famous Shisa from Okinawa.', 0, 1, 3, 11, 100, 50, 10),
(5660, 0, 4, 'Master Koumon', 'Shin-chan', 'Shin-chan dressed up as the famous Mito Koumon from Ibaraki.', 0, 1, 3, 12, 100, 50, 10),
(5670, 0, 3, 'Takoyaki', 'Shin-chan', 'Eat them while they’re nice and hot! Shin-chan dressed up like the famous Takoyaki from Osaka.', 0, 1, 3, 13, 100, 50, 10),
(5680, 0, 3, 'Panda', 'Shin-chan', 'Shin-chan dressed up like the famous Panda’s from Wakayama. The black & white pattern is their trademark.', 0, 1, 3, 14, 100, 50, 10),
(5690, 0, 3, 'Shigaraki Tanuki', 'Shin-chan', 'Shin-chan dressed up like the famous Shigaraki Tanuki from Shiga.', 0, 1, 3, 15, 100, 50, 10),
(5700, 0, 2, 'Carpenter', 'Shin-chan', 'Shin-chan dressed like a carpenter@comma@ good at building houses and making detailed crafts.', 0, 1, 3, 16, 100, 50, 10),
(5710, 0, 2, 'Flower Vendor', 'Shin-chan', 'Whatever kind of flower you need@comma@ just leave it to me! Shin-chan wearing the apron from the flower shop.', 0, 1, 3, 17, 100, 50, 10),
(5720, 0, 4, 'Kintaro', 'Shin-chan', 'Shin-chan dressed up as “Kintaro” from the famous Japanese tale.', 0, 1, 3, 18, 100, 50, 10),
(5730, 0, 3, 'Brown Bear', 'Shin-chan', 'Shin-chan dressed up as a very powerful brown bear.', 0, 1, 3, 19, 100, 50, 10),
(5740, 0, 3, 'Namahage', 'Shin-chan', 'Shin-chan dressed up like the famous Namahage from Akita.', 0, 1, 3, 20, 100, 50, 10),
(5750, 0, 3, 'Folklore', 'Shin-chan', 'Shin-chan dressed up for the Dojosukui Dance.', 0, 1, 3, 21, 100, 50, 10),
(5760, 0, 2, 'Director', 'Shin-chan', 'Shin-chan as a director@comma@ making great movies even to this day!', 0, 1, 3, 22, 100, 50, 10),
(5770, 0, 3, 'Mexico', 'Shin-chan', 'Shin-chan wearing ethnic Mexican clothes@comma@ as seen in the Shin-chan movie “My Moving Story! Cactus Large Attack!”', 0, 1, 3, 23, 100, 50, 10),
(5780, 0, 3, 'Flying Squirrel', 'Shin-chan', 'I wonder if he’ll be able to fly! Shin-chan dressed up as a flying squirrel.', 0, 1, 3, 24, 100, 50, 10),
(5790, 0, 4, 'Hot Spring Squad', 'Shin-chan', 'Shin-chan transformed after bathing in the Soul Of Gold Springs@comma@ as seen in the Shin-chan movie @dq@Explosion! The Hot Spring\\\'s Feel Good Final Battle@dq@.', 0, 1, 0, 0, 0, 0, 0),
(5800, 0, 4, 'Peter Pan', 'Shin-chan', 'Shin-chan dressed up as “Peter Pan” from the English fairy-tale.', 0, 1, 3, 26, 100, 50, 10),
(5810, 0, 3, 'Tailcoat', 'Shin-chan', 'Shin-chan in a bridegroom outfit@comma@ as seen in the Shin-chan movie “Super-Dimension! The Storm Called My Bride!”', 0, 1, 3, 27, 100, 50, 10),
(5820, 0, 3, 'Crane', 'Shin-chan', 'Shin-chan dressed up like the crane from the Japanese tale “Tsuru no Ongaeshi.”', 0, 1, 3, 28, 100, 50, 10),
(5830, 0, 3, 'Camera Man', 'Shin-chan', 'Say cheese! Let’s take a souvenir picture! Shin-chan dressed up like a camera man.', 0, 1, 3, 29, 100, 50, 10),
(5840, 0, 2, 'Doctor', 'Shin-chan', 'Where does it hurt? Shin-chan dressed up like a doctor.', 0, 1, 3, 30, 100, 50, 10),
(5850, 0, 4, 'Paradise', 'Shin-chan', 'Shin-chan dressed up like the Paradise King@comma@ as seen in the Shin-chan movie “The Storm Called The Jungle”. The thing on his head is actually Shiro.', 0, 1, 3, 31, 100, 50, 10),
(5860, 0, 2, '温泉', 'しんちゃん', '映画「クレヨンしんちゃん爆発！温泉わくわく大決戦」より、お風呂上がりのゆかた姿のしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(5870, 0, 3, 'Matador', 'Shin-chan', 'Shin-chan dressed up like the famous Spanish bullfighters.', 0, 1, 3, 33, 100, 50, 10),
(5880, 0, 3, 'Butterfly', 'Shin-chan', 'He loves sweet nectar from flowers! Shin-chan dressed as a butterfly.', 0, 1, 3, 34, 100, 50, 10),
(5890, 0, 3, 'Crocodile', 'Shin-chan', 'His jaw is super powerful! Shin-chan dressed as a crocodile.', 0, 1, 3, 35, 100, 50, 10),
(5900, 0, 2, 'Fish Vendor', 'Shin-chan', 'He sells fresh fish every day! Shin-chan dressed up like a fish vendor.', 0, 1, 3, 36, 100, 50, 10),
(5910, 0, 4, 'Boss', 'Shin-chan', 'Shin-chan dressed up like the boss from the Shin-chan movie “Yakiniku Road of Honor”.', 0, 1, 4, 1, 100, 50, 10),
(5920, 0, 4, 'Urashima Taro', 'Shin-chan', 'Shin-chan dressed up as “Urashima Taro” from the famous Japanese tale.', 0, 1, 4, 2, 100, 50, 10),
(5930, 0, 3, 'Bro', 'Mask', 'Shin-chan after transforming into Bro Mask@comma@ as seen in the Shin-chan movie @dq@Kureshin Paradise! Made in Saitama@dq@.', 0, 1, 0, 0, 0, 0, 0),
(5940, 0, 3, 'Sailor', 'Shin-chan', 'Even a stormy sea doesn’t deter him! Shin-chan dressed up like a sailor!', 0, 1, 4, 4, 100, 50, 10),
(5950, 0, 3, 'Aloha', 'Shin-chan', 'Shin-chan wearing an aloha shirt@comma@ ready to fit right in on Hawaii.', 0, 1, 4, 5, 100, 50, 10),
(5960, 0, 3, 'Police', 'Shin-chan', 'Lost items should be brought to the police! Shin-chan wearing a police officer uniform.', 0, 1, 4, 6, 100, 50, 10),
(5970, 0, 2, 'Delivery Service', 'Shin-chan', 'He’s here to deliver your goods! Shin-chan dressed up like a delivery man.', 0, 1, 4, 7, 100, 50, 10),
(5980, 0, 4, 'おいろけ', 'しんちゃん', '映画「クレヨンしんちゃん電撃！ブタのヒヅメ大作戦」より、秘密組織SMLのお色気とおそろいの服を着たしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(5990, 0, 3, 'きんにく', 'しんちゃん', '映画「クレヨンしんちゃん電撃！ブタのヒヅメ大作戦」より、秘密組織SMLの筋肉とおそろいの服を着たしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6000, 0, 2, 'バレル', 'しんちゃん', '映画「クレヨンしんちゃん電撃！ブタのヒヅメ大作戦」より、秘密結社ブタのヒヅメのバレルとおそろいの服を着たしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6010, 0, 3, 'Kachi-kachi Mountain', 'Shin-chan', 'Shin-chan dressed up as the tanuki from the old Japanese tale “Kachi-kachi Mountain”.', 0, 1, 4, 11, 100, 50, 10),
(6020, 0, 3, 'Honeybee', 'Shin-chan', 'He collects nectar and pollen to make sweet honey! Shin-chan dressed as a honeybee.', 0, 1, 4, 12, 100, 50, 10),
(6030, 0, 3, 'Firefly Squid', 'Shin-chan', 'Shin-chan dressed as a firefly squid. It’s very beautiful to see them shine in the sea at night.', 0, 1, 4, 13, 100, 50, 10),
(6040, 0, 2, 'Station Master', 'Shin-chan', 'He watches over the trains and the station. Shin-chan dressed like a Station Master.', 0, 1, 4, 14, 100, 50, 10),
(6050, 0, 4, 'Kinpoko', 'Shin-chan', 'Shin-chan dressed as the hero from the Shin-chan movie “The Hero of Kinpoko”@comma@ wielding the golden spear and the silver shield.', 0, 1, 4, 15, 100, 50, 10),
(6060, 0, 4, 'Pinocchio', 'Shin-chan', 'Shin-chan dressed up as Pinocchio from the Italian fairy-tale “The Adventures of Pinocchio”.', 0, 1, 4, 16, 100, 50, 10),
(6070, 0, 3, 'Shapeshifter', 'Shin-chan', 'Through the power of shapeshifting@comma@ Shin-chan turned into a rabbit-like creature@comma@ as seen in the Shin-chan movie “The Hero of Kinpoko”.', 0, 1, 4, 17, 100, 50, 10),
(6080, 0, 3, 'Firefighter', 'Shin-chan', 'Always be careful when using fire! Shin-chan dressed up like a firefighter.', 0, 1, 4, 18, 100, 50, 10),
(6090, 0, 3, 'Painter', 'Shin-chan', 'What kind of painting will he paint today? Shin-chan dressed as a painter.', 0, 1, 4, 19, 100, 50, 10),
(6100, 0, 3, 'Kilt', 'Shin-chan', 'Shin-chan wearing a traditional Scottish outfit.', 0, 1, 4, 20, 100, 50, 10),
(6110, 0, 2, 'Backstage', 'Shin-chan', 'He carries large equipment and helps out behind the scenes. This is Backstage Shin-chan! ', 0, 1, 4, 21, 100, 50, 10),
(6120, 0, 4, 'Cactus', 'Shin-chan', 'Shin-chan dressed as a cactus@comma@ from the Shin-chan movie “My Moving Story! Cactus Large Attack!”', 0, 1, 4, 22, 100, 50, 10),
(6130, 0, 4, 'Bridegroom', 'Shin-chan', 'Shin-chan in a bridegroom outfit@comma@ as seen in the Shin-chan movie “Super-Dimension! The Storm Called My Bride!”', 0, 1, 4, 23, 100, 50, 10),
(6140, 0, 4, 'しんのすけマン', '0', '映画「クレヨンしんちゃん伝説を呼ぶブリブリ３分ポッキリ大進撃」より、ヒーローに変身したしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6150, 0, 3, 'シリマルダシ', 'しんちゃん', '映画「クレヨンしんちゃん伝説を呼ぶブリブリ３分ポッキリ大進撃」より、怪獣シリマルダシのきぐるみを着たしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6160, 0, 3, '雪だるま', 'しんちゃん', '雪玉をころがしてつくろう！雪だるまのコスプレをしているしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6170, 0, 4, 'ロイヤル', 'しんちゃん', '王冠に赤いマントで豪華に！王様風のロイヤルなしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6180, 0, 4, 'ひなげし', 'しんちゃん', '映画「クレヨンしんちゃん嵐を呼ぶ歌うケツだけ爆弾！」より、お駒夫人とおそろいの服を着たしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6190, 0, 3, 'UNTI隊員', 'しんちゃん', '映画「クレヨンしんちゃん嵐を呼ぶ歌うケツだけ爆弾！」より、UNTI隊員のコスプレをしているしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6200, 0, 4, '手作りロボ', 'しんちゃん', '映画「クレヨンしんちゃんガチンコ！逆襲のロボとーちゃん」より、工作でお手製のロボになったしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6210, 0, 3, 'ふんころがし', 'しんちゃん', '映画「クレヨンしんちゃんガチンコ！逆襲のロボとーちゃん」より、ふんころがしのコスプレをしているしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6220, 0, 3, 'タコ', 'しんちゃん', '古着をリメイクしてタコみたいなコスプレをしているしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6230, 0, 2, '駅長', 'しんちゃん', 'でんしゃと駅を見守るよ！駅長さんのコスプレをしているしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(99999, 0, 4, 'でばっぐ', 'しんちゃん', 'テスト用のしんちゃん。ユーザーには内緒', 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cosplay_base_es`
--

CREATE TABLE `cosplay_base_es` (
  `card_id` int(10) UNSIGNED NOT NULL COMMENT 'カードid',
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `rare` tinyint(3) UNSIGNED NOT NULL COMMENT 'レア度（CBASの順で1-4の値）',
  `name1` text NOT NULL COMMENT '名称1',
  `name2` text NOT NULL COMMENT '名称2',
  `text` text NOT NULL COMMENT '説明',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位',
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `index_atlas` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `index_image` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `dead_duration` int(10) UNSIGNED NOT NULL,
  `sweets_threshold` int(10) UNSIGNED NOT NULL,
  `enemy_threshold` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cosplay_base_es`
--

INSERT INTO `cosplay_base_es` (`card_id`, `released`, `rare`, `name1`, `name2`, `text`, `sort`, `new_flg`, `index_atlas`, `index_image`, `dead_duration`, `sweets_threshold`, `enemy_threshold`) VALUES
(1000, 1, 1, 'Shin-chan', 'Usual', 'Preescolar de 5 años que siempre va a su aire. Le encantan las jovencitas y el Chocobi.', 5, 1, 1, 1, 100, 50, 10),
(1010, 1, 1, 'Shin-chan', 'Parvulario', 'Shin-chan vestido con la bata del parvulario.', 6, 1, 1, 2, 100, 50, 10),
(1020, 1, 1, 'Shin-chan', 'Pijama', 'Shin-chan en pijama. Parece soñoliento.', 7, 1, 1, 3, 100, 50, 10),
(1030, 1, 1, 'Shin-chan', 'Uniforme', 'Shin-chan con el uniforme para ir al parvulario.', 8, 1, 1, 4, 100, 50, 10),
(1040, 1, 1, 'Shin-chan', 'Explorador', 'Shin-chan con sombrero de paja y mochila listo para ir a cazar bichos.', 9, 1, 1, 5, 100, 50, 10),
(2010, 0, 2, 'Shin-chan', 'Baño', 'Shin-chan en bañador y flotador listo para ir a nadar.', 0, 1, 1, 6, 100, 50, 10),
(2020, 1, 2, 'Shin-chan', 'Hanasaka', 'Shin-chan disfrazado del legendario Hanasaka Jiisan. ', 109, 1, 1, 7, 100, 50, 10),
(2030, 0, 2, 'Shin-chan', 'Espacio', 'Shin-chan en traje de astronauta.', 0, 1, 1, 8, 100, 50, 10),
(2040, 0, 2, 'Shin-chan', 'Selva', 'Shin-chan con un aspecto salvaje como el rey de la selva.', 0, 1, 1, 9, 100, 50, 10),
(2060, 0, 2, 'Shin-chan', 'Vaquero', 'Shin-chan disfrazado de antiguo vaquero americano.', 0, 1, 1, 10, 100, 50, 10),
(2070, 1, 2, 'Shin-chan', 'Pingüino', 'Shin-chan disfrazado como un adorable pingüino.', 105, 1, 1, 11, 100, 50, 10),
(2080, 0, 2, 'Shin-chan', 'Robot', 'Shin-chan disfrazado del robot de la película @dq@SHIN CHAN: PAPÁ@comma@ ROBOT@dq@.', 0, 1, 1, 12, 100, 50, 10),
(2090, 1, 2, 'Shin-chan', 'Bailarina', 'Shin-chan disfrazado de bailarina que no deja de dar vueltas.', 106, 1, 1, 13, 100, 50, 10),
(3000, 1, 3, 'Shin-chan', 'Kasukabe Red', 'Shin-chan disfrazado con el traje rojo del Ejército de Kasukabe.', 205, 1, 1, 14, 100, 50, 10),
(3010, 1, 3, 'Shin-chan', 'Chocobi', 'Shin-chan vestido como el cocodrilo que aparece en el paquetes de las conocidas Chocobi.', 206, 1, 1, 15, 100, 50, 10),
(3020, 1, 3, 'Shin-chan', 'Kantam', 'Shin-chan disfrazado del Robot Kandam del anime al que está enganchado.', 207, 1, 1, 16, 100, 50, 10),
(3030, 1, 3, 'Shin-chan', 'Ultra Héroe', 'Shin-chan disfrazado del justiciero Ultra Héroe.', 208, 1, 1, 17, 100, 50, 10),
(5000, 1, 2, 'Shin-chan', 'Chubasquero', 'Shin-chan en chubasquero. ¡No vuelvas a casa empapado!', 107, 1, 1, 18, 100, 50, 10),
(5010, 1, 2, 'Shin-chan', 'Pastelero', 'Shin-chan disfrazado de pastelero listo para cocinar.', 108, 1, 1, 19, 100, 50, 10),
(5020, 0, 3, 'Shin-chan', 'Asalto', 'Shin-chan vestido como cuando derrotó al villano de la película @dq@SHIN CHAN: AVENTURAS EN HENDERLAND@dq@.', 0, 1, 1, 20, 100, 50, 10),
(5030, 0, 2, 'Shin-chan', 'Henderland', 'Shin-chan con la ropa de la bruja Topema de la película @dq@SHIN CHAN: AVENTURAS EN HENDERLAND@dq@.', 0, 1, 1, 21, 100, 50, 10),
(5040, 0, 3, 'Shin-chan', 'Rana', 'Shin-chan disfrazado de rana capaz de dar grandes saltos.', 0, 1, 1, 22, 100, 50, 10),
(5050, 0, 2, 'Shin-chan', 'Futbolista', 'Shin-chan vestido con la ropa ligera de un futbolista.', 0, 1, 1, 23, 100, 50, 10),
(5060, 0, 3, 'Shin-chan', 'Estrella', 'Shin-chan vestido de estrella del fútbol.', 0, 1, 1, 24, 100, 50, 10),
(5070, 0, 3, 'Shin-chan', 'Pirata', 'Shin-chan vestido de pirata de los mares.\\n¡Si derrota a un enemigo@comma@ saldrá un tesoro!', 0, 1, 1, 25, 100, 50, 10),
(5080, 0, 1, 'Shin-chan', 'Mono', 'Shin-chan disfrazado de un mono al que le encantan los plátanos.', 0, 1, 1, 26, 100, 50, 10),
(5090, 0, 1, 'Shin-chan', 'Rapero', 'Shin-chan al estilo de los raperos de Nueva York.', 0, 1, 1, 27, 100, 50, 10),
(5100, 0, 1, 'Shin-chan', 'Chino', 'Shin-chan vestido al modo tradicional chino.', 0, 1, 1, 28, 100, 50, 10),
(5110, 0, 3, 'Shin-chan', 'Buri Buri', 'Shin-chan disfrazado del héroe salvador Cerdito Valiente.\\n¡Lloverán caritas de Cerdito Valiente!', 0, 1, 1, 29, 100, 50, 10),
(5120, 0, 2, 'Shin-chan', 'Le llamaban', 'Shin-chan vestido con la ropa tradicional de la Ciudad de la Justicia de la película @dq@SHIN CHAN: LE LLAMABAN SHIN CHAN@dq@.\\nPuedes usar la lanza cohete crayón tras derribar un número determinado de enemigos.', 0, 1, 1, 30, 100, 50, 10),
(5130, 0, 3, 'Shin-chan', 'Capitán Calzoncillos', 'Shin-chan vestido del poderoso Capitán Calzoncillos de la película @dq@SHIN CHAN: LE LLAMABAN SHIN CHAN@dq@.\\n¡Cuando derrota a un enemigo@comma@ aparece el Capitán Calzoncillos!', 0, 1, 1, 31, 100, 50, 10),
(5140, 0, 3, 'Shin-chan', 'Moepi', 'Shin-chan disfrazado de bruja Moepi.\\n¡Lloverán corazones!', 0, 1, 1, 32, 100, 50, 10),
(5150, 0, 1, 'Shin-chan', 'Hula', 'Shin-chan preparado para bailar sureño hula-hula hawaiano.', 0, 1, 1, 33, 100, 50, 10),
(5160, 0, 2, 'Shin-chan', 'Guitarrista', 'Shin-chan rockero deslumbrante con su guitarra.', 0, 1, 1, 34, 100, 50, 10),
(5170, 0, 2, 'Shin-chan', 'Gamba', 'Shin-chan disfrazado de gamba totalmente roja.', 0, 1, 1, 35, 100, 50, 10),
(5180, 0, 1, 'Shin-chan', 'Marimo', 'Shin-chan disfrazado de los célebres marimos de Hokkaido.', 0, 1, 1, 36, 100, 50, 10),
(5190, 0, 2, 'Shin-chan', 'Conejo', 'Shin-chan disfrazado de conejito blanco.', 0, 1, 2, 1, 100, 50, 10),
(5200, 0, 1, 'Shin-chan', 'Jersey', 'Shin-chan con jersey para sudar haciendo jogging.', 0, 1, 2, 2, 100, 50, 10),
(5210, 0, 1, 'Shin-chan', 'Deportivo', '¡Hora de ejercitarse! Shin-chan con ropa de deporte.', 0, 1, 2, 3, 100, 50, 10),
(5220, 0, 2, 'Shin-chan', 'Béisbol', '¡Logra un homerun! Shin-chan con uniforme de béisbol.', 0, 1, 2, 4, 100, 50, 10),
(5230, 0, 3, 'Shin-chan', 'Sirvienta', 'Shin-chan disfrazado de sirvienta con bonitas trenzas.', 0, 1, 2, 5, 100, 50, 10),
(5240, 0, 2, 'Shin-chan', 'Samurái', 'Shin-chan de samurái con su moño como en la película @dq@SHIN CHAN: EL PEQUEÑO SAMURAI@dq@. ', 0, 1, 2, 6, 100, 50, 10),
(5250, 0, 3, 'Shin-chan', 'Armadura', 'Shin-chan con el casco y la armadura de la película @dq@SHIN CHAN: EL PEQUEÑO SAMURAI@dq@.\\n¡Puede usar 3 Barrera Kasukabe!', 0, 1, 2, 7, 100, 50, 10),
(5260, 0, 1, 'Shin-chan', 'Traje blanco', 'Shin-chan hecho un pincel con un traje blanco.', 0, 1, 2, 8, 100, 50, 10),
(5270, 0, 2, 'Shin-chan', 'Gato', 'Shin-chan disfrazado de gato con pelaje a topos.', 0, 1, 2, 9, 100, 50, 10),
(5280, 0, 2, 'Shin-chan', 'Mago', '¡Usa sortilegios! Shin-chan vestido de mago.', 0, 1, 2, 10, 100, 50, 10),
(5290, 1, 3, 'Shin-chan', 'Nevado', 'Shin-chan disfrazado de su suave y querido Nevado.', 209, 1, 2, 11, 100, 50, 10),
(5300, 0, 2, 'Shin-chan', 'Hederna', 'Shin-chan vestido de rey de Hederna como en la película @dq@SHIN CHAN: OPERACIÓN ESPÍA DE ORO@dq@.', 0, 1, 2, 12, 100, 50, 10),
(5310, 0, 2, 'Shin-chan', 'Cerillera', 'Shin-chan vestido de la jovencita cerillera de la película @dq@SHIN CHAN: OPERACIÓN ESPÍA DE ORO@dq@.', 0, 1, 2, 13, 100, 50, 10),
(5320, 0, 3, 'Shin-chan', 'Espía', 'Shin-chan en modo espía como en la película @dq@SHIN CHAN: OPERACIÓN ESPÍA DE ORO@dq@.', 0, 1, 2, 14, 100, 50, 10),
(5330, 0, 1, 'Shin-chan', 'Empollón', 'Shin-chan disfrazado de empollón que ha estudiado un montón.\\n', 0, 1, 2, 15, 100, 50, 10),
(5340, 0, 3, 'Shin-chan', 'Detective', '¡Caso resuelto! Shin-chan disfrazado de detective.\\n', 0, 1, 2, 16, 100, 50, 10),
(5350, 0, 2, 'Shin-chan', 'Perro', 'Shin-chan disfrazado de perro con mucho pelo.\\n', 0, 1, 2, 17, 100, 50, 10),
(5360, 0, 2, 'Shin-chan', 'Baloncestista', '¡Menudo machaque! Shin-chan en uniforme de baloncesto.\\n', 0, 1, 2, 18, 100, 50, 10),
(5370, 0, 2, 'Shin-chan', 'Cantante', 'Shin-chan disfrazado de célebre artista.\\n', 0, 1, 2, 19, 100, 50, 10),
(5380, 0, 3, 'Shin-chan', 'Lápiz', 'Shin-chan con mochila de alumno de primaria.', 0, 1, 2, 20, 100, 50, 10),
(5390, 0, 3, 'Go', '', 'Shin-chan maestro del fuego que aparece en la película SHIN-MEN. Se le da muy bien cocinar y le encantan las chicas.\\n', 0, 1, 2, 21, 100, 50, 10),
(5400, 0, 1, 'Shin-chan', 'Trajeado', 'Perfecto para fiestas. Shin-chan vestido hasta con corbata.', 0, 1, 2, 22, 100, 50, 10),
(5410, 0, 2, 'Shin-chan', 'Ciervo', 'Shin-chan disfrazado de famoso ciervo de Nara.', 0, 1, 2, 23, 100, 50, 10),
(5420, 0, 3, 'Shin-chan', 'Holandés', 'Shin-chan vestido con el traje típico holandés.', 0, 1, 2, 24, 100, 50, 10),
(5430, 0, 2, 'Shin-chan', 'Príncipe', 'Shin-chan disfrazado de príncipe del ballet.', 0, 1, 2, 25, 100, 50, 10),
(5440, 0, 3, 'Shin-chan', 'Pollo', '¡Qué madrugador! Shin-chan disfrazado de pollo.', 0, 1, 2, 26, 100, 50, 10),
(5450, 0, 3, 'Shin-chan', 'Expo', 'Shin-chan disfrazado de guarda de la exposición universal como en la película @dq@SHIN CHAN: LOS ADULTOS CONTRAATACAN@dq@.', 0, 1, 2, 27, 100, 50, 10),
(5460, 0, 4, 'Shin-chan', 'Torre', 'Shin-chan en el momento de subir a la torre en la película @dq@SHIN CHAN: LOS ADULTOS CONTRAATACAN@dq@.', 0, 1, 2, 28, 100, 50, 10),
(5470, 0, 2, 'Shin-chan', 'Cacahuete', 'Shin-chan disfrazado de famoso cacahuete de Chiba.', 0, 1, 2, 29, 100, 50, 10),
(5480, 0, 3, 'Shin-chan', 'Escolar', 'Shin-chan en uniforme colegial.', 0, 1, 2, 30, 100, 50, 10),
(5490, 0, 3, 'Shin-chan', 'Oveja', 'Shin-chan vestido de oveja del horóscopo chino de 2015.', 0, 1, 2, 31, 100, 50, 10),
(5500, 0, 2, 'Shin-chan', 'Hakama', '¡Feliz Año Nuevo! Shin-chan vistiendo hakama.', 0, 1, 2, 32, 100, 50, 10),
(5510, 0, 3, 'Shin-chan', 'Dorado', '¡Va a suceder algo bueno! Shin-chan en oro brillante.', 0, 1, 2, 33, 100, 50, 10),
(5520, 0, 3, 'Shin-chan', 'Shuno-Kesi', 'Shin-chan con la misma ropa que el príncipe Shuno-Kesi de la película @dq@SHIN CHAN: EN LA ISLA DEL TESORO@dq@.', 0, 1, 2, 34, 100, 50, 10),
(5530, 0, 4, 'Shin-chan', 'Tesoro', 'Shin-chan con la misma ropa que el Genio cerdito de la película @dq@SHIN CHAN: EN LA ISLA DEL TESORO@dq@.', 0, 1, 2, 35, 100, 50, 10),
(5540, 0, 2, 'Shin-chan', 'Oficinista', 'Shin-chan vestido como su padre cuando va al trabajo.', 0, 1, 2, 36, 100, 50, 10),
(5550, 0, 2, 'Shin-chan', 'Azafata', 'Shin-chan disfrazado de azafata.', 0, 1, 3, 1, 100, 50, 10),
(5560, 0, 3, 'Shin-chan', 'Zorro', 'Shin-chan disfrazado de zorro de cola peluda.', 0, 1, 3, 2, 100, 50, 10),
(5570, 0, 4, 'Shin-chan', 'Ninja', 'Shin-chan de ninja de Kasukabe. Domina las técnicas del sigilo.', 0, 1, 3, 3, 100, 50, 10),
(5580, 0, 2, 'Shin-chan', 'Aldeano', 'Shin-chan vestido de aldeano típico del período japonés de guerras (era Sengoku) como en la película @dq@SHIN CHAN Y LA AMBICIÓN DE KARAKAKA@dq@.', 0, 1, 3, 4, 100, 50, 10),
(5590, 0, 3, 'Shin-chan', 'Paralelo', 'Shin-chan vestido como el villano que gobierna el mundo paralelo en la película @dq@SHIN CHAN Y LA AMBICIÓN DE KARAKAKA@dq@.', 0, 1, 3, 5, 100, 50, 10),
(5600, 0, 4, 'Shin-chan', 'Crayón', 'Shin-chan disfrazado de crayón rojo@comma@ de la película @dq@SHIN CHAN Y LA AMBICIÓN DE KARAKAKA@dq@.', 0, 1, 3, 6, 100, 50, 10),
(5610, 0, 3, 'Shin-chan', 'Barbero', 'Shin-chan disfrazado de barbero dispuesto a rasurar barbas.', 0, 1, 3, 7, 100, 50, 10),
(5620, 0, 4, 'Shin-chan', 'Trabajador', 'Shin-chan con aspecto de cocinero de yakisoba@comma@ como en la película @dq@SHIN CHAN: EL SECRETO ESTÁ EN LA SALSA@dq@.', 0, 1, 3, 8, 100, 50, 10),
(5630, 0, 3, 'Shin-chan', 'Salsa', 'Shin-chan llevando una botella de salsa@comma@ de la película @dq@SHIN CHAN: EL SECRETO ESTÁ EN LA SALSA@dq@.', 0, 1, 3, 9, 100, 50, 10),
(5640, 0, 4, 'Shin-chan', 'Maiko', 'Shin-chan vestido de famosa maiko de Kioto.', 0, 1, 3, 10, 100, 50, 10),
(5650, 0, 4, 'Shin-chan', 'Shisa', 'Shin-chan vestido de famoso shisa de Okinawa.', 0, 1, 3, 11, 100, 50, 10),
(5660, 0, 4, 'Shin-chan', 'Komon', 'Shin-chan disfrazado del famoso Mito Komon de Ibaraki.', 0, 1, 3, 12, 100, 50, 10),
(5670, 0, 3, 'Shin-chan', 'Takoyaki', 'Shin-chan disfrazado de famoso takoyaki de Osaka. ¡Al buche!', 0, 1, 3, 13, 100, 50, 10),
(5680, 0, 3, 'Shin-chan', 'Panda', 'Su pelaje blanquinegro es su distintivo Shin-chan disfrazado de famoso Panda de Wakayama.', 0, 1, 3, 14, 100, 50, 10),
(5690, 0, 3, 'Shin-chan', 'Tanuki', 'Shin-chan disfrazado de famoso tanuki de la suerte de Shiga.', 0, 1, 3, 15, 100, 50, 10),
(5700, 0, 2, 'Shin-chan', 'Carpintero', 'Shin-chan con aspecto de carpintero@comma@ capaz de levantar una casa o de hacer delicadas manualidades.', 0, 1, 3, 16, 100, 50, 10),
(5710, 0, 2, 'Shin-chan', 'Florista', 'Shin-chan con delantal de florista. ¡Déjame a mí el cuidado de esas flores!', 0, 1, 3, 17, 100, 50, 10),
(5720, 0, 4, 'Shin-chan', 'Kintaro', 'Shin-chan disfrazado del legendario Kintaro de los cuentos japoneses.', 0, 1, 3, 18, 100, 50, 10),
(5730, 0, 3, 'Shin-chan', 'Oso pardo', 'Shin-chan vestido de grande y poderoso oso pardo.', 0, 1, 3, 19, 100, 50, 10),
(5740, 0, 3, 'Shin-chan', 'Namahage', 'Shin-chan disfrazado de famoso namahage de Akita.', 0, 1, 3, 20, 100, 50, 10),
(5750, 0, 3, 'Shin-chan', 'Dojosukui', 'Shin-chan en atuendo de bailarín de Dojosukui.', 0, 1, 3, 21, 100, 50, 10),
(5760, 0, 2, 'Shin-chan', 'Director', 'Shin-chan de director. ¡Con qué película nos sorprenderá este año!', 0, 1, 3, 22, 100, 50, 10),
(5770, 0, 3, 'Shin-chan', 'Mexicano', 'Shin-chan vestido al modo tradicional mexicano@comma@ de la película @dq@SHIN CHAN: MI HISTORIA SOBRE LA MUDANZA ~EL ATAQUE DE LOS CACTUS GIGANTES~@dq@.', 0, 1, 3, 23, 100, 50, 10),
(5780, 0, 3, 'Shin-chan', 'Ardilla voladora', '¿Podrá volar grácilmente? Shin-chan vestido de ardilla voladora.', 0, 1, 3, 24, 100, 50, 10),
(5790, 0, 4, 'Shin-chan', 'Alianza termal', 'Shin-chan transformado en la Fuente del lucero dorado@comma@ de la película @dq@SHIN CHAN: SPA WARS: LA GUERRA DE LOS BALNEARIOS@dq@.', 0, 1, 0, 0, 0, 0, 0),
(5800, 0, 4, 'Shin-chan', 'Peter Pan', 'Shin-chan disfrazado del famoso personaje inglés Peter Pan.', 0, 1, 3, 26, 100, 50, 10),
(5810, 0, 3, 'Shin-chan', 'Frac', 'Shin-chan en frac@comma@ de la película @dq@SHIN CHAN: LA NOVIA DEL FUTURO@dq@.', 0, 1, 3, 27, 100, 50, 10),
(5820, 0, 3, 'Shin-chan', 'Grulla', 'Shin-chan vestido de la grulla de la leyenda de @dq@EL PAGO DEL FAVOR DE LA GRULLA@dq@.', 0, 1, 3, 28, 100, 50, 10),
(5830, 0, 3, 'Shin-chan', 'Cámara', '¡Patata! ¡Un recuerdo para el futuro! Shin-chan vestido de cámara.', 0, 1, 3, 29, 100, 50, 10),
(5840, 0, 2, 'Shin-chan', 'Médico', '¿Qué tal te encuentras? Shin-chan vestido de médico.', 0, 1, 3, 30, 100, 50, 10),
(5850, 0, 4, 'Shin-chan', 'Paraíso', 'Shin-chan vestido como el Rey Paraíso@comma@ de la película @dq@SHIN CHAN: PERDIDOS EN LA JUNGLA@dq@. En la cabeza lleva a Nevado.', 0, 1, 3, 31, 100, 50, 10),
(5860, 0, 2, '温泉', 'しんちゃん', '映画「クレヨンしんちゃん爆発！温泉わくわく大決戦」より、お風呂上がりのゆかた姿のしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(5870, 0, 3, 'Shin-chan', 'Torero', 'Shin-chan disfrazado de torero típico español.', 0, 1, 3, 33, 100, 50, 10),
(5880, 0, 3, 'Shin-chan', 'Mariposa', '¡Me encanta el dulzor de las flores! Shin-chan vestido de mariposa.', 0, 1, 3, 34, 100, 50, 10),
(5890, 0, 3, 'Shin-chan', 'Cocodrilo', '¡Qué potentes mandíbulas! Shin-chan disfrazado de cocodrilo.', 0, 1, 3, 35, 100, 50, 10),
(5900, 0, 2, 'Shin-chan', 'Pescadero', '¡Pescado fresco cada día! Shin-chan disfrazado de pescadero.', 0, 1, 3, 36, 100, 50, 10),
(5910, 0, 4, 'Shin-chan', 'Jefe', 'Shin-chan vestido como el jefe@comma@ de la película @dq@SHIN CHAN Y EL CHULETÓN IMPOSIBLE@dq@.', 0, 1, 4, 1, 100, 50, 10),
(5920, 0, 4, 'Shin-chan', 'Taro Urashima', 'Shin-chan disfrazado del mítico @dq@Taro Urashima@dq@ japonés.', 0, 1, 4, 2, 100, 50, 10),
(5930, 0, 3, 'Hermano', 'Ultrahéroe', 'Shin-chan transformado en Hermano Ultrahéroe@comma@ de la película @dq@¡PARAÍSO SHIN CHAN! MADE IN SAITAMA@dq@.', 0, 1, 0, 0, 0, 0, 0),
(5940, 0, 3, 'Shin-chan', 'Marinero', '¡No hay ola que me detenga! Shin-chan en traje de marinero.', 0, 1, 4, 4, 100, 50, 10),
(5950, 0, 3, 'Shin-chan', 'Aloha', 'Shin-chan vestido de hawaiano. ¡Le queda que ni pintado!', 0, 1, 4, 5, 100, 50, 10),
(5960, 0, 3, 'Shin-chan', 'Policía', '¡No te olvides de entregar los objetos perdidos! Shin-chan disfrazado de policía.', 0, 1, 4, 6, 100, 50, 10),
(5970, 0, 2, 'Shin-chan', 'Mensajero', '¡Paquete entregado! Shin-chan vestido de mensajero.', 0, 1, 4, 7, 100, 50, 10),
(5980, 0, 4, 'おいろけ', 'しんちゃん', '映画「クレヨンしんちゃん電撃！ブタのヒヅメ大作戦」より、秘密組織SMLのお色気とおそろいの服を着たしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(5990, 0, 3, 'きんにく', 'しんちゃん', '映画「クレヨンしんちゃん電撃！ブタのヒヅメ大作戦」より、秘密組織SMLの筋肉とおそろいの服を着たしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6000, 0, 2, 'バレル', 'しんちゃん', '映画「クレヨンしんちゃん電撃！ブタのヒヅメ大作戦」より、秘密結社ブタのヒヅメのバレルとおそろいの服を着たしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6010, 0, 3, 'Shin-chan', 'Kachi-kachi Yama', 'Shin-chan disfrazado de Kachi-kachi Yama@comma@ de las leyendas japonesas.', 0, 1, 4, 11, 100, 50, 10),
(6020, 0, 3, 'Shin-chan', 'Abeja', 'Shin-chan disfrazado de abeja. ¡Hora de recoger polen para hacer miel!', 0, 1, 4, 12, 100, 50, 10),
(6030, 0, 3, 'Shin-chan', 'Calamar', 'Shin-chan vestido de calamar@comma@ muy bonito al verlo brillar en el mar nocturno.', 0, 1, 4, 13, 100, 50, 10),
(6040, 0, 2, 'Shin-chan', 'Jefe de estación', '¡Los trenes son mi responsabilidad! Shin-chan disfrazado de jefe de estación.', 0, 1, 4, 14, 100, 50, 10),
(6050, 0, 4, 'Shin-chan', 'Espada de oro', 'Shin-chan en forma de héroe con escudo de plata y espada de oro@comma@ de la película @dq@SHIN CHAN Y LA ESPADA DE ORO@dq@.', 0, 1, 4, 15, 100, 50, 10),
(6060, 0, 4, 'Shin-chan', 'Pinocho', 'Shin-chan disfrazado de Pinocho@comma@ el famoso personaje italiano.', 0, 1, 4, 16, 100, 50, 10),
(6070, 0, 3, 'Shin-chan', 'Transforme', 'Shin-chan en forma de conejo con el poder transforme@comma@ de la película @dq@SHIN CHAN Y LA ESPADA DE ORO@dq@. ', 0, 1, 4, 17, 100, 50, 10),
(6080, 0, 3, 'Shin-chan', 'Bombero', 'Shin-chan disfrazado de bombero. ¡Apagad ese fuego!', 0, 1, 4, 18, 100, 50, 10),
(6090, 0, 3, 'Shin-chan', 'Dibujante', 'Shin-chan como dibujante. ¿Qué dibujará ahora?', 0, 1, 4, 19, 100, 50, 10),
(6100, 0, 3, 'Shin-chan', 'Kilt', 'Shin-chan vestido al modo tradicional escocés.', 0, 1, 4, 20, 100, 50, 10),
(6110, 0, 2, 'Shin-chan', 'Kuroko', 'Shin-chan en forma de Kuroko. ¡Hora de preparar el escenario!', 0, 1, 4, 21, 100, 50, 10),
(6120, 0, 4, 'Shin-chan', 'Cactus', 'Shin-chan disfrazado de cactus@comma@ de la película @dq@SHIN CHAN: MI HISTORIA SOBRE LA MUDANZA ~EL ATAQUE DE LOS CACTUS GIGANTES~@dq@.', 0, 1, 4, 22, 100, 50, 10),
(6130, 0, 4, 'Shin-chan', 'Novio', 'Shin-chan vestido de novio@comma@ de la película @dq@SHIN CHAN: LA NOVIA DEL FUTURO@dq@.', 0, 1, 4, 23, 100, 50, 10),
(6140, 0, 4, 'しんのすけマン', '', '映画「クレヨンしんちゃん伝説を呼ぶブリブリ３分ポッキリ大進撃」より、ヒーローに変身したしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6150, 0, 3, 'シリマルダシ', 'しんちゃん', '映画「クレヨンしんちゃん伝説を呼ぶブリブリ３分ポッキリ大進撃」より、怪獣シリマルダシのきぐるみを着たしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6160, 0, 3, '雪だるま', 'しんちゃん', '雪玉をころがしてつくろう！雪だるまのコスプレをしているしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6170, 0, 4, 'ロイヤル', 'しんちゃん', '王冠に赤いマントで豪華に！王様風のロイヤルなしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6180, 0, 4, 'ひなげし', 'しんちゃん', '映画「クレヨンしんちゃん嵐を呼ぶ歌うケツだけ爆弾！」より、お駒夫人とおそろいの服を着たしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6190, 0, 3, 'UNTI隊員', 'しんちゃん', '映画「クレヨンしんちゃん嵐を呼ぶ歌うケツだけ爆弾！」より、UNTI隊員のコスプレをしているしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6200, 0, 4, '手作りロボ', 'しんちゃん', '映画「クレヨンしんちゃんガチンコ！逆襲のロボとーちゃん」より、工作でお手製のロボになったしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6210, 0, 3, 'ふんころがし', 'しんちゃん', '映画「クレヨンしんちゃんガチンコ！逆襲のロボとーちゃん」より、ふんころがしのコスプレをしているしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6220, 0, 3, 'タコ', 'しんちゃん', '古着をリメイクしてタコみたいなコスプレをしているしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(6230, 0, 2, '駅長', 'しんちゃん', 'でんしゃと駅を見守るよ！駅長さんのコスプレをしているしんちゃん。', 0, 1, 0, 0, 0, 0, 0),
(99999, 0, 4, 'でばっぐ', 'しんちゃん', 'テスト用のしんちゃん。ユーザーには内緒', 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cosplay_effect`
--

CREATE TABLE `cosplay_effect` (
  `card_id` int(10) UNSIGNED NOT NULL COMMENT 'カードid',
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `effect_id` int(10) UNSIGNED NOT NULL COMMENT '効果ID',
  `effect_param_base` int(10) UNSIGNED NOT NULL COMMENT '基本値',
  `effect_param_lv` int(10) UNSIGNED NOT NULL COMMENT 'レベル毎上昇値'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='コスプレ効果設定';

--
-- Dumping data for table `cosplay_effect`
--

INSERT INTO `cosplay_effect` (`card_id`, `id`, `effect_id`, `effect_param_base`, `effect_param_lv`) VALUES
(1000, 1, 20, 3000, 3000),
(1010, 1, 870, 2000, 2000),
(1020, 1, 110, 30, 30),
(1030, 1, 80, 50, 13),
(1040, 1, 30, 1000, 1000),
(2020, 1, 580, 1200, 600),
(2020, 2, 100, 200, 25),
(2020, 11, 5180, 1, 0),
(2060, 1, 360, 80, 80),
(2060, 2, 160, 100, 25),
(2060, 11, 5330, 1, 0),
(2070, 1, 130, 100, 0),
(2070, 2, 50, 200, 50),
(2070, 11, 130, 100, 0),
(2090, 1, 40, 2000, 2000),
(2090, 2, 80, 100, 25),
(2090, 11, 5170, 500, 10),
(3000, 1, 120, 1, 0),
(3000, 2, 150, 6000, 6000),
(3000, 3, 160, 200, 50),
(3000, 11, 5030, 1000, 20),
(3000, 12, 160, 150, 3),
(3010, 1, 120, 1, 0),
(3010, 2, 20, 20000, 20000),
(3010, 3, 50, 500, 125),
(3010, 11, 5160, 1000, 20),
(3010, 12, 90, 150, 3),
(3020, 1, 120, 1, 0),
(3020, 2, 580, 3600, 1800),
(3020, 3, 100, 400, 50),
(3020, 11, 5110, 500, 10),
(3020, 12, 90, 1, 0),
(3030, 1, 140, 0, 0),
(3030, 2, 30, 8000, 8000),
(3030, 3, 360, 320, 320),
(3030, 11, 140, 0, 10),
(3030, 12, 5170, 1000, 20),
(5000, 1, 10, 1000, 1000),
(5000, 2, 70, 100, 25),
(5000, 11, 5020, 500, 10),
(5010, 1, 890, 2000, 2000),
(5010, 2, 170, 100, 50),
(5010, 11, 5040, 500, 10),
(5080, 1, 170, 30, 15),
(5090, 1, 60, 100, 25),
(5100, 1, 900, 1000, 1000),
(5140, 1, 120, 1, 0),
(5140, 2, 180, 2000, 2000),
(5140, 3, 40, 8000, 8000),
(5140, 11, 5320, 1, 0),
(5140, 12, 5080, 1000, 20),
(5270, 1, 60, 300, 75),
(5270, 2, 90, 100, 25),
(5270, 11, 5100, 500, 10),
(5290, 1, 120, 1, 0),
(5290, 2, 10, 4000, 4000),
(5290, 3, 60, 600, 150),
(5290, 11, 5030, 1000, 20),
(5290, 12, 5090, 1000, 20),
(5370, 1, 150, 1000, 1000),
(5370, 2, 110, 150, 150),
(5370, 11, 5160, 500, 10),
(5420, 1, 120, 1, 0),
(5420, 2, 170, 300, 150),
(5420, 3, 940, 200, 50),
(5420, 11, 5010, 1000, 20),
(5420, 12, 5170, 1000, 20),
(5440, 1, 120, 1, 0),
(5440, 2, 880, 16000, 16000),
(5440, 3, 130, 100, 0),
(5440, 11, 130, 100, 0),
(5440, 12, 5070, 1000, 20);

-- --------------------------------------------------------

--
-- Table structure for table `cosplay_recommend`
--

CREATE TABLE `cosplay_recommend` (
  `id` int(10) UNSIGNED NOT NULL,
  `card_id` int(10) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `explain_top` tinytext NOT NULL,
  `explain_before_get` tinytext NOT NULL,
  `explain_after_get` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `code2` char(2) NOT NULL,
  `code3` char(3) NOT NULL,
  `number` smallint(5) UNSIGNED NOT NULL,
  `name_en` text NOT NULL,
  `name_ja` text NOT NULL,
  `area_en` text NOT NULL,
  `area_ja` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Country Code (ISO-3166 JIS-X-0304)';

-- --------------------------------------------------------

--
-- Table structure for table `count_data`
--

CREATE TABLE `count_data` (
  `id` int(10) UNSIGNED NOT NULL COMMENT '1:ランキング用',
  `total` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `min_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `max_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league1` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league2` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league3` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league4` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league5` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league6` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league7` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league8` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league9` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league10` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league11` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league12` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league13` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league14` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league15` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league16` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league17` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league18` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league19` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league20` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league21` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league22` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league23` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league24` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league25` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league26` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league27` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league28` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league29` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league30` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league31` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league32` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league33` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `league34` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `daily_mission_series`
--

CREATE TABLE `daily_mission_series` (
  `id` int(10) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `daily_mission_setting`
--

CREATE TABLE `daily_mission_setting` (
  `series_id` int(10) UNSIGNED NOT NULL,
  `weekday_id` int(10) UNSIGNED NOT NULL COMMENT '0:日曜日\n\n6:土曜日',
  `mission_rank` int(10) UNSIGNED NOT NULL,
  `mission_character_id` int(10) UNSIGNED NOT NULL,
  `mission_type_id` int(10) UNSIGNED NOT NULL,
  `threshold` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `kind` int(10) UNSIGNED NOT NULL,
  `item_num` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `device`
--

CREATE TABLE `device` (
  `id` int(10) UNSIGNED NOT NULL,
  `device_type` enum('iOS','Android') NOT NULL DEFAULT 'iOS',
  `name` tinytext NOT NULL,
  `model` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `effect_base`
--

CREATE TABLE `effect_base` (
  `effect_id` int(10) UNSIGNED NOT NULL COMMENT '効果ID',
  `explain` text NOT NULL COMMENT '効果説明',
  `unit` tinytext NOT NULL,
  `battle_explain` text NOT NULL,
  `kind` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='効果設定';

--
-- Dumping data for table `effect_base`
--

INSERT INTO `effect_base` (`effect_id`, `explain`, `unit`, `battle_explain`, `kind`) VALUES
(10, '', '%', '', 1),
(20, '', '%', '', 1),
(30, '', '%', '', 1),
(40, '', '%', '', 1),
(50, '', 'Pts', '', 1),
(60, '', 'Pts', '', 1),
(70, '', 'sec', '', 2),
(80, '', 'sec', '', 2),
(90, '', 'sec', '', 2),
(100, '', 'sec', '', 3),
(110, '', '%', '', 3),
(120, '', '', '', 3),
(130, '', 'sec', '', 3),
(140, '', '', '', 3),
(150, '', '%', '', 1),
(160, '', 'sec', '', 2),
(170, '', 'Pts', '', 3),
(180, '', 'Pts', '', 3),
(190, '', '%', '', 3),
(200, '', '%', '', 1),
(210, '', '%', '', 1),
(230, '', '%', '', 1),
(240, '', '%', '', 1),
(250, '', '%', '', 1),
(260, '', '%', '', 3),
(270, '', 'Smashed', '', 3),
(280, '', 'Smashed', '', 3),
(290, '', 'Smashed', '', 3),
(300, '', 'Smashed', '', 3),
(310, '', 'Pts', '', 3),
(320, '', ' ', '', 3),
(330, '', ' ', '', 3),
(340, '', ' ', '', 3),
(350, '', ' ', '', 3),
(360, '', 'Pts', '', 3),
(370, '', ' ', '', 3),
(380, '', '%', '', 3),
(390, '', 'sec', '', 3),
(400, '', 'sec', '', 3),
(410, '', 'sec', '', 3),
(420, '', 'sec', '', 3),
(430, '', 'sec', '', 3),
(440, '', '%', '', 3),
(450, '', '%', '', 3),
(460, '', '%', '', 3),
(470, '', '%', '', 3),
(480, '', 'sec', '', 3),
(490, '', 'sec', '', 3),
(500, '', 'sec', '', 3),
(510, '', 'sec', '', 3),
(520, '', 'sec', '', 3),
(530, '', 'sec', '', 3),
(540, '', 'sec', '', 3),
(550, '', 'sec', '', 2),
(560, '', '', '', 3),
(570, '', '', '', 1),
(580, '', 'Pts', '', 1),
(590, '', 'Pts', '', 1),
(600, '', 'Pts', '', 3),
(610, '', '', '', 3),
(620, '', '', '', 3),
(630, '', '', '', 3),
(640, '', '', '', 3),
(650, '', '', '', 3),
(660, '', '', '', 3),
(670, '', '', '', 3),
(680, '', '', '', 3),
(690, '', '', '', 3),
(700, '', '', '', 3),
(710, '', '', '', 3),
(720, '', '', '', 3),
(730, '', '', '', 3),
(740, '', '', '', 3),
(750, '', '', '', 3),
(760, '', '', '', 3),
(770, '', '', '', 3),
(780, '', '', '', 3),
(790, '', '', '', 3),
(800, '', '', '', 1),
(810, '', '%', '', 3),
(820, '', '', '', 2),
(830, '', '%', '', 3),
(840, '', '', '', 1),
(850, '', '%', '', 1),
(860, '', '%', '', 1),
(870, '', '%', '', 1),
(880, '', '%', '', 1),
(890, '', '%', '', 1),
(900, '', '%', '', 1),
(910, '', '%', '', 1),
(920, '', 'sec', '', 0),
(930, '', '%', '', 0),
(940, '', 'sec', '', 0),
(950, '', '', '', 0),
(960, '', '', '', 0),
(970, '', 'Smashed', '', 0),
(980, '', '', '', 0),
(990, '', '', '', 0),
(1000, '', '', '', 0),
(1010, '', '', '', 0),
(1020, '', '', '', 0),
(1030, '', '', '', 0),
(1040, '', '', '', 0),
(1050, '', '', '', 0),
(1060, '', '', '', 0),
(1070, '', '', '', 0),
(1080, '', '', '', 0),
(1090, '', '', '', 0),
(1100, '', '', '', 0),
(1110, '', '', '', 0),
(1120, '', '', '', 0),
(1130, '', '', '', 0),
(1140, '', '', '', 0),
(1150, '', '', '', 0),
(1160, '', '', '', 0),
(1170, '', '', '', 0),
(1180, '', '', '', 0),
(1190, '', '', '', 0),
(1200, '', '', '', 0),
(1210, '', '', '', 0),
(1220, '', '', '', 0),
(1230, '', '', '', 0),
(1240, '', '', '', 0),
(5010, '', '%', '', 5),
(5020, '', '%', '', 5),
(5030, '', '%', '', 5),
(5040, '', '%', '', 5),
(5050, '', '%', '', 5),
(5060, '', '%', '', 5),
(5070, '', '%', '', 5),
(5080, '', '%', '', 5),
(5090, '', '%', '', 5),
(5100, '', '%', '', 5),
(5110, '', '%', '', 5),
(5120, '', '%', '', 5),
(5130, '', '%', '', 5),
(5140, '', '%', '', 5),
(5150, '', '%', '', 5),
(5160, '', '%', '', 5),
(5170, '', '%', '', 5),
(5180, '', '', '', 6),
(5190, '', '', '', 6),
(5200, '', '', '', 6),
(5210, '', '', '', 6),
(5220, '', '', '', 6),
(5230, '', '', '', 6),
(5240, '', '', '', 6),
(5250, '', '', '', 6),
(5260, '', '', '', 6),
(5270, '', '', '', 6),
(5280, '', '', '', 6),
(5290, '', '', '', 6),
(5300, '', '', '', 6),
(5310, '', '', '', 6),
(5320, '', '', '', 6),
(5330, '', '', '', 6),
(5340, '', '', '', 6),
(5350, '', '', '', 6),
(5360, '', '', '', 6),
(5370, '', '', '', 6),
(5380, '', '', '', 7),
(5390, '', '', '', 7),
(10010, '', '', '', 0),
(10020, '', '', '', 0),
(10030, '', '', '', 0),
(10040, '', '', '', 0),
(10050, '', '', '', 0),
(10060, '', '', '', 0),
(10070, '', '', '', 0),
(10080, '', '', '', 0),
(10090, '', '', '', 0),
(10100, '', '', '', 0),
(10110, '', '', '', 0),
(10120, '', '', '', 0),
(10130, '', '', '', 0),
(10140, '', '', '', 0),
(10150, '', '', '', 0),
(10160, '', '', '', 0),
(10170, '', '', '', 0),
(10180, '', '', '', 0),
(10190, '', '', '', 0),
(10200, '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `effect_base_en`
--

CREATE TABLE `effect_base_en` (
  `effect_id` int(10) UNSIGNED NOT NULL COMMENT '効果ID',
  `explain` text NOT NULL COMMENT '効果説明',
  `unit` tinytext NOT NULL,
  `battle_explain` text NOT NULL,
  `kind` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='効果設定';

--
-- Dumping data for table `effect_base_en`
--

INSERT INTO `effect_base_en` (`effect_id`, `explain`, `unit`, `battle_explain`, `kind`) VALUES
(10, '', '%', '', 1),
(20, '', '%', '', 1),
(30, '', '%', '', 1),
(40, '', '%', '', 1),
(50, '', 'Pts', '', 1),
(60, '', 'Pts', '', 1),
(70, '', 'sec', '', 2),
(80, '', 'sec', '', 2),
(90, '', 'sec', '', 2),
(100, '', 'sec', '', 3),
(110, '', '%', '', 3),
(120, '', '', '', 3),
(130, '', 'sec', '', 3),
(140, '', '', '', 3),
(150, '', '%', '', 1),
(160, '', 'sec', '', 2),
(170, '', 'Pts', '', 3),
(180, '', 'Pts', '', 3),
(190, '', '%', '', 3),
(200, '', '%', '', 1),
(210, '', '%', '', 1),
(230, '', '%', '', 1),
(240, '', '%', '', 1),
(250, '', '%', '', 1),
(260, '', '%', '', 3),
(270, '', 'Smashed', '', 3),
(280, '', 'Smashed', '', 3),
(290, '', 'Smashed', '', 3),
(300, '', 'Smashed', '', 3),
(310, '', 'Pts', '', 3),
(320, '', ' ', '', 3),
(330, '', ' ', '', 3),
(340, '', ' ', '', 3),
(350, '', ' ', '', 3),
(360, '', 'Pts', '', 3),
(370, '', ' ', '', 3),
(380, '', '%', '', 3),
(390, '', 'sec', '', 3),
(400, '', 'sec', '', 3),
(410, '', 'sec', '', 3),
(420, '', 'sec', '', 3),
(430, '', 'sec', '', 3),
(440, '', '%', '', 3),
(450, '', '%', '', 3),
(460, '', '%', '', 3),
(470, '', '%', '', 3),
(480, '', 'sec', '', 3),
(490, '', 'sec', '', 3),
(500, '', 'sec', '', 3),
(510, '', 'sec', '', 3),
(520, '', 'sec', '', 3),
(530, '', 'sec', '', 3),
(540, '', 'sec', '', 3),
(550, '', 'sec', '', 2),
(560, '', '', '', 3),
(570, '', '', '', 1),
(580, '', 'Pts', '', 1),
(590, '', 'Pts', '', 1),
(600, '', 'Pts', '', 3),
(610, '', '', '', 3),
(620, '', '', '', 3),
(630, '', '', '', 3),
(640, '', '', '', 3),
(650, '', '', '', 3),
(660, '', '', '', 3),
(670, '', '', '', 3),
(680, '', '', '', 3),
(690, '', '', '', 3),
(700, '', '', '', 3),
(710, '', '', '', 3),
(720, '', '', '', 3),
(730, '', '', '', 3),
(740, '', '', '', 3),
(750, '', '', '', 3),
(760, '', '', '', 3),
(770, '', '', '', 3),
(780, '', '', '', 3),
(790, '', '', '', 3),
(800, '', '', '', 1),
(810, '', '%', '', 3),
(820, '', '', '', 2),
(830, '', '%', '', 3),
(840, '', '', '', 1),
(850, '', '%', '', 1),
(860, '', '%', '', 1),
(870, '', '%', '', 1),
(880, '', '%', '', 1),
(890, '', '%', '', 1),
(900, '', '%', '', 1),
(910, '', '%', '', 1),
(5010, '', '%', '', 5),
(5020, '', '%', '', 5),
(5030, '', '%', '', 5),
(5040, '', '%', '', 5),
(5050, '', '%', '', 5),
(5060, '', '%', '', 5),
(5070, '', '%', '', 5),
(5080, '', '%', '', 5),
(5090, '', '%', '', 5),
(5100, '', '%', '', 5),
(5110, '', '%', '', 5),
(5120, '', '%', '', 5),
(5130, '', '%', '', 5),
(5140, '', '%', '', 5),
(5150, '', '%', '', 5),
(5160, '', '%', '', 5),
(5170, '', '%', '', 5),
(5180, '', '', '', 6),
(5190, '', '', '', 6),
(5200, '', '', '', 6),
(5210, '', '', '', 6),
(5220, '', '', '', 6),
(5230, '', '', '', 6),
(5240, '', '', '', 6),
(5250, '', '', '', 6),
(5260, '', '', '', 6),
(5270, '', '', '', 6),
(5280, '', '', '', 6),
(5290, '', '', '', 6),
(5300, '', '', '', 6),
(5310, '', '', '', 6),
(5320, '', '', '', 6),
(5330, '', '', '', 6),
(5340, '', '', '', 6),
(5350, '', '', '', 6),
(5360, '', '', '', 6),
(5370, '', '', '', 6),
(5380, '', '', '', 7),
(5390, '', '', '', 7);

-- --------------------------------------------------------

--
-- Table structure for table `effect_base_es`
--

CREATE TABLE `effect_base_es` (
  `effect_id` int(10) UNSIGNED NOT NULL COMMENT '効果ID',
  `explain` text NOT NULL COMMENT '効果説明',
  `unit` tinytext NOT NULL,
  `battle_explain` text NOT NULL,
  `kind` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='効果設定';

--
-- Dumping data for table `effect_base_es`
--

INSERT INTO `effect_base_es` (`effect_id`, `explain`, `unit`, `battle_explain`, `kind`) VALUES
(10, '0', '%', '0', 1),
(20, '0', '%', '0', 1),
(30, '0', '%', '0', 1),
(40, '0', '%', '0', 1),
(50, '0', 'pts.', '0', 1),
(60, '0', 'pts.', '0', 1),
(70, '0', 's', '0', 2),
(80, '0', 's', '0', 2),
(90, '0', 's', '0', 2),
(100, '0', 's', '0', 3),
(110, '0', '%', '0', 3),
(120, '0', '', '0', 3),
(130, '0', 's', '0', 3),
(140, '0', '', '0', 3),
(150, '0', '%', '0', 1),
(160, '0', 's', '0', 2),
(170, '0', 'pts.', '0', 3),
(180, '0', 'pts.', '0', 3),
(190, '0', '%', '0', 3),
(200, '0', '%', '0', 1),
(210, '0', '%', '0', 1),
(230, '0', '%', '0', 1),
(240, '0', '%', '0', 1),
(250, '0', '%', '0', 1),
(260, '0', '%', '0', 3),
(270, '0', 'Destruidos', '0', 3),
(280, '0', 'Destruidos', '0', 3),
(290, '0', 'Destruidos', '0', 3),
(300, '0', 'Destruidos', '0', 3),
(310, '0', 'pts.', '0', 3),
(320, '0', '', '0', 3),
(330, '0', '', '0', 3),
(340, '0', '', '0', 3),
(350, '0', '', '0', 3),
(360, '0', 'pts.', '0', 3),
(370, '0', '', '0', 3),
(380, '0', '%', '0', 3),
(390, '0', 's', '0', 3),
(400, '0', 's', '0', 3),
(410, '0', 's', '0', 3),
(420, '0', 's', '0', 3),
(430, '0', 's', '0', 3),
(440, '0', '%', '0', 3),
(450, '0', '%', '0', 3),
(460, '0', '%', '0', 3),
(470, '0', '%', '0', 3),
(480, '0', 's', '0', 3),
(490, '0', 's', '0', 3),
(500, '0', 's', '0', 3),
(510, '0', 's', '0', 3),
(520, '0', 's', '0', 3),
(530, '0', 's', '0', 3),
(540, '0', 's', '0', 3),
(550, '0', 's', '0', 2),
(560, '0', '', '0', 3),
(570, '0', '', '0', 1),
(580, '0', 'pts.', '0', 1),
(590, '0', 'pts.', '0', 1),
(600, '0', 'pts.', '0', 3),
(610, '0', '', '0', 3),
(620, '0', '', '0', 3),
(630, '0', '', '0', 3),
(640, '0', '', '0', 3),
(650, '0', '', '0', 3),
(660, '0', '', '0', 3),
(670, '0', '', '0', 3),
(680, '0', '', '0', 3),
(690, '0', 'EXP', '0', 3),
(700, '0', 'EXP', '0', 3),
(710, '0', 'EXP', '0', 3),
(720, '0', 'EXP', '0', 3),
(730, '0', 'EXP', '0', 3),
(740, '0', 'EXP', '0', 3),
(750, '0', 'EXP', '0', 3),
(760, '0', 'EXP', '0', 3),
(770, '0', '', '0', 3),
(780, '0', '', '0', 3),
(790, '0', '', '0', 3),
(800, '0', '', '0', 1),
(810, '0', '%', '0', 3),
(820, '0', '', '0', 2),
(830, '0', '%', '0', 3),
(840, '0', '', '0', 1),
(850, '0', '%', '0', 1),
(860, '0', '%', '0', 1),
(870, '0', '%', '0', 1),
(880, '0', '%', '0', 1),
(890, '0', '%', '0', 1),
(900, '0', '%', '0', 1),
(910, '0', '%', '0', 1),
(920, '0', 's', '0', 0),
(930, '0', '%', '0', 0),
(940, '0', 's', '0', 0),
(950, '0', '', '0', 0),
(960, '0', '', '0', 0),
(970, '0', 'Derribados', '0', 0),
(980, '0', 'PTS', '0', 0),
(990, '0', '', '0', 0),
(1000, '0', '%', '0', 0),
(1010, '0', '%', '0', 0),
(1020, '0', 'PTS', '0', 0),
(1030, '0', 's', '0', 0),
(1040, '0', 'm', '0', 0),
(1050, '0', 'm', '0', 0),
(1060, '0', 'm', '0', 0),
(1070, '0', 'm', '0', 0),
(1080, '0', '', '0', 0),
(1090, '0', '', '0', 0),
(1100, '0', '', '0', 0),
(1110, '0', '', '0', 0),
(1120, '0', '', '0', 0),
(1130, '0', '', '0', 0),
(1140, '0', '', '0', 0),
(1150, '0', '', '0', 0),
(1160, '0', '', '0', 0),
(1170, '0', '', '0', 0),
(1180, '0', 's', '0', 0),
(1190, '0', 'Derribados', '0', 0),
(1200, '0', 's', '0', 0),
(1210, '0', '%', '0', 0),
(1220, '0', '%', '0', 0),
(1230, '0', '%', '0', 0),
(1240, '0', '%', '0', 0),
(5010, '0', '%', '0', 5),
(5020, '0', '%', '0', 5),
(5030, '0', '%', '0', 5),
(5040, '0', '%', '0', 5),
(5050, '0', '%', '0', 5),
(5060, '0', '%', '0', 5),
(5070, '0', '%', '0', 5),
(5080, '0', '%', '0', 5),
(5090, '0', '%', '0', 5),
(5100, '0', '%', '0', 5),
(5110, '0', '%', '0', 5),
(5120, '0', '%', '0', 5),
(5130, '0', '%', '0', 5),
(5140, '0', '%', '0', 5),
(5150, '0', '%', '0', 5),
(5160, '0', '%', '0', 5),
(5170, '0', '%', '0', 5),
(5180, '0', '', '0', 6),
(5190, '0', '', '0', 6),
(5200, '0', '', '0', 6),
(5210, '0', '', '0', 6),
(5220, '0', '', '0', 6),
(5230, '0', '', '0', 6),
(5240, '0', '', '0', 6),
(5250, '0', '', '0', 6),
(5260, '0', '', '0', 6),
(5270, '0', '', '0', 6),
(5280, '0', '', '0', 6),
(5290, '0', '', '0', 6),
(5300, '0', '', '0', 6),
(5310, '0', '', '0', 6),
(5320, '0', '', '0', 6),
(5330, '0', '', '0', 6),
(5340, '0', '', '0', 6),
(5350, '0', '', '0', 6),
(5360, '0', '', '0', 6),
(5370, '0', '', '0', 6),
(5380, '0', '', '0', 7),
(5390, '0', '', '0', 7),
(10010, '0', '', '0', 0),
(10020, '0', '', '0', 0),
(10030, '0', '', '0', 0),
(10040, '0', '', '0', 0),
(10050, '0', '', '0', 0),
(10060, '0', '', '0', 0),
(10070, '0', '', '0', 0),
(10080, '0', '', '0', 0),
(10090, '0', '', '0', 0),
(10100, '0', '', '0', 0),
(10110, '0', '', '0', 0),
(10120, '0', '', '0', 0),
(10130, '0', '', '0', 0),
(10140, '0', '', '0', 0),
(10150, '0', '', '0', 0),
(10160, '0', '', '0', 0),
(10170, '0', '', '0', 0),
(10180, '0', '', '0', 0),
(10190, '0', '', '0', 0),
(10200, '0', '', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `effect_view`
--

CREATE TABLE `effect_view` (
  `effect_view_id` int(11) NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `view_factor` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `comment` tinytext NOT NULL,
  `comment2` tinytext NOT NULL,
  `release_text` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `skill_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `effect_view`
--

INSERT INTO `effect_view` (`effect_view_id`, `category_id`, `view_factor`, `comment`, `comment2`, `release_text`, `skill_text`) VALUES
(1001, 10, 1, 'Sweets', '0', 0, '0'),
(1002, 10, 1, 'Sweets while spinning', '0', 0, '0'),
(1003, 10, 1, 'Perfect from Sweets', '0', 0, '0'),
(1004, 10, 1, 'Chocobi', '0', 0, '0'),
(1005, 10, 2, 'Treasures', '0', 0, '0'),
(1006, 10, 1, 'Hearts', '0', 1, '・Hearts will appear while running.'),
(1007, 10, 1, 'Grunts', '0', 1, '・Grunts will appear while running.'),
(1008, 10, 1, 'Every Jump', '0', 0, '0'),
(1009, 10, 1, 'Every Double Jump', '0', 1, '・Jumps after jumping on veggies do not count.'),
(1010, 10, 1, 'Every 10m', '0', 0, '0'),
(1011, 10, 1, 'Enemies', '0', 0, '0'),
(1012, 10, 1, 'Pepper', '0', 1, '・Does not work with skills which give +x% enemy score.'),
(2001, 20, 1, 'Magnet', 'Magnet grows Stronger!', 0, '0'),
(2002, 20, 1, 'Ladder', 'Ladders last longer!', 0, '0'),
(2003, 20, 1, 'Crayon Rocket', 'Crayon Rockets last longer!', 1, '・Duration of Starting Dash and Last Spurt is not increased.'),
(2004, 20, 1, 'Starting Dash', 'Starting Dash lasts longer!', 0, '・Does not activate during Transformation Mode.'),
(2005, 20, 1, 'Fire Mode', 'Invincibility Mode lasts longer!', 0, '0'),
(2006, 20, 1, 'Last Spurt', '0', 1, '・Activates at the end of a run. \n・The run is over when the skill effect ends.'),
(3001, 30, 1, 'Kasukabe Barriers (prevent 1 damage)', 'Kasukabe Barriers (prevent 1 damage)', 0, '0'),
(4001, 40, 1, 'Crayon Rocket Launch', 'Get on a Rocket after beating enemy', 1, '・Enemies smashed under duration of Starting Dash or Crayon Rocket do not count. \n・Among Costume and Crew skills, the one with the lowest value will go into effect.'),
(4002, 40, 1, 'Ladders', '0', 1, '・While ladders are active, or during Starting Dash, Crayon Rockets or Last Spurt, enemies smashed are not counted. \n・Among Costume and Crew skills, the one with the lowest value will go into effect.'),
(4003, 40, 1, 'Magnets', '0', 1, '・While magnets are active, or during Starting Dash, Crayon Rockets or Last Spurt, enemies smashed are not counted. \n・Among Costume and Crew skills, the one with the lowest value will go into effect.'),
(4004, 40, 1, 'Kasukabe Barriers (prevent 1 damage)', '0', 1, '・While a Kasukabe Barrier is active, or during Starting Dash, Crayon Rockets or Last Spurt, enemies smashed are not counted. \n・Among Costume and Crew skills, the one with the lowest value will go into effect.'),
(5001, 50, 1, 'Hero Undies Rate', '0', 1, '・No Chocobi will appear. \n・Hero Undies will appear instead of Chocobi.'),
(5002, 50, 1, 'Chocobi Rate', '0', 0, '0'),
(5003, 50, 1, 'Treasure Rate', '0', 1, '・Treasures will appear instead of Chocobi while running. \n・No Chocobi will appear.'),
(6001, 60, 1, 'Tap and hold mid-jump to float', 'Tap and hold mid-jump to float', 0, '0'),
(6002, 60, 1, 'Tap during Double Jump for Triple Jump', 'Tap during Double Jump for Triple Jump', 0, '0'),
(6003, 60, 1, 'Score UP Skills get +2% per undies grabbed (up to 200%)', '0', 1, '・Without any skills to make Hero Undies appear, there will be no effect. \n・For every Hero Undies picked up while running, skill effectiveness will increase by 2%. \n・Skill effectiveness can increase up to a limit of 200%.'),
(6004, 60, 1, 'Immune to Onion', '0', 0, '0'),
(6005, 60, 1, 'Immune to Pepper', '0', 0, '0'),
(6006, 60, 1, 'Immune to Clouds', '0', 0, '0'),
(6007, 60, 1, 'Immune to Gas', '0', 0, '0'),
(6008, 60, 1, 'Invincible during Spin', '0', 0, '0'),
(6009, 60, 1, 'Fire Gauge Fill Rate x2', 'Invincibility gauge rises faster!', 0, '0'),
(6010, 60, 1, 'Donut Magnet', '0', 0, '0'),
(6011, 60, 1, 'Cake Magnet', '0', 0, '0'),
(6012, 60, 1, 'Cookie Magnet', '0', 0, '0'),
(6013, 60, 1, 'Chocobi Magnet', '0', 0, '0'),
(6014, 60, 1, '+120% Score on Hearts from Costume Bonus!', '0', 1, '・Only Costume skills become more effective. Crew skills are not affected.'),
(6015, 60, 1, '+150% Score on Hearts from Costume Bonus!', '0', 1, '・Only Costume skills become more effective. Crew skills are not affected.'),
(6016, 60, 1, '+120% Score on Grunts from Costume Bonus!', '0', 1, '・Only Costume skills become more effective. Crew skills are not affected.'),
(6017, 60, 1, '+150% Score on Hearts from Costume Bonus!', '0', 1, '・Only Costume skills become more effective. Crew skills are not affected.'),
(6018, 60, 1, 'Star Candy Magnet', '0', 0, '0'),
(6019, 60, 1, 'Candy Magnet', '0', 0, '0'),
(6020, 60, 1, 'Cotton Candy Magnet', '0', 0, '0'),
(6021, 60, 1, 'Macaron Magnet', '0', 0, '0'),
(6022, 60, 1, 'Curry Magnet', '0', 0, '0'),
(6023, 60, 1, 'Medal Item Magnet', '0', 0, '0'),
(6024, 60, 1, 'Fire Gauge Fill Rate x1.5', '0', 0, '0'),
(6025, 20, 1, 'Ladders from the get-go', '0', 0, '・Does not activate during Transformation Mode.'),
(6026, 60, 1, 'Immune to Red Pepper', '0', 0, '0'),
(6027, 60, 1, 'Immune to Yellow Pepper', '0', 0, '0'),
(6028, 10, 1, 'Every 100m', '0', 0, '0'),
(6029, 10, 1, 'Every 500m', '0', 0, '0'),
(6030, 10, 1, 'Every 1000m', '0', 0, '0'),
(6031, 40, 1, 'Get Medals from Donuts (No Score)', '0', 1, '・You cannot get points from Donuts.'),
(6032, 40, 1, 'Get Medals from Cakes (No Score)', '0', 1, '・You cannot get points from Cakes.'),
(6033, 40, 1, 'Get Medals from Cookies (No Score)', '0', 1, '・You cannot get points from Cookies.'),
(6034, 40, 1, 'Get Medals from Chocobi (No Score)', '0', 1, '・You cannot get points from Chocobi.'),
(6035, 40, 1, 'Get Medals from Star Candy (No Score)', '0', 1, '・You cannot get points from Star Candy.'),
(6036, 40, 1, 'Get Medals from Candy (No Score)', '0', 1, '・You cannot get points from Candy.'),
(6037, 40, 1, 'Get Medals from Cotton Candy (No Score)', '0', 1, '・You cannot get points from Cotton Candy.'),
(6038, 40, 1, 'Get Medals from Macarons (No Score)', '0', 1, '・You cannot get points from Macarons.'),
(6039, 40, 1, 'Get EXP from Donuts (No Score)', '0', 1, '・You cannot get points from Donuts.'),
(6040, 40, 1, 'Get EXP from Cakes (No Score)', '0', 1, '・You cannot get points from Cakes.'),
(6041, 40, 1, 'Get EXP from Cookies (No Score)', '0', 1, '・You cannot get points from Cookies.'),
(6042, 40, 1, 'Get EXP from Chocobi (No Score)', '0', 1, '・You cannot get points from Chocobi.'),
(6043, 40, 1, 'Get EXP from Star Candy (No Score)', '0', 1, '・You cannot get points from Star Candy.'),
(6044, 40, 1, 'Get EXP from Candy (No Score)', '0', 1, '・You cannot get points from Candy.'),
(6045, 40, 1, 'Get EXP from Cotton Candy (No Score)', '0', 1, '・You cannot get points from Cotton Candy.'),
(6046, 40, 1, 'Get EXP from Macarons (No score)', '0', 1, '・You cannot get points from Macarons.'),
(6047, 60, 1, 'Higher Jump (Double jump height in single jump)', '0', 0, '0'),
(6048, 60, 1, 'All items during run will be rockets', '0', 1, '・No items will appear apart from Rockets.'),
(6049, 60, 1, 'All items during run will be magnets', '0', 1, '・No items will appear apart from Magnets.'),
(6050, 60, 1, 'All items during run will be ladders', '0', 1, '・No items will appear apart from Ladders.'),
(6051, 10, 1, 'No Fire Mode / Big Sweets Score UP', '0', 1, '・Your Fire Gauge won’t fill up. \n・You cannot go into Fire Mode.'),
(6052, 60, 1, 'Higher Jumps after Spinning', '0', 0, '0'),
(6053, 40, 1, 'First Rocket used lasts longer', '0', 1, '・From the second Crayon Rocket on, duration is not increased.'),
(6054, 40, 1, 'Get Medals on Enemy Smash', '0', 0, '0'),
(6055, 10, 1, 'Star Candy Score UP', '0', 0, '0'),
(6056, 10, 1, 'Candy Score UP', '0', 0, '0'),
(6057, 10, 1, 'Cookie', '0', 0, '0'),
(6058, 10, 1, 'Donut', '0', 0, '0'),
(6059, 10, 1, 'Cake', '0', 0, '0'),
(6060, 10, 1, 'Cotton Candy Score UP', '0', 0, '0'),
(6061, 10, 1, 'Macaron Score UP', '0', 0, '0'),
(6062, 20, 1, 'Giant Start Shin-chan', '0', 0, '・Does not activate during Transformation Mode.'),
(6063, 40, 1, 'Medal Item # UP', '0', 0, '0'),
(6064, 20, 1, 'Milk lasts longer', '0', 0, '0'),
(6065, 60, 1, 'Immune to Green Peppers', '0', 0, '0'),
(6066, 60, 1, 'All items during run will be milk', '0', 1, '・No items will appear apart from Milk.'),
(6067, 40, 1, 'Milk Activation', '0', 1, '・During Giant Shin-chan, Starting Dash, Crayon Rockets or Last Spurt, enemies smashed are not counted. \n・Among Costume and Crew skills, the one with the lowest value will go into effect.'),
(6068, 10, 1, 'Cactus Score+', '0', 1, '・Does not work with skills which give +x% enemy score. \n##########################Will change to “Pepper Score Up” at the end of event'),
(6069, 60, 1, 'Immune to Cactuses', '0', 0, '0'),
(6070, 50, 1, '0', '0', 0, '0'),
(6071, 10, 1, '0', '0', 0, '0'),
(6072, 10, 1, '0', '0', 0, '0'),
(6073, 20, 1, '0', '0', 0, '0'),
(6074, 40, 1, 'Crayon Rocket activation after distance', '0', 0, '0'),
(6075, 40, 1, 'Magnet activation after distance', '0', 0, '0'),
(6076, 40, 1, 'Ladder activation after distance', '0', 0, '0'),
(6077, 40, 1, 'Milk activation after distance', '0', 0, '0'),
(6078, 40, 1, 'Crayon Rocket activation with Double Jump', '0', 0, '0'),
(6079, 40, 1, 'Magnet activation with Double Jump', '0', 0, '0'),
(6080, 40, 1, 'Ladder activation with Double Jump', '0', 0, '0'),
(6081, 40, 1, 'Kasukabe Soul with Double Jump (prevents 1 damage)', '0', 0, '0'),
(6082, 40, 1, 'Milk activation with Double Jump', '0', 0, '0'),
(6083, 40, 1, 'Crayon Rocket activation with Triple Jump', '0', 0, '0'),
(6084, 40, 1, 'Magnet activation with Triple Jump', '0', 0, '0'),
(6085, 40, 1, 'Ladder activation with Triple Jump', '0', 0, '0'),
(6086, 40, 1, 'Kasukabe Soul with Triple Jump (prevents 1 damage)', '0', 0, '0'),
(6087, 40, 1, 'Milk activation with Triple Jump', '0', 0, '0'),
(6088, 20, 1, 'Ninja Clone at Start', '0', 0, '0'),
(6089, 40, 1, 'Ninja Clone Activation', '0', 0, '0'),
(6090, 20, 1, 'Ninja Clone Duration', '0', 0, '0'),
(6091, 10, 1, 'Sweets while Ninja Clone', '0', 0, '0'),
(6092, 10, 1, 'Enemies while Ninja Clone', '0', 0, '0'),
(6093, 10, 1, 'Perfects while Ninja Clone', '0', 0, '0'),
(6094, 10, 1, 'Sweets while spinning as Ninja Clone', '0', 0, '0'),
(53003, 530, 1, '0', 'Kasukabe Barriers x2 (prevent 2 damage)', 0, '0'),
(54001, 540, 1, '0', 'We can do a Starting Dash!', 0, '0'),
(54002, 540, 1, '0', 'I got ladders!', 0, '0'),
(54004, 540, 1, '0', 'I got star candy!', 0, '0'),
(54005, 540, 1, '0', 'I got heaps of star candy!', 0, '0'),
(54006, 540, 1, '0', 'I got candy!', 0, '0'),
(54007, 540, 1, '0', 'I got heaps of candy!', 0, '0'),
(54008, 540, 1, '0', 'I got cookies!', 0, '0'),
(54009, 540, 1, '0', 'I got heaps of cookies!', 0, '0'),
(54010, 540, 1, '0', 'I got donuts!', 0, '0'),
(54011, 540, 1, '0', 'I got heaps of donuts!', 0, '0'),
(54012, 540, 1, '0', 'I got cakes!', 0, '0'),
(54013, 540, 1, '0', 'I got heaps of cakes!', 0, '0'),
(54014, 540, 1, '0', 'I got sweets!', 0, '0'),
(54015, 540, 1, '0', 'I got heaps of sweets!', 0, '0'),
(54016, 540, 1, '0', 'Got a Small Speed-up!', 0, '0'),
(54017, 540, 1, '0', 'Got a Medium Speed-up!', 0, '0'),
(54018, 540, 1, '0', 'Got a Big Speed-up!', 0, '0'),
(54019, 540, 1, '0', 'I got bananas!', 0, '0'),
(54020, 540, 1, '0', 'I got heaps of bananas!', 0, '0'),
(55001, 550, 1, '0', 'Crayon Rockets will appear more often!', 0, '0'),
(55002, 550, 1, '0', 'Ladders will appear more often!', 0, '0'),
(55003, 550, 1, '0', 'Kasukabe Barriers will appear more often!', 0, '0'),
(55004, 550, 1, '0', 'Star Candy Heaps will appear more often!', 0, '0'),
(55005, 550, 1, '0', 'Heaps of Candy will appear more often!', 0, '0'),
(55006, 550, 1, '0', 'Cookie Heaps will appear more often!', 0, '0'),
(55007, 550, 1, '0', 'Donut Heaps will appear more often!', 0, '0'),
(55008, 550, 1, '0', 'Cake Heaps will appear more often!', 0, '0'),
(55009, 550, 1, '0', 'Heaps of Sweets will appear more often!', 0, '0'),
(55010, 550, 1, '0', 'Small Speed-ups appear more often!', 0, '0'),
(55011, 550, 1, '0', 'Medium Speed-ups appear more often!', 0, '0'),
(55012, 550, 1, '0', 'Big Speed-ups appear more often!', 0, '0'),
(55013, 550, 1, '0', 'Small Speed-downs appear more often!', 0, '0'),
(55014, 550, 1, '0', 'Medium Speed-downs appear more often!', 0, '0'),
(55015, 550, 1, '0', 'Big Speed-downs appear more often!', 0, '0'),
(55016, 550, 1, '0', 'Chocobi appear more often!', 0, '0'),
(55017, 550, 1, '0', 'Bananas appear more often!', 0, '0'),
(56001, 560, 1, '0', 'Smash enemies to speed up quicker!', 0, '0'),
(56021, 560, 1, '0', 'Grab sweets to speed up quicker!', 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `effect_view_en`
--

CREATE TABLE `effect_view_en` (
  `effect_view_id` int(11) NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `view_factor` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `comment` tinytext NOT NULL,
  `comment2` tinytext NOT NULL,
  `release_text` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `skill_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `effect_view_en`
--

INSERT INTO `effect_view_en` (`effect_view_id`, `category_id`, `view_factor`, `comment`, `comment2`, `release_text`, `skill_text`) VALUES
(1001, 10, 1, 'Sweets', '0', 0, '0'),
(1002, 10, 1, 'Sweets while spinning', '0', 0, '0'),
(1003, 10, 1, 'Perfect from Sweets', '0', 0, '0'),
(1004, 10, 1, 'Chocobi', '0', 0, '0'),
(1005, 10, 2, 'Treasures', '0', 0, '0'),
(1006, 10, 1, 'Hearts', '0', 1, '・Hearts will appear while running.'),
(1007, 10, 1, 'Grunts', '0', 1, '・Grunts will appear while running.'),
(1008, 10, 1, 'Every Jump', '0', 0, '0'),
(1009, 10, 1, 'Every Double Jump', '0', 1, '・Jumps after jumping on veggies do not count.'),
(1010, 10, 1, 'Every 10m', '0', 0, '0'),
(1011, 10, 1, 'Enemies', '0', 0, '0'),
(1012, 10, 1, 'Pepper', '0', 1, '・Does not work with skills which give +x% enemy score.'),
(2001, 20, 1, 'Magnet', 'Magnet grows Stronger!', 0, '0'),
(2002, 20, 1, 'Ladder', 'Ladders last longer!', 0, '0'),
(2003, 20, 1, 'Crayon Rocket', 'Crayon Rockets last longer!', 1, '・Duration of Starting Dash and Last Spurt is not increased.'),
(2004, 20, 1, 'Starting Dash', 'Starting Dash lasts longer!', 0, '・Does not activate during Transformation Mode.'),
(2005, 20, 1, 'Fire Mode', 'Invincibility Mode lasts longer!', 0, '0'),
(2006, 20, 1, 'Last Spurt', '0', 1, '・Activates at the end of a run. \\n・The run is over when the skill effect ends.'),
(3001, 30, 1, 'Kasukabe Barriers (prevent 1 damage)', 'Kasukabe Barriers (prevent 1 damage)', 0, '0'),
(4001, 40, 1, 'Crayon Rocket Launch', 'Get on a Rocket after beating enemy', 1, '・Enemies smashed under duration of Starting Dash or Crayon Rocket do not count. \\n・Among Costume and Crew skills@comma@ the one with the lowest value will go into effect.'),
(4002, 40, 1, 'Ladders', '0', 1, '・While ladders are active@comma@ or during Starting Dash@comma@ Crayon Rockets or Last Spurt@comma@ enemies smashed are not counted. \\n・Among Costume and Crew skills@comma@ the one with the lowest value will go into effect.'),
(4003, 40, 1, 'Magnets', '0', 1, '・While magnets are active@comma@ or during Starting Dash@comma@ Crayon Rockets or Last Spurt@comma@ enemies smashed are not counted. \\n・Among Costume and Crew skills@comma@ the one with the lowest value will go into effect.'),
(4004, 40, 1, 'Kasukabe Barriers (prevent 1 damage)', '0', 1, '・While a Kasukabe Barrier is active@comma@ or during Starting Dash@comma@ Crayon Rockets or Last Spurt@comma@ enemies smashed are not counted. \\n・Among Costume and Crew skills@comma@ the one with the lowest value will go into effect.'),
(5001, 50, 1, 'Hero Undies Rate', '0', 1, '・No Chocobi will appear. \\n・Hero Undies will appear instead of Chocobi.'),
(5002, 50, 1, 'Chocobi Rate', '0', 0, '0'),
(5003, 50, 1, 'Treasure Rate', '0', 1, '・Treasures will appear instead of Chocobi while running. \\n・No Chocobi will appear.'),
(6001, 60, 1, 'Tap and hold mid-jump to float', 'Tap and hold mid-jump to float', 0, '0'),
(6002, 60, 1, 'Tap during Double Jump for Triple Jump', 'Tap during Double Jump for Triple Jump', 0, '0'),
(6003, 60, 1, 'Score UP Skills get +2% per undies grabbed (up to 200%)', '0', 1, '・Without any skills to make Hero Undies appear@comma@ there will be no effect. \\n・For every Hero Undies picked up while running@comma@ skill effectiveness will increase by 2%. \\n・Skill effectiveness can increase up to a limit of 200%.'),
(6004, 60, 1, 'Immune to Onion', '0', 0, '0'),
(6005, 60, 1, 'Immune to Pepper', '0', 0, '0'),
(6006, 60, 1, 'Immune to Clouds', '0', 0, '0'),
(6007, 60, 1, 'Immune to Gas', '0', 0, '0'),
(6008, 60, 1, 'Invincible during Spin', '0', 0, '0'),
(6009, 60, 1, 'Fire Gauge Fill Rate x2', 'Invincibility gauge rises faster!', 0, '0'),
(6010, 60, 1, 'Donut Magnet', '0', 0, '0'),
(6011, 60, 1, 'Cake Magnet', '0', 0, '0'),
(6012, 60, 1, 'Cookie Magnet', '0', 0, '0'),
(6013, 60, 1, 'Chocobi Magnet', '0', 0, '0'),
(6014, 60, 1, '+120% Score on Hearts from Costume Bonus!', '0', 1, '・Only Costume skills become more effective. Crew skills are not affected.'),
(6015, 60, 1, '+150% Score on Hearts from Costume Bonus!', '0', 1, '・Only Costume skills become more effective. Crew skills are not affected.'),
(6016, 60, 1, '+120% Score on Grunts from Costume Bonus!', '0', 1, '・Only Costume skills become more effective. Crew skills are not affected.'),
(6017, 60, 1, '+150% Score on Hearts from Costume Bonus!', '0', 1, '・Only Costume skills become more effective. Crew skills are not affected.'),
(6018, 60, 1, 'Star Candy Magnet', '0', 0, '0'),
(6019, 60, 1, 'Candy Magnet', '0', 0, '0'),
(6020, 60, 1, 'Cotton Candy Magnet', '0', 0, '0'),
(6021, 60, 1, 'Macaron Magnet', '0', 0, '0'),
(6022, 60, 1, 'Curry Magnet', '0', 0, '0'),
(6023, 60, 1, 'Medal Item Magnet', '0', 0, '0'),
(6024, 60, 1, 'Fire Gauge Fill Rate x1.5', '0', 0, '0'),
(6025, 20, 1, 'Ladders from the get-go', '0', 0, '・Does not activate during Transformation Mode.'),
(6026, 60, 1, 'Immune to Red Pepper', '0', 0, '0'),
(6027, 60, 1, 'Immune to Yellow Pepper', '0', 0, '0'),
(6028, 10, 1, 'Every 100m', '0', 0, '0'),
(6029, 10, 1, 'Every 500m', '0', 0, '0'),
(6030, 10, 1, 'Every 1000m', '0', 0, '0'),
(6031, 40, 1, 'Get Medals from Donuts (No Score)', '0', 1, '・You cannot get points from Donuts.'),
(6032, 40, 1, 'Get Medals from Cakes (No Score)', '0', 1, '・You cannot get points from Cakes.'),
(6033, 40, 1, 'Get Medals from Cookies (No Score)', '0', 1, '・You cannot get points from Cookies.'),
(6034, 40, 1, 'Get Medals from Chocobi (No Score)', '0', 1, '・You cannot get points from Chocobi.'),
(6035, 40, 1, 'Get Medals from Star Candy (No Score)', '0', 1, '・You cannot get points from Star Candy.'),
(6036, 40, 1, 'Get Medals from Candy (No Score)', '0', 1, '・You cannot get points from Candy.'),
(6037, 40, 1, 'Get Medals from Cotton Candy (No Score)', '0', 1, '・You cannot get points from Cotton Candy.'),
(6038, 40, 1, 'Get Medals from Macarons (No Score)', '0', 1, '・You cannot get points from Macarons.'),
(6039, 40, 1, 'Get EXP from Donuts (No Score)', '0', 1, '・You cannot get points from Donuts.'),
(6040, 40, 1, 'Get EXP from Cakes (No Score)', '0', 1, '・You cannot get points from Cakes.'),
(6041, 40, 1, 'Get EXP from Cookies (No Score)', '0', 1, '・You cannot get points from Cookies.'),
(6042, 40, 1, 'Get EXP from Chocobi (No Score)', '0', 1, '・You cannot get points from Chocobi.'),
(6043, 40, 1, 'Get EXP from Star Candy (No Score)', '0', 1, '・You cannot get points from Star Candy.'),
(6044, 40, 1, 'Get EXP from Candy (No Score)', '0', 1, '・You cannot get points from Candy.'),
(6045, 40, 1, 'Get EXP from Cotton Candy (No Score)', '0', 1, '・You cannot get points from Cotton Candy.'),
(6046, 40, 1, 'Get EXP from Macarons (No score)', '0', 1, '・You cannot get points from Macarons.'),
(6047, 60, 1, 'Higher Jump (Double jump height in single jump)', '0', 0, '0'),
(6048, 60, 1, 'All items during run will be rockets', '0', 1, '・No items will appear apart from Rockets.'),
(6049, 60, 1, 'All items during run will be magnets', '0', 1, '・No items will appear apart from Magnets.'),
(6050, 60, 1, 'All items during run will be ladders', '0', 1, '・No items will appear apart from Ladders.'),
(6051, 10, 1, 'No Fire Mode / Big Sweets Score UP', '0', 1, '・Your Fire Gauge won’t fill up. \\n・You cannot go into Fire Mode.'),
(6052, 60, 1, 'Higher Jumps after Spinning', '0', 0, '0'),
(6053, 40, 1, 'First Rocket used lasts longer', '0', 1, '・From the second Crayon Rocket on@comma@ duration is not increased.'),
(6054, 40, 1, 'Get Medals on Enemy Smash', '0', 0, '0'),
(6055, 10, 1, 'Star Candy Score UP', '0', 0, '0'),
(6056, 10, 1, 'Candy Score UP', '0', 0, '0'),
(6057, 10, 1, 'Cookie', '0', 0, '0'),
(6058, 10, 1, 'Donut', '0', 0, '0'),
(6059, 10, 1, 'Cake', '0', 0, '0'),
(6060, 10, 1, 'Cotton Candy Score UP', '0', 0, '0'),
(6061, 10, 1, 'Macaron Score UP', '0', 0, '0'),
(6062, 20, 1, 'Giant Start Shin-chan', '0', 0, '・Does not activate during Transformation Mode.'),
(6063, 40, 1, 'Medal Item # UP', '0', 0, '0'),
(6064, 20, 1, 'Milk lasts longer', '0', 0, '0'),
(6065, 60, 1, 'Immune to Green Peppers', '0', 0, '0'),
(6066, 60, 1, 'All items during run will be milk', '0', 1, '・No items will appear apart from Milk.'),
(6067, 40, 1, 'Milk Activation', '0', 1, '・During Giant Shin-chan@comma@ Starting Dash@comma@ Crayon Rockets or Last Spurt@comma@ enemies smashed are not counted. \\n・Among Costume and Crew skills@comma@ the one with the lowest value will go into effect.'),
(6068, 10, 1, 'Cactus Score+', '0', 1, '・Does not work with skills which give +x% enemy score. \\n##########################Will change to “Pepper Score Up” at the end of event'),
(6069, 60, 1, 'Immune to Cactuses', '0', 0, '0'),
(6070, 50, 1, '0', '0', 0, '0'),
(6071, 10, 1, '0', '0', 0, '0'),
(6072, 10, 1, '0', '0', 0, '0'),
(6073, 20, 1, '0', '0', 0, '0'),
(6074, 40, 1, '0', '0', 0, '0'),
(6075, 40, 1, '0', '0', 0, '0'),
(6076, 40, 1, '0', '0', 0, '0'),
(6077, 40, 1, '0', '0', 0, '0'),
(6078, 40, 1, '0', '0', 0, '0'),
(6079, 40, 1, '0', '0', 0, '0'),
(6080, 40, 1, '0', '0', 0, '0'),
(6081, 40, 1, '0', '0', 0, '0'),
(6082, 40, 1, '0', '0', 0, '0'),
(6083, 40, 1, '0', '0', 0, '0'),
(6084, 40, 1, '0', '0', 0, '0'),
(6085, 40, 1, '0', '0', 0, '0'),
(6086, 40, 1, '0', '0', 0, '0'),
(6087, 40, 1, '0', '0', 0, '0'),
(6088, 20, 1, '0', '0', 0, '0'),
(6089, 40, 1, '0', '0', 0, '0'),
(6090, 20, 1, '0', '0', 0, '0'),
(6091, 10, 1, '0', '0', 0, '0'),
(6092, 10, 1, '0', '0', 0, '0'),
(6093, 10, 1, '0', '0', 0, '0'),
(6094, 10, 1, '0', '0', 0, '0'),
(53003, 530, 1, '0', 'Kasukabe Barriers x2 (prevent 2 damage)', 0, '0'),
(54001, 540, 1, '0', 'We can do a Starting Dash!', 0, '0'),
(54002, 540, 1, '0', 'I got ladders!', 0, '0'),
(54004, 540, 1, '0', 'I got star candy!', 0, '0'),
(54005, 540, 1, '0', 'I got heaps of star candy!', 0, '0'),
(54006, 540, 1, '0', 'I got candy!', 0, '0'),
(54007, 540, 1, '0', 'I got heaps of candy!', 0, '0'),
(54008, 540, 1, '0', 'I got cookies!', 0, '0'),
(54009, 540, 1, '0', 'I got heaps of cookies!', 0, '0'),
(54010, 540, 1, '0', 'I got donuts!', 0, '0'),
(54011, 540, 1, '0', 'I got heaps of donuts!', 0, '0'),
(54012, 540, 1, '0', 'I got cakes!', 0, '0'),
(54013, 540, 1, '0', 'I got heaps of cakes!', 0, '0'),
(54014, 540, 1, '0', 'I got sweets!', 0, '0'),
(54015, 540, 1, '0', 'I got heaps of sweets!', 0, '0'),
(54016, 540, 1, '0', 'Got a Small Speed-up!', 0, '0'),
(54017, 540, 1, '0', 'Got a Medium Speed-up!', 0, '0'),
(54018, 540, 1, '0', 'Got a Big Speed-up!', 0, '0'),
(54019, 540, 1, '0', 'I got bananas!', 0, '0'),
(54020, 540, 1, '0', 'I got heaps of bananas!', 0, '0'),
(55001, 550, 1, '0', 'Crayon Rockets will appear more often!', 0, '0'),
(55002, 550, 1, '0', 'Ladders will appear more often!', 0, '0'),
(55003, 550, 1, '0', 'Kasukabe Barriers will appear more often!', 0, '0'),
(55004, 550, 1, '0', 'Star Candy Heaps will appear more often!', 0, '0'),
(55005, 550, 1, '0', 'Heaps of Candy will appear more often!', 0, '0'),
(55006, 550, 1, '0', 'Cookie Heaps will appear more often!', 0, '0'),
(55007, 550, 1, '0', 'Donut Heaps will appear more often!', 0, '0'),
(55008, 550, 1, '0', 'Cake Heaps will appear more often!', 0, '0'),
(55009, 550, 1, '0', 'Heaps of Sweets will appear more often!', 0, '0'),
(55010, 550, 1, '0', 'Small Speed-ups appear more often!', 0, '0'),
(55011, 550, 1, '0', 'Medium Speed-ups appear more often!', 0, '0'),
(55012, 550, 1, '0', 'Big Speed-ups appear more often!', 0, '0'),
(55013, 550, 1, '0', 'Small Speed-downs appear more often!', 0, '0'),
(55014, 550, 1, '0', 'Medium Speed-downs appear more often!', 0, '0'),
(55015, 550, 1, '0', 'Big Speed-downs appear more often!', 0, '0'),
(55016, 550, 1, '0', 'Chocobi appear more often!', 0, '0'),
(55017, 550, 1, '0', 'Bananas appear more often!', 0, '0'),
(56001, 560, 1, '0', 'Smash enemies to speed up quicker!', 0, '0'),
(56021, 560, 1, '0', 'Grab sweets to speed up quicker!', 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `effect_view_es`
--

CREATE TABLE `effect_view_es` (
  `effect_view_id` int(11) NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `view_factor` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `comment` tinytext NOT NULL,
  `comment2` tinytext NOT NULL,
  `release_text` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `skill_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `effect_view_es`
--

INSERT INTO `effect_view_es` (`effect_view_id`, `category_id`, `view_factor`, `comment`, `comment2`, `release_text`, `skill_text`) VALUES
(1001, 10, 1, 'Dulce', '', 0, '0'),
(1002, 10, 1, 'Dulce en giro', '', 0, '0'),
(1003, 10, 1, 'Perfect dulces', '', 0, '0'),
(1004, 10, 1, 'Chocobi', '', 0, '0'),
(1005, 10, 2, 'Tesoro', '', 0, '0'),
(1006, 10, 1, 'Corazón', '', 1, '・Aparecen corazones en las carreras.'),
(1007, 10, 1, 'Buri Buri', '', 1, '・Aparecen Buri Buri en las carreras'),
(1008, 10, 1, 'Por un salto', '', 0, '0'),
(1009, 10, 1, 'Por un salto doble', '', 1, '・No se cuentan los saltos al pisar verduras.'),
(1010, 10, 1, 'Por 10 m de distancia', '', 0, '0'),
(1011, 10, 1, 'Enemigo', '', 0, '0'),
(1012, 10, 1, 'Pimiento', '', 1, '・No cuenta el efecto de técnicas enemigas de x%.'),
(2001, 20, 1, 'Imán', '¡Aumenta el efecto de los imanes!', 0, '0'),
(2002, 20, 1, 'Escalera', '¡Aumenta el tiempo de las escaleras!', 0, '0'),
(2003, 20, 1, 'Cohete crayón', '¡Aumenta el tiempo de los cohetes crayón!', 1, '・No aumenta el tiempo del esprint inicial y el esprint final.'),
(2004, 20, 1, 'Esprint inicial', '¡Aumenta el tiempo del esprint inicial!', 1, '・No se produce el modo transformación.'),
(2005, 20, 1, 'Modo fuego', '¡Se alarga la invulnerabilidad!', 0, '0'),
(2006, 20, 1, 'Esprint final', '', 1, '・Se produce al terminar la partida.\\n・Al terminar el efecto de la técnica@comma@ se termina la partida.'),
(3001, 30, 1, 'Barrera Kasukabe (protege 1 vez)', 'Barrera Kasukabe (protege 1 vez)', 0, '0'),
(4001, 40, 1, 'Lanza cohete crayón', '¡Al derrotar enenmigos sube al cohete crayón!', 1, '・No se cuentan los derribos con el cohete crayón y durante el esprint inicial.\\n・No se cuentan los derribos antes del modo transformación.\\n・Efectivo en los objetos más pequeños con el valor de las técnicas de amigos@comma@ disfraces y ánimos.'),
(4002, 40, 1, 'Forma una escalera', '', 1, '・No se cuentan los derribos con los efectos del esprint final@comma@ cohete crayón@comma@ esprint inicial y durante las escaleras.\\n・No se cuentan los derribos antes del modo transformación.\\n・Efectivo en los objetos más pequeños con el valor de las técnicas de amigos@comma@ disfraces y ánimos.'),
(4003, 40, 1, 'Saca un imán', '', 1, '・No se cuentan los derribos con los efectos del esprint final@comma@ cohete crayón@comma@ esprint inicial y durante los imanes.\\n・No se cuentan los derribos antes del modo transformación.\\n・Efectivo en los objetos más pequeños con el valor de las técnicas de amigos@comma@ disfraces y ánimos.'),
(4004, 40, 1, 'Barrera Kasukabe (protege 1 vez)', '', 1, '・No se cuentan los derribos con los efectos del esprint final@comma@ cohete crayón@comma@ esprint inicial y con Barrera Kasukabe.\\n・No se cuentan los derribos antes del modo transformación.\\n・Efectivo en los objetos más pequeños con el valor de las técnicas de amigos@comma@ disfraces y ánimos.'),
(5001, 50, 1, 'Aparece Capitán Calzoncillos', '', 1, '・No aparece Chocobi.\\n・En su lugar aparece Capitán Calzoncillos.'),
(5002, 50, 1, 'Aparece Chocobi', '', 0, '0'),
(5003, 50, 1, 'Aparece tesoro', '', 1, '・Aparecen tesoros en lugar de Chocobi en la carrera.\\n・No aparece Chocobi.'),
(6001, 60, 1, 'Toca y mantén en salto para flotar', 'Toca y mantén en salto para flotar', 0, '0'),
(6002, 60, 1, 'Triple salto tocando en salto doble', 'Triple salto tocando en salto doble', 0, '0'),
(6003, 60, 1, 'Técnica UP + 2% (máx 200%) con Capitán Calzoncillos', '', 1, '・No produce efecto sin técnica de aparición de Capitán Calzoncillos.\\n・El efecto de la técnica sube un 2% cada vez que consigues a Capitán Calzoncillos.\\n・El máximo acumulable de efecto es del 200%.'),
(6004, 60, 1, 'Anti-cebollas', '', 0, '0'),
(6005, 60, 1, 'Anti-pimientos', '', 0, '0'),
(6006, 60, 1, 'Anti-nubarrones', '', 0, '0'),
(6007, 60, 1, 'Anti-gas', '', 0, '0'),
(6008, 60, 1, 'Invulnerable en giros', '', 0, '0'),
(6009, 60, 1, 'Aumento barra de fuego x2', '¡La barra de invulnerabilidad aumenta fácilmente!', 0, '0'),
(6010, 60, 1, 'Imán rosquilla', '', 0, '0'),
(6011, 60, 1, 'Imán pastel', '', 0, '0'),
(6012, 60, 1, 'Imán galleta', '', 0, '0'),
(6013, 60, 1, 'Imán Chocobi', '', 0, '0'),
(6014, 60, 1, '¡Corazón de disfraces +120% UP!', '', 1, '・Solo sube el efecto de las técnicas de disfraz. Los efectos de las técnicas de amigos y ánimos no suben.'),
(6015, 60, 1, '¡Corazón de disfraces +150% UP!', '', 1, '・Solo sube el efecto de las técnicas de disfraz. Los efectos de las técnicas de amigos y ánimos no suben.'),
(6016, 60, 1, '¡Buri Buri de disfraces +120% UP!', '', 1, '・Solo sube el efecto de las técnicas de disfraz. Los efectos de las técnicas de amigos y ánimos no suben.'),
(6017, 60, 1, '¡Buri Buri de disfraces +150% UP!', '', 1, '・Solo sube el efecto de las técnicas de disfraz. Los efectos de las técnicas de amigos y ánimos no suben.'),
(6018, 60, 1, 'Imán confeti', '', 0, '0'),
(6019, 60, 1, 'Imán caramelo', '', 0, '0'),
(6020, 60, 1, 'Imán algodón', '', 0, '0'),
(6021, 60, 1, 'Imán macarrón', '', 0, '0'),
(6022, 60, 1, 'Imán curri', '', 0, '0'),
(6023, 60, 1, 'Imán objeto medalla', '', 0, '0'),
(6024, 60, 1, 'Aumento barra de fuego x1.5', '', 0, '0'),
(6025, 20, 1, 'Aparecen escaleras desde el inicio', '', 1, '・No se produce el modo transformación.'),
(6026, 60, 1, 'Anti-pimientos rojos', '', 0, '0'),
(6027, 60, 1, 'Anti-pimientos amarillos', '', 0, '0'),
(6028, 10, 1, 'Por 100 m de distancia', '', 0, '0'),
(6029, 10, 1, 'Por 500 m de distancia', '', 0, '0'),
(6030, 10, 1, 'Por 1000 m de distancia', '', 0, '0'),
(6031, 40, 1, 'Medalla por rosquillas (sin pts.)', '', 1, '・No puedes conseguir puntos de rosquillas.'),
(6032, 40, 1, 'Medalla por pasteles (sin pts.)', '', 1, '・No puedes conseguir puntos de pasteles.'),
(6033, 40, 1, 'Medalla por galletas (sin pts.)', '', 1, '・No puedes conseguir puntos de galletas.'),
(6034, 40, 1, 'Medalla por Chocobi (sin pts.)', '', 1, '・No puedes conseguir puntos de Chocobi.'),
(6035, 40, 1, 'Medalla por confeti (sin pts.)', '', 1, '・No puedes conseguir puntos de confeti.'),
(6036, 40, 1, 'Medalla por caramelos (sin pts.)', '', 1, '・No puedes conseguir puntos de caramelos.'),
(6037, 40, 1, 'Medalla por algodón (sin pts.)', '', 1, '・No puedes conseguir puntos de algodón.'),
(6038, 40, 1, 'Medalla por macarrones (sin pts.)', '', 1, '・No puedes conseguir puntos de macarrones.'),
(6039, 40, 1, 'Experiencia por rosquillas (sin pts.)', '', 1, '・No puedes conseguir puntos de rosquillas.'),
(6040, 40, 1, 'Experiencia por pasteles (sin pts.)', '', 1, '・No puedes conseguir puntos de pasteles.'),
(6041, 40, 1, 'Experiencia por galletas (sin pts.)', '', 1, '・No puedes conseguir puntos de galletas.'),
(6042, 40, 1, 'Experiencia por Chocobi (sin pts.)', '', 1, '・No puedes conseguir puntos de Chocobi.'),
(6043, 40, 1, 'Experiencia por confeti (sin pts.)', '', 1, '・No puedes conseguir puntos de confeti.'),
(6044, 40, 1, 'Experiencia por caramelos (sin pts.)', '', 1, '・No puedes conseguir puntos de caramelos.'),
(6045, 40, 1, 'Experiencia por algodón (sin pts.)', '', 1, '・No puedes conseguir puntos de algodón.'),
(6046, 40, 1, 'Experiencia por macarrones (sin pts.)', '', 1, '・No puedes conseguir puntos de macarrones.'),
(6047, 60, 1, 'Salto UP (altura doble en saltos simples)', '', 0, '0'),
(6048, 60, 1, 'Los objetos que salen al correr se vuelven cohetes', '', 1, '・No aparecen más objetos que cohetes.'),
(6049, 60, 1, 'Los objetos que salen al correr se vuelven imanes', '', 1, '・No aparecen más objetos que imanes.'),
(6050, 60, 1, 'Los objetos que salen al correr se vuelven escaleras', '', 1, '・No aparecen más objetos que escaleras.'),
(6051, 10, 1, 'Sin modo fuego/puntos de dulces L-UP', '', 1, '・No se llena la barra de fuego.\\n・No entra en modo fuego.'),
(6052, 60, 1, 'Altura de salto tras giro UP', '', 0, '0'),
(6053, 40, 1, 'Tiempo de efecto del cohete crayón inicial UP', '', 1, '・No aumenta el tiempo de efecto al final del segundo cohete crayón.'),
(6054, 40, 1, 'Medalla derribo', '', 0, '0'),
(6055, 10, 1, 'Puntos por confeti UP', '', 0, '0'),
(6056, 10, 1, 'Puntos por caramelos UP', '', 0, '0'),
(6057, 10, 1, 'Galletas', '', 0, '0'),
(6058, 10, 1, 'Rosquillas', '', 0, '0'),
(6059, 10, 1, 'Pasteles', '', 0, '0'),
(6060, 10, 1, 'Puntos por algodón UP', '', 0, '0'),
(6061, 10, 1, 'Puntos por macarrones UP', '', 0, '0'),
(6062, 20, 1, 'Giant Start Shin-chan', '', 1, '・No se produce en modo transformación.'),
(6063, 40, 1, 'Obtención de objetos de medalla UP', '', 0, '0'),
(6064, 20, 1, 'Tiempo de leche UP', '', 0, '0'),
(6065, 60, 1, 'Anti-pimiento verde', '', 0, '0'),
(6066, 60, 1, 'Los objetos que aparecen al correr se vuelven leche', '', 1, '・No aparecen más objetos que leche.'),
(6067, 40, 1, 'Aparece leche', '', 1, '・No se cuentan los derribos durante el efecto de Gran Shin-chan@comma@ esprint inicial@comma@ cohete crayón y esprint final. \\n・No se cuentan los derribos antes del modo transformación. \\n・Se hace efectivo el menor valor de entre las técnicas de amigos@comma@ disfraces y ánimos.'),
(6068, 10, 1, 'Puntos de cactus asesinos +', '', 1, '・No cuenta el efecto de técnicas enemigas de x%.\\nAl final del evento@comma@ cambian los @dq@puntos de pimiento +@dq@.'),
(6069, 60, 1, 'Anti-cactus asesino', '', 0, '0'),
(6070, 50, 1, '', '', 0, '0'),
(6071, 10, 1, '', '', 0, '0'),
(6072, 10, 1, '', '', 0, '0'),
(6073, 20, 1, '', '', 0, '0'),
(6074, 40, 1, '', '', 0, '0'),
(6075, 40, 1, '', '', 0, '0'),
(6076, 40, 1, '', '', 0, '0'),
(6077, 40, 1, '', '', 0, '0'),
(6078, 40, 1, '', '', 0, '0'),
(6079, 40, 1, '', '', 0, '0'),
(6080, 40, 1, '', '', 0, '0'),
(6081, 40, 1, '', '', 0, '0'),
(6082, 40, 1, '', '', 0, '0'),
(6083, 40, 1, '', '', 0, '0'),
(6084, 40, 1, '', '', 0, '0'),
(6085, 40, 1, '', '', 0, '0'),
(6086, 40, 1, '', '', 0, '0'),
(6087, 40, 1, '', '', 0, '0'),
(6088, 20, 1, '', '', 0, '0'),
(6089, 40, 1, '', '', 0, '0'),
(6090, 20, 1, '', '', 0, '0'),
(6091, 10, 1, '', '', 0, '0'),
(6092, 10, 1, '', '', 0, '0'),
(6093, 10, 1, '', '', 0, '0'),
(6094, 10, 1, '', '', 0, '0'),
(53003, 530, 1, '', 'Barrera Kasukabe x2 (Protege 2 veces)', 0, '0'),
(54001, 540, 1, '', '¡Puedes hacer esprints iniciales!', 0, '0'),
(54002, 540, 1, '', '¡Tendrás escaleras!', 0, '0'),
(54004, 540, 1, '', '¡Tendrás confeti!', 0, '0'),
(54005, 540, 1, '', '¡Tendrás montones de confeti!', 0, '0'),
(54006, 540, 1, '', '¡Tendrás caramelos!', 0, '0'),
(54007, 540, 1, '', '¡Tendrás montones de caramelos!', 0, '0'),
(54008, 540, 1, '', '¡Tendrás galletas!', 0, '0'),
(54009, 540, 1, '', '¡Tendrás montones de galletas!', 0, '0'),
(54010, 540, 1, '', '¡Tendrás rosquillas!', 0, '0'),
(54011, 540, 1, '', '¡Tendrás montones de rosquillas!', 0, '0'),
(54012, 540, 1, '', '¡Tendrás pasteles!', 0, '0'),
(54013, 540, 1, '', '¡Tendrás montones de pasteles!', 0, '0'),
(54014, 540, 1, '', '¡Tendrás dulces!', 0, '0'),
(54015, 540, 1, '', '¡Tendrás montones de dulces!', 0, '0'),
(54016, 540, 1, '', '¡Tendrás aceleración (S)!', 0, '0'),
(54017, 540, 1, '', '¡Tendrás aceleración (M)!', 0, '0'),
(54018, 540, 1, '', '¡Tendrás aceleración (L)!', 0, '0'),
(54019, 540, 1, '', '¡Tendrás bananas!', 0, '0'),
(54020, 540, 1, '', '¡Tendrás montones de bananas!', 0, '0'),
(55001, 550, 1, '', '¡Los cohetes crayón aparecen más fácilmente!', 0, '0'),
(55002, 550, 1, '', '¡Las escaleras aparecen más fácilmente!', 0, '0'),
(55003, 550, 1, '', '¡Las barrera kasukabe aparecen más fácilmente!', 0, '0'),
(55004, 550, 1, '', '¡Montones de confeti aparecen más fácilmente!', 0, '0'),
(55005, 550, 1, '', '¡Montones de caramelos aparecen más fácilmente!', 0, '0'),
(55006, 550, 1, '', '¡Montones de galletas aparecen más fácilmente!', 0, '0'),
(55007, 550, 1, '', '¡Montones de rosquillas aparecen más fácilmente!', 0, '0'),
(55008, 550, 1, '', '¡Montones de pasteles aparecen más fácilmente!', 0, '0'),
(55009, 550, 1, '', '¡Montones de dulces aparecen más fácilmente!', 0, '0'),
(55010, 550, 1, '', '¡Aceleración (S) aparece más fácilmente!', 0, '0'),
(55011, 550, 1, '', '¡Aceleración (M) aparece más fácilmente!', 0, '0'),
(55012, 550, 1, '', '¡Aceleración (L) aparece más fácilmente!', 0, '0'),
(55013, 550, 1, '', '¡Freno (S) aparece más fácilmente!', 0, '0'),
(55014, 550, 1, '', '¡Freno (M) aparece más fácilmente!', 0, '0'),
(55015, 550, 1, '', '¡Freno (L) aparece más fácilmente!', 0, '0'),
(55016, 550, 1, '', '¡Chocobi aparece más fácilmente!', 0, '0'),
(55017, 550, 1, '', '¡Bananas aparecen más fácilmente!', 0, '0'),
(56001, 560, 1, '', '¡Será más fácil acelerar derribando enemigos!', 0, '0'),
(56021, 560, 1, '', '¡Será más fácil acelerar con dulces!', 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `effect_view_target`
--

CREATE TABLE `effect_view_target` (
  `effect_id` int(10) UNSIGNED NOT NULL,
  `effect_view_id` int(10) UNSIGNED NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `effect_view_target`
--

INSERT INTO `effect_view_target` (`effect_id`, `effect_view_id`, `sort`) VALUES
(10, 1001, 1),
(20, 1004, 1),
(30, 1011, 1),
(40, 1002, 1),
(50, 1008, 1),
(60, 1009, 1),
(70, 2002, 1),
(80, 2001, 1),
(90, 2003, 1),
(100, 2004, 1),
(110, 5002, 1),
(120, 3001, 1),
(130, 6001, 1),
(140, 6002, 1),
(150, 1003, 1),
(160, 2005, 1),
(170, 1010, 1),
(180, 1006, 1),
(190, 5003, 1),
(200, 1004, 2),
(200, 1005, 1),
(210, 1001, 2),
(210, 6003, 1),
(230, 1011, 2),
(230, 6003, 1),
(240, 1002, 2),
(240, 6003, 1),
(250, 1003, 2),
(250, 6003, 1),
(260, 5001, 1),
(270, 4003, 1),
(280, 4001, 1),
(290, 4002, 1),
(300, 4004, 1),
(310, 1007, 1),
(320, 6004, 1),
(330, 6005, 1),
(340, 6006, 1),
(350, 6007, 1),
(360, 1012, 1),
(370, 6008, 1),
(380, 6009, 1),
(390, 6010, 1),
(400, 6011, 1),
(410, 6012, 1),
(420, 6013, 1),
(430, 2006, 1),
(440, 6014, 1),
(450, 6015, 1),
(460, 6016, 1),
(470, 6017, 1),
(480, 6018, 1),
(490, 6019, 1),
(500, 6020, 1),
(510, 6021, 1),
(520, 6022, 1),
(530, 6023, 1),
(540, 6024, 1),
(550, 6025, 1),
(560, 6026, 1),
(570, 6027, 1),
(580, 6028, 1),
(590, 6029, 1),
(600, 6030, 1),
(610, 6031, 1),
(620, 6032, 1),
(630, 6033, 1),
(640, 6034, 1),
(650, 6035, 1),
(660, 6036, 1),
(670, 6037, 1),
(680, 6038, 1),
(690, 6039, 1),
(700, 6040, 1),
(710, 6041, 1),
(720, 6042, 1),
(730, 6043, 1),
(740, 6044, 1),
(750, 6045, 1),
(760, 6046, 1),
(770, 6047, 1),
(780, 6048, 1),
(790, 6049, 1),
(800, 6050, 1),
(810, 6051, 1),
(820, 6052, 1),
(830, 6053, 1),
(840, 6054, 1),
(850, 6055, 1),
(860, 6056, 1),
(870, 6057, 1),
(880, 6058, 1),
(890, 6059, 1),
(900, 6060, 1),
(910, 6061, 1),
(920, 6062, 1),
(930, 6063, 1),
(940, 6064, 1),
(950, 6065, 1),
(960, 6066, 1),
(970, 6067, 1),
(980, 6068, 1),
(990, 6069, 1),
(1000, 6070, 1),
(1010, 6071, 1),
(1020, 6072, 1),
(1030, 6073, 1),
(1040, 6074, 1),
(1050, 6075, 1),
(1060, 6076, 1),
(1070, 6077, 1),
(1080, 6078, 1),
(1090, 6079, 1),
(1100, 6080, 1),
(1110, 6081, 1),
(1120, 6082, 1),
(1130, 6083, 1),
(1140, 6084, 1),
(1150, 6085, 1),
(1160, 6086, 1),
(1170, 6087, 1),
(1180, 6088, 1),
(1190, 6089, 1),
(1200, 6090, 1),
(1210, 6091, 1),
(1220, 6092, 1),
(1230, 6093, 1),
(1240, 6094, 1),
(5010, 55001, 1),
(5020, 55002, 1),
(5030, 55003, 1),
(5040, 55004, 1),
(5050, 55005, 1),
(5060, 55006, 1),
(5070, 55007, 1),
(5080, 55008, 1),
(5090, 55009, 1),
(5100, 55010, 1),
(5110, 55011, 1),
(5120, 55012, 1),
(5130, 55013, 1),
(5140, 55014, 1),
(5150, 55015, 1),
(5160, 55016, 1),
(5170, 55017, 1),
(5180, 54001, 1),
(5190, 54002, 1),
(5200, 53003, 1),
(5210, 54004, 1),
(5220, 54005, 1),
(5230, 54006, 1),
(5240, 54007, 1),
(5250, 54008, 1),
(5260, 54009, 1),
(5270, 54010, 1),
(5280, 54011, 1),
(5290, 54012, 1),
(5300, 54013, 1),
(5310, 54014, 1),
(5320, 54015, 1),
(5330, 54016, 1),
(5340, 54017, 1),
(5350, 54018, 1),
(5360, 54019, 1),
(5370, 54020, 1),
(5380, 56021, 1),
(5390, 56001, 1);

-- --------------------------------------------------------

--
-- Table structure for table `event_mission`
--

CREATE TABLE `event_mission` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `start_at` datetime NOT NULL COMMENT 'イベントミッション開始日時',
  `end_at` datetime NOT NULL COMMENT 'イベントミッション終了日時',
  `title` varchar(255) NOT NULL COMMENT 'イベントミッションタイトル'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッションマスタ';

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_category`
--

CREATE TABLE `event_mission_category` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `category_name` varchar(255) NOT NULL COMMENT 'カテゴリ名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッションカテゴリ';

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_category_en`
--

CREATE TABLE `event_mission_category_en` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `category_name` varchar(255) NOT NULL COMMENT 'カテゴリ名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッションカテゴリ';

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_category_es`
--

CREATE TABLE `event_mission_category_es` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `category_name` varchar(255) NOT NULL COMMENT 'カテゴリ名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッションカテゴリ';

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_category_sort`
--

CREATE TABLE `event_mission_category_sort` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `event_mission_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションid',
  `event_mission_category_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションカテゴリ',
  `sort_order` int(10) UNSIGNED NOT NULL COMMENT 'ソート順'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッション設定';

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_en`
--

CREATE TABLE `event_mission_en` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `start_at` datetime NOT NULL COMMENT 'イベントミッション開始日時',
  `end_at` datetime NOT NULL COMMENT 'イベントミッション終了日時',
  `title` varchar(255) NOT NULL COMMENT 'イベントミッションタイトル'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッションマスタ';

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_es`
--

CREATE TABLE `event_mission_es` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `start_at` datetime NOT NULL COMMENT 'イベントミッション開始日時',
  `end_at` datetime NOT NULL COMMENT 'イベントミッション終了日時',
  `title` varchar(255) NOT NULL COMMENT 'イベントミッションタイトル'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッションマスタ';

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_extra_setting`
--

CREATE TABLE `event_mission_extra_setting` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `event_mission_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションid',
  `event_mission_category_id` int(10) UNSIGNED NOT NULL,
  `event_mission_type_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッション種別',
  `detect_target` tinyint(3) UNSIGNED NOT NULL COMMENT '結果判別対象　1:1ラン 2:累計',
  `detect_type` tinyint(3) UNSIGNED NOT NULL COMMENT '結果判別タイプ　1:閾値以上 2:閾値一致 3:下2桁が閾値一致',
  `base_threshold` bigint(20) UNSIGNED NOT NULL COMMENT '基本閾値',
  `additional_threshold` bigint(20) UNSIGNED NOT NULL COMMENT '加算閾値(クリア回数により加算)',
  `reward_time` int(10) UNSIGNED NOT NULL COMMENT '報酬付与回数',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '報酬アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT '報酬アイテム種別',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '報酬アイテム個数',
  `additional_item_num` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_limit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_kind` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_item_num` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_additional_item_num` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントエクストラミッション設定';

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_reward`
--

CREATE TABLE `event_mission_reward` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `event_mission_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションid',
  `event_mission_category_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションカテゴリ(0の場合、全クリア報酬)',
  `event_mission_rank` int(10) UNSIGNED NOT NULL COMMENT 'イベントミッションランク(0の場合、ビンゴ達成報酬)',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '報酬アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT '報酬アイテム種別',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '報酬アイテム個数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッション報酬';

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_setting`
--

CREATE TABLE `event_mission_setting` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `event_mission_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションid',
  `event_mission_category_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションカテゴリ',
  `event_mission_rank` int(10) UNSIGNED NOT NULL COMMENT 'イベントミッションランク(順番：1から)',
  `event_mission_type_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッション種別',
  `detect_target` tinyint(3) UNSIGNED NOT NULL COMMENT '結果判別対象　1:1ラン 2:累計',
  `detect_type` tinyint(3) UNSIGNED NOT NULL COMMENT '結果判別タイプ　1:閾値以上 2:閾値一致 3:下2桁が閾値一致',
  `threshold` bigint(20) UNSIGNED NOT NULL COMMENT '閾値'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッション設定';

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_type`
--

CREATE TABLE `event_mission_type` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `type_name` varchar(255) NOT NULL COMMENT '種別名',
  `key_name` varchar(255) NOT NULL COMMENT 'スコアキー名',
  `unit_type` tinyint(3) UNSIGNED NOT NULL COMMENT '単位種別',
  `unit_prefix` varchar(255) DEFAULT NULL COMMENT '単位プレフィックス',
  `unit_name` varchar(255) NOT NULL COMMENT '単位名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッション種別';

--
-- Dumping data for table `event_mission_type`
--

INSERT INTO `event_mission_type` (`id`, `type_name`, `key_name`, `unit_type`, `unit_prefix`, `unit_name`) VALUES
(10, 'スコア', 'score', 1, '', 'てん'),
(20, 'きょり', 'distance', 2, '', 'm'),
(30, 'おかし', 'sweets', 3, '', 'こ'),
(40, 'こんぺいとう', 'confeito', 3, '', 'こ'),
(50, 'キャンディ', 'candy', 3, '', 'こ'),
(60, 'クッキー', 'cookie', 3, '', 'こ'),
(70, 'ドーナツ', 'donut', 3, '', 'こ'),
(80, 'ケーキ', 'cake', 3, '', 'こ'),
(90, 'チョコビ', 'chocobi', 3, '', 'こ'),
(100, 'やさい', 'vegetables', 4, '', 'げきは'),
(110, 'ピーマン', 'piment', 4, '', 'げきは'),
(120, 'ニンジン', 'carrot', 4, '', 'げきは'),
(130, 'ダブルジャンプ', 'double_jump', 5, '', '回'),
(140, 'ジャンプ', 'jump', 5, '', '回'),
(150, 'わたあめ', 'cotton_candy', 3, '', 'こ'),
(160, 'マカロン', 'macaron', 3, '', 'こ'),
(170, 'カレー', 'curry', 3, '', 'こ'),
(180, '赤ピーマン', 'red_piment', 4, '', 'げきは'),
(190, '黄ピーマン', 'yellow_piment', 4, '', 'げきは'),
(200, 'メダル', 'medal', 7, '', 'まい'),
(210, 'けいけんち', 'exp', 6, '', 'EXP'),
(220, '黒雲', 'black_cloud', 4, '', 'げきは'),
(230, 'タマネギ', 'onion', 4, '', 'げきは'),
(240, 'ガス', 'gas', 4, '', 'げきは'),
(250, 'ふんばり', 'glide', 5, '', '回'),
(260, 'トリプルジャンプ', 'triple_jump', 5, '', '回'),
(270, 'スピン中おかし', 'spin_score', 1, '', 'てん'),
(280, 'ファイヤーモード', 'fire_mode', 5, '', '回'),
(290, 'クレヨンロケット', 'get_crayon_rocket', 5, '', '回'),
(300, 'はしご', 'get_ladder', 5, '', '回'),
(310, 'じしゃく', 'get_magnet', 5, '', '回'),
(320, 'おたから', 'get_treasure', 3, '', 'こ'),
(330, 'ハート', 'get_heart', 3, '', 'こ'),
(340, 'ぶりぶり', 'get_buriburi', 3, '', 'こ'),
(350, 'ヒーローパンツ', 'get_hero_pants', 3, '', 'こ'),
(360, 'ノーマルチョコビ', 'normal_chocobi', 3, '', 'こ'),
(370, 'シルバーチョコビ', 'silver_chocobi', 3, '', 'こ'),
(380, 'ゴールドチョコビ', 'gold_chocobi', 3, '', 'こ'),
(390, 'レインボーチョコビ', 'rainbow_chocobi', 3, '', 'こ'),
(400, 'スタートダッシュ', 'start_dash', 5, '', '回'),
(410, 'ラストスパート', 'last_spurt', 5, '', '回'),
(420, '緑ピーマン', 'green_piment', 4, '', 'げきは'),
(430, 'メダルアイテム', 'get_medal_item', 3, '', 'こ'),
(440, 'カスカベ魂消費', 'consume_barrier', 5, 'きえた回数が', '回'),
(450, 'ぎゅうにゅう', 'get_milk', 5, '', '回'),
(460, 'キラーサボテン', 'cactus', 4, '', 'げきは'),
(470, 'ヤキニク', 'grilled', 3, '', 'こ'),
(480, 'ブロッコリー', 'broccoli', 4, '', 'げきは'),
(490, 'ナス', 'eggplant', 4, '', 'げきは'),
(500, 'トマト', 'tomato', 4, '', 'げきは'),
(510, 'カボチャ', 'pumpkin', 4, '', 'げきは');

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_type_en`
--

CREATE TABLE `event_mission_type_en` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `type_name` varchar(255) NOT NULL COMMENT '種別名',
  `key_name` varchar(255) NOT NULL COMMENT 'スコアキー名',
  `unit_type` tinyint(3) UNSIGNED NOT NULL COMMENT '単位種別',
  `unit_prefix` varchar(255) DEFAULT NULL COMMENT '単位プレフィックス',
  `unit_name` varchar(255) NOT NULL COMMENT '単位名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッション種別';

--
-- Dumping data for table `event_mission_type_en`
--

INSERT INTO `event_mission_type_en` (`id`, `type_name`, `key_name`, `unit_type`, `unit_prefix`, `unit_name`) VALUES
(10, 'Score', 'score', 1, '', 'PTS'),
(20, 'Distance', 'distance', 2, '', 'm'),
(30, 'Sweets', 'sweets', 3, '', '×'),
(40, 'Star Candy', 'confeito', 3, '', '×'),
(50, 'Candy', 'candy', 3, '', '×'),
(60, 'Cookies', 'cookie', 3, '', '×'),
(70, 'Donuts', 'donut', 3, '', '×'),
(80, 'Cakes', 'cake', 3, '', '×'),
(90, 'Chocobi', 'chocobi', 3, '', '×'),
(100, 'Veggies', 'vegetables', 4, '', 'smashed'),
(110, 'Pepper', 'piment', 4, '', 'smashed'),
(120, 'Carrots', 'carrot', 4, '', 'smashed'),
(130, 'Double Jump', 'double_jump', 5, '', '×'),
(140, 'Jump', 'jump', 5, '', '×'),
(150, 'Cotton Candy', 'cotton_candy', 3, '', '×'),
(160, 'Macaron', 'macaron', 3, '', '×'),
(170, 'Curry', 'curry', 3, '', '×'),
(180, 'Red Pepper', 'red_piment', 4, '', 'smashed'),
(190, 'Yellow Pepper', 'yellow_piment', 4, '', 'smashed'),
(200, 'Medals', 'medal', 7, '', '×'),
(210, 'EXP', 'e×p', 6, '', 'EXP'),
(220, 'Clouds', 'black_cloud', 4, '', 'smashed'),
(230, 'Onions', 'onion', 4, '', 'smashed'),
(240, 'Gas', 'gas', 4, '', 'smashed'),
(250, 'Float Jump', 'glide', 5, '', '×'),
(260, 'Triple Jump', 'triple_jump', 5, '', '×'),
(270, 'Sweets while Spinning →Sweets during Spin', 'spin_score', 1, '', 'PTS'),
(280, 'Fire Mode', 'fire_mode', 5, '', '×'),
(290, 'Crayon Rocket', 'get_crayon_rocket', 5, '', '×'),
(300, 'Ladder', 'get_ladder', 5, '', '×'),
(310, 'Magnet', 'get_magnet', 5, '', '×'),
(320, 'Treasure', 'get_treasure', 3, '', '×'),
(330, 'Heart', 'get_heart', 3, '', '×'),
(340, 'Grunts', 'get_buriburi', 3, '', '×'),
(350, 'Hero Undies', 'get_hero_pants', 3, '', '×'),
(360, 'Normal Chocobi', 'normal_chocobi', 3, '', '×'),
(370, 'Silver Chocobi', 'silver_chocobi', 3, '', '×'),
(380, 'Gold Chocobi', 'gold_chocobi', 3, '', '×'),
(390, 'Rainbow Chocobi', 'rainbow_chocobi', 3, '', '×'),
(400, 'Starting Dash', 'start_dash', 5, '', '×'),
(410, 'Last Spurt', 'last_spurt', 5, '', '×'),
(420, 'Green Pepper', 'green_piment', 4, '', 'smashed'),
(430, 'Item Medal', 'get_medal_item', 7, '', '×'),
(440, 'Kasukabe Barrier / B', 'consume_barrier', 5, 'きえた回数が', '×'),
(450, 'Milk', 'get_milk', 5, '', '×'),
(460, 'Killer Cactus', 'cactus', 4, '', 'smashed'),
(470, 'Steaks', 'grilled', 3, '', '×'),
(480, 'Broccoli', 'broccoli', 4, '', 'smashed'),
(490, 'Eggplant', 'eggplant', 4, '', 'smashed'),
(500, 'Tomato', 'tomato', 4, '', 'smashed'),
(510, 'Pumpkin', 'pumpkin', 4, '', 'smashed');

-- --------------------------------------------------------

--
-- Table structure for table `event_mission_type_es`
--

CREATE TABLE `event_mission_type_es` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `type_name` varchar(255) NOT NULL COMMENT '種別名',
  `key_name` varchar(255) NOT NULL COMMENT 'スコアキー名',
  `unit_type` tinyint(3) UNSIGNED NOT NULL COMMENT '単位種別',
  `unit_prefix` varchar(255) DEFAULT NULL COMMENT '単位プレフィックス',
  `unit_name` varchar(255) NOT NULL COMMENT '単位名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='イベントミッション種別';

--
-- Dumping data for table `event_mission_type_es`
--

INSERT INTO `event_mission_type_es` (`id`, `type_name`, `key_name`, `unit_type`, `unit_prefix`, `unit_name`) VALUES
(10, 'Puntos', 'score', 1, '', 'PTS'),
(20, 'Distancia M', 'distance', 2, '', 'm'),
(30, 'Dulce', 'sweets', 3, '', '×'),
(40, 'Confeti', 'confeito', 3, '', '×'),
(50, 'Caramelo', 'candy', 3, '', '×'),
(60, 'Galleta', 'cookie', 3, '', '×'),
(70, 'Rosquilla', 'donut', 3, '', '×'),
(80, 'Pastel', 'cake', 3, '', '×'),
(90, 'Chocobi', 'chocobi', 3, '', '×'),
(100, 'Verduras', 'vegetables', 4, '', 'Derribados'),
(110, 'Pimiento', 'piment', 4, '', 'Derribados'),
(120, 'Zanahoria', 'carrot', 4, '', 'Derribados'),
(130, 'Salto doble', 'double_jump', 5, '', 'veces'),
(140, 'Salto', 'jump', 5, '', 'veces'),
(150, 'Algodón', 'cotton_candy', 3, '', '×'),
(160, 'Macarrón', 'macaron', 3, '', '×'),
(170, 'Curri', 'curry', 3, '', '×'),
(180, 'Pimiento rojo', 'red_piment', 4, '', 'Derribados'),
(190, 'Pimiento amarillo', 'yellow_piment', 4, '', 'Derribados'),
(200, 'Medalla', 'medal', 7, '', '×'),
(210, 'EXP', 'exp', 6, '', 'EXP'),
(220, 'Nubarrón', 'black_cloud', 4, '', 'Derribados'),
(230, 'Cebolla', 'onion', 4, '', 'Derribados'),
(240, 'Gas', 'gas', 4, '', 'Derribados'),
(250, 'Esfuerzo', 'glide', 5, '', 'veces'),
(260, 'Salto triple', 'triple_jump', 5, '', 'veces'),
(270, 'Giro→Dulces en giro', 'spin_score', 1, '', 'PTS'),
(280, 'Modo fuego', 'fire_mode', 5, '', 'veces'),
(290, 'Cohete crayón', 'get_crayon_rocket', 5, '', 'veces'),
(300, 'Escalera', 'get_ladder', 5, '', 'veces'),
(310, 'Imán', 'get_magnet', 5, '', 'veces'),
(320, 'Tesoro', 'get_treasure', 3, '', '×'),
(330, 'Corazón', 'get_heart', 3, '', '×'),
(340, 'Buri Buri', 'get_buriburi', 3, '', '×'),
(350, 'Capitán Calzoncillos', 'get_hero_pants', 3, '', '×'),
(360, 'Chocobi normal', 'normal_chocobi', 3, '', '×'),
(370, 'Chocobi plateado', 'silver_chocobi', 3, '', '×'),
(380, 'Chocobi dorado', 'gold_chocobi', 3, '', '×'),
(390, 'Chocobi arcoíris', 'rainbow_chocobi', 3, '', '×'),
(400, 'Esprint de inicio', 'start_dash', 5, '', 'veces'),
(410, 'Esprint final', 'last_spurt', 5, '', 'veces'),
(420, 'Pimiento verde', 'green_piment', 4, '', 'Derribados'),
(430, 'Medallas de objetos', 'get_medal_item', 7, '', '×'),
(440, 'Barrera Kasukabe/ B', 'consume_barrier', 5, '', 'veces'),
(450, 'Leche', 'get_milk', 5, '', 'veces'),
(460, 'Cactus asesino', 'cactus', 4, '', 'Derribados'),
(470, 'Parrillada', 'grilled', 3, '', '×'),
(480, 'Brocoli', 'broccoli', 4, '', 'smashed'),
(490, 'Berenjena', 'eggplant', 4, '', 'smashed'),
(500, 'Tomate', 'tomato', 4, '', 'smashed'),
(510, 'Calabaza', 'pumpkin', 4, '', 'smashed');

-- --------------------------------------------------------

--
-- Table structure for table `friend`
--

CREATE TABLE `friend` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `owner_user_id` bigint(20) UNSIGNED NOT NULL COMMENT '対象ユーザーID',
  `friend_user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'フレンドユーザーID',
  `status` tinyint(3) UNSIGNED NOT NULL COMMENT 'フレンド状態',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='フレンド管理情報';

-- --------------------------------------------------------

--
-- Table structure for table `gacha_box_prize`
--

CREATE TABLE `gacha_box_prize` (
  `box_gacha_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ガチャID',
  `card_id` int(10) UNSIGNED NOT NULL COMMENT 'カードID',
  `rare` int(10) UNSIGNED NOT NULL COMMENT 'レア度',
  `item_id` int(10) UNSIGNED NOT NULL,
  `kind` tinyint(3) UNSIGNED NOT NULL,
  `item_num` int(10) UNSIGNED NOT NULL,
  `rate` int(10) UNSIGNED NOT NULL COMMENT '出現頻度重み付け',
  `recommend` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ボックスガチャの設定';

-- --------------------------------------------------------

--
-- Table structure for table `gacha_master`
--

CREATE TABLE `gacha_master` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ガチャID',
  `gacha_type` enum('coin','medal','mutate','bargain_silver','bargain_gold') NOT NULL,
  `price` int(10) UNSIGNED NOT NULL COMMENT '１回の値段',
  `settlement_num` tinyint(3) UNSIGNED NOT NULL COMMENT '確定ガチャ判定の回数',
  `settlement_price` int(10) UNSIGNED NOT NULL COMMENT '確定ガチャの値段',
  `settlement_cards` tinyint(3) UNSIGNED NOT NULL COMMENT '確定させる枚数',
  `settlement_rare` tinyint(3) UNSIGNED NOT NULL COMMENT '確定ガチャで出すレア度はこれ以上になる（CBASの順で1-4の値）',
  `start_at` datetime NOT NULL COMMENT '開始時間',
  `end_at` datetime NOT NULL COMMENT '終了時間'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ボックスガチャのマスタ';

--
-- Dumping data for table `gacha_master`
--

INSERT INTO `gacha_master` (`id`, `gacha_type`, `price`, `settlement_num`, `settlement_price`, `settlement_cards`, `settlement_rare`, `start_at`, `end_at`) VALUES
(1000, 'medal', 30000, 10, 300000, 0, 1, '2016-02-12 00:00:00', '2999-01-28 15:00:00'),
(2000, 'coin', 30, 10, 300, 0, 3, '2016-02-12 00:00:00', '2999-01-28 15:00:00'),
(3000, 'mutate', 0, 1, 0, 0, 0, '2016-02-12 00:00:00', '2999-01-28 15:00:00'),
(4000, 'bargain_silver', 100, 0, 0, 0, 0, '2016-02-12 00:00:00', '2999-01-28 15:00:00'),
(5000, 'bargain_gold', 1000, 0, 0, 0, 0, '2016-02-12 00:00:00', '2999-01-28 15:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `galaxy_achieve_all`
--

CREATE TABLE `galaxy_achieve_all` (
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `no` int(10) UNSIGNED NOT NULL,
  `threshold_point` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `galaxy_achieve_extra_self`
--

CREATE TABLE `galaxy_achieve_extra_self` (
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `threshold_point` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `additional_threshold_point` bigint(20) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `kind` tinyint(3) UNSIGNED NOT NULL,
  `item_num` int(10) UNSIGNED NOT NULL,
  `additional_item_num` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_loop_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_limit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_kind` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_item_num` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stepped_additional_item_num` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `galaxy_achieve_rewards_all`
--

CREATE TABLE `galaxy_achieve_rewards_all` (
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `achieve_no` int(10) UNSIGNED NOT NULL,
  `no` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `item_id` int(10) UNSIGNED NOT NULL,
  `kind` tinyint(3) UNSIGNED NOT NULL,
  `item_num` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `galaxy_achieve_rewards_self`
--

CREATE TABLE `galaxy_achieve_rewards_self` (
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `achieve_no` int(10) UNSIGNED NOT NULL,
  `no` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `item_id` int(10) UNSIGNED NOT NULL,
  `kind` tinyint(3) UNSIGNED NOT NULL,
  `item_num` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `galaxy_achieve_self`
--

CREATE TABLE `galaxy_achieve_self` (
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `no` int(10) UNSIGNED NOT NULL,
  `threshold_point` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `galaxy_enemy_specialtime`
--

CREATE TABLE `galaxy_enemy_specialtime` (
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `no` int(10) UNSIGNED NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `galaxy_recommend`
--

CREATE TABLE `galaxy_recommend` (
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `no` int(10) UNSIGNED NOT NULL,
  `kind` tinyint(3) UNSIGNED NOT NULL COMMENT 'item_type.kind',
  `main_id` int(10) UNSIGNED NOT NULL COMMENT 'コスプレ：cosplay_base.card_id\n\nおとも：supporter_base.character_id\n\nおとな：adult_effect.adult_id',
  `sub_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'コスプレ：未使用\n\nおとも：未使用\n\nおとな：item_id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `galaxy_setting`
--

CREATE TABLE `galaxy_setting` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` tinytext NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `aggregate_end_at` datetime NOT NULL,
  `result_end_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `garapon_master`
--

CREATE TABLE `garapon_master` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ガラポンID',
  `price` int(10) UNSIGNED NOT NULL COMMENT '１回のクーポン枚数',
  `rank1_desc` text COMMENT '1等賞品説明',
  `rank2_desc` text COMMENT '2等賞品説明',
  `rank3_desc` text COMMENT '3等賞品説明',
  `rank4_desc` text COMMENT '4等賞品説明',
  `start_at` datetime NOT NULL COMMENT '開始時間',
  `end_at` datetime NOT NULL COMMENT '終了時間'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ガラポンのマスタ';

--
-- Dumping data for table `garapon_master`
--

INSERT INTO `garapon_master` (`id`, `price`, `rank1_desc`, `rank2_desc`, `rank3_desc`, `rank4_desc`, `start_at`, `end_at`) VALUES
(1100, 1, '', '', '', '', '2014-07-01 00:00:00', '2999-07-01 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `garapon_prize`
--

CREATE TABLE `garapon_prize` (
  `garapon_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ガラポンID',
  `prize_rank` int(10) UNSIGNED NOT NULL COMMENT 'ガラポン賞ランク',
  `prize_no` int(10) UNSIGNED NOT NULL COMMENT '賞品番号',
  `prize_kind` int(10) UNSIGNED NOT NULL COMMENT '賞品種類',
  `prize_id` int(10) UNSIGNED NOT NULL COMMENT '賞品ID',
  `prize_id2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL COMMENT '賞品数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ガラポン賞品の設定';

--
-- Dumping data for table `garapon_prize`
--

INSERT INTO `garapon_prize` (`garapon_id`, `prize_rank`, `prize_no`, `prize_kind`, `prize_id`, `prize_id2`, `quantity`) VALUES
(1100, 11, 1, 2, 2001, 0, 5),
(1100, 11, 2, 9, 0, 0, 100),
(1100, 21, 1, 2, 3001, 0, 3000),
(1100, 21, 2, 9, 0, 0, 100),
(1100, 22, 1, 2, 4002, 0, 1),
(1100, 22, 2, 9, 0, 0, 100),
(1100, 31, 1, 2, 3001, 0, 1000),
(1100, 31, 2, 9, 0, 0, 100),
(1100, 32, 1, 2, 1001, 0, 2),
(1100, 32, 2, 9, 0, 0, 100),
(1100, 33, 1, 2, 4001, 0, 1),
(1100, 33, 2, 9, 0, 0, 100),
(1100, 41, 1, 2, 3001, 0, 500),
(1100, 41, 2, 9, 0, 0, 100),
(1100, 42, 1, 2, 1001, 0, 1),
(1100, 42, 2, 9, 0, 0, 100);

-- --------------------------------------------------------

--
-- Table structure for table `garapon_prize_rank`
--

CREATE TABLE `garapon_prize_rank` (
  `garapon_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ガラポンID',
  `prize_rank` int(10) UNSIGNED NOT NULL COMMENT 'ガラポン賞品ランク',
  `disp_rank` int(10) UNSIGNED NOT NULL COMMENT 'ガラポン賞ランク',
  `rate` int(10) UNSIGNED NOT NULL COMMENT '出現頻度重み付け'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ガラポン賞ランクの設定';

--
-- Dumping data for table `garapon_prize_rank`
--

INSERT INTO `garapon_prize_rank` (`garapon_id`, `prize_rank`, `disp_rank`, `rate`) VALUES
(1100, 11, 1, 1),
(1100, 21, 2, 2),
(1100, 22, 2, 2),
(1100, 31, 3, 11),
(1100, 32, 3, 11),
(1100, 33, 3, 11),
(1100, 41, 4, 31),
(1100, 42, 4, 31);

-- --------------------------------------------------------

--
-- Table structure for table `geoip`
--

CREATE TABLE `geoip` (
  `ip_int_class_ab` int(10) UNSIGNED NOT NULL,
  `ip_int_start` int(10) UNSIGNED NOT NULL,
  `ip_int_end` int(10) UNSIGNED NOT NULL,
  `ip_prefix` tinyint(3) UNSIGNED NOT NULL,
  `ip_char_start` varchar(64) NOT NULL,
  `ip_char_end` varchar(64) NOT NULL,
  `ip_version` enum('','IPv4','IPv6') NOT NULL DEFAULT '',
  `country` char(2) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='GEO IP';

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `title` text NOT NULL COMMENT 'タイトル',
  `body` text NOT NULL COMMENT '本文',
  `start_at` datetime NOT NULL COMMENT '掲載開始',
  `end_at` datetime NOT NULL COMMENT '掲載終了',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='お知らせ';

-- --------------------------------------------------------

--
-- Table structure for table `info_en`
--

CREATE TABLE `info_en` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `title` text NOT NULL COMMENT 'タイトル',
  `body` text NOT NULL COMMENT '本文',
  `start_at` datetime NOT NULL COMMENT '掲載開始',
  `end_at` datetime NOT NULL COMMENT '掲載終了',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='お知らせ';

-- --------------------------------------------------------

--
-- Table structure for table `info_es`
--

CREATE TABLE `info_es` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `title` text NOT NULL COMMENT 'タイトル',
  `body` text NOT NULL COMMENT '本文',
  `start_at` datetime NOT NULL COMMENT '掲載開始',
  `end_at` datetime NOT NULL COMMENT '掲載終了',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='お知らせ';

-- --------------------------------------------------------

--
-- Table structure for table `invite_setting`
--

CREATE TABLE `invite_setting` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID',
  `title` text NOT NULL COMMENT '招待施策名',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '付与ID',
  `kind` int(10) UNSIGNED NOT NULL COMMENT '付与種類',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数',
  `mes` text COMMENT '送信メッセージ',
  `start_at` datetime NOT NULL COMMENT '開始日時',
  `end_at` datetime NOT NULL COMMENT '終了日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='招待設定';

-- --------------------------------------------------------

--
-- Table structure for table `invite_setting_en`
--

CREATE TABLE `invite_setting_en` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID',
  `title` text NOT NULL COMMENT '招待施策名',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '付与ID',
  `kind` int(10) UNSIGNED NOT NULL COMMENT '付与種類',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数',
  `mes` text COMMENT '送信メッセージ',
  `start_at` datetime NOT NULL COMMENT '開始日時',
  `end_at` datetime NOT NULL COMMENT '終了日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='招待設定';

-- --------------------------------------------------------

--
-- Table structure for table `invite_setting_es`
--

CREATE TABLE `invite_setting_es` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID',
  `title` text NOT NULL COMMENT '招待施策名',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '付与ID',
  `kind` int(10) UNSIGNED NOT NULL COMMENT '付与種類',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数',
  `mes` text COMMENT '送信メッセージ',
  `start_at` datetime NOT NULL COMMENT '開始日時',
  `end_at` datetime NOT NULL COMMENT '終了日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='招待設定';

-- --------------------------------------------------------

--
-- Table structure for table `item_type`
--

CREATE TABLE `item_type` (
  `item_id` int(10) UNSIGNED NOT NULL COMMENT 'アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT 'アイテム種類',
  `name` text NOT NULL COMMENT 'アイテム名',
  `buy_medal` int(10) UNSIGNED NOT NULL COMMENT 'メダル販売物か？',
  `medal_price` int(10) UNSIGNED NOT NULL COMMENT 'メダル販売物価格'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='アイテム設定';

--
-- Dumping data for table `item_type`
--

INSERT INTO `item_type` (`item_id`, `kind`, `name`, `buy_medal`, `medal_price`) VALUES
(1001, 1, 'Kindergarten Bag', 0, 0),
(2001, 2, 'Gold Balls', 0, 0),
(2002, 2, 'Gold Balls', 0, 0),
(3001, 3, 'Medals', 0, 0),
(4001, 4, 'Starting Dash', 1, 1000),
(4002, 4, 'Kasukabe Barrier', 1, 5000),
(8001, 8, '0', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `item_type_en`
--

CREATE TABLE `item_type_en` (
  `item_id` int(10) UNSIGNED NOT NULL COMMENT 'アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT 'アイテム種類',
  `name` text NOT NULL COMMENT 'アイテム名',
  `buy_medal` int(10) UNSIGNED NOT NULL COMMENT 'メダル販売物か？',
  `medal_price` int(10) UNSIGNED NOT NULL COMMENT 'メダル販売物価格'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='アイテム設定';

--
-- Dumping data for table `item_type_en`
--

INSERT INTO `item_type_en` (`item_id`, `kind`, `name`, `buy_medal`, `medal_price`) VALUES
(1001, 1, 'Kindergarten Bag', 0, 0),
(2001, 2, 'Gold Balls', 0, 0),
(2002, 2, 'Gold Balls', 0, 0),
(3001, 3, 'Medals', 0, 0),
(4001, 4, 'Starting Dash', 1, 1000),
(4002, 4, 'Kasukabe Barrier', 1, 5000),
(8001, 8, '0', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `item_type_es`
--

CREATE TABLE `item_type_es` (
  `item_id` int(10) UNSIGNED NOT NULL COMMENT 'アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT 'アイテム種類',
  `name` text NOT NULL COMMENT 'アイテム名',
  `buy_medal` int(10) UNSIGNED NOT NULL COMMENT 'メダル販売物か？',
  `medal_price` int(10) UNSIGNED NOT NULL COMMENT 'メダル販売物価格'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='アイテム設定';

--
-- Dumping data for table `item_type_es`
--

INSERT INTO `item_type_es` (`item_id`, `kind`, `name`, `buy_medal`, `medal_price`) VALUES
(1001, 1, 'Mochila de parvulario', 0, 0),
(2001, 2, 'Bola de oro', 0, 0),
(2002, 2, 'Bola de oro', 0, 0),
(3001, 3, 'Medalla', 0, 0),
(4001, 4, 'Esprint inicial', 1, 1000),
(4002, 4, 'Barrera Kasukabe', 1, 5000),
(8001, 8, 'La emocion de Misae', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `league_base`
--

CREATE TABLE `league_base` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID=リーグレベル',
  `name` text NOT NULL COMMENT 'リーグ名',
  `hi_point` bigint(20) UNSIGNED NOT NULL COMMENT '必要なハイスコア',
  `release_at` datetime NOT NULL,
  `ranking_start_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='リーグテーブル';

--
-- Dumping data for table `league_base`
--

INSERT INTO `league_base` (`id`, `name`, `hi_point`, `release_at`, `ranking_start_at`) VALUES
(1, 'Turtle Class', 0, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(2, 'Rabbit Class', 10000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(3, 'Cheetah Class', 50000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(4, 'Turbo Class', 100000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(5, 'Jet Class', 200000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(6, 'Rocket Class', 300000, '2016-01-25 00:00:00', '2016-01-25 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `league_base_en`
--

CREATE TABLE `league_base_en` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID=リーグレベル',
  `name` text NOT NULL COMMENT 'リーグ名',
  `hi_point` bigint(20) UNSIGNED NOT NULL COMMENT '必要なハイスコア',
  `release_at` datetime NOT NULL,
  `ranking_start_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='リーグテーブル';

--
-- Dumping data for table `league_base_en`
--

INSERT INTO `league_base_en` (`id`, `name`, `hi_point`, `release_at`, `ranking_start_at`) VALUES
(1, 'Turtle Class', 0, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(2, 'Rabbit Class', 10000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(3, 'Cheetah Class', 50000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(4, 'Turbo Class', 100000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(5, 'Jet Class', 200000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(6, 'Rocket Class', 300000, '2016-01-25 00:00:00', '2016-01-25 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `league_base_es`
--

CREATE TABLE `league_base_es` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID=リーグレベル',
  `name` text NOT NULL COMMENT 'リーグ名',
  `hi_point` bigint(20) UNSIGNED NOT NULL COMMENT '必要なハイスコア',
  `release_at` datetime NOT NULL,
  `ranking_start_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='リーグテーブル';

--
-- Dumping data for table `league_base_es`
--

INSERT INTO `league_base_es` (`id`, `name`, `hi_point`, `release_at`, `ranking_start_at`) VALUES
(1, 'Clase de las Tortugas', 0, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(2, 'Clase de los Conejos', 10000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(3, 'Clase de los Guepardos', 50000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(4, 'Clase de los Turbos', 100000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(5, 'Clase de los Jets', 200000, '2016-01-25 00:00:00', '2016-01-25 00:00:00'),
(6, 'Clase de los Cohetes', 300000, '2016-01-25 00:00:00', '2016-01-25 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `league_reward`
--

CREATE TABLE `league_reward` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID=リーグレベル',
  `rank` int(10) UNSIGNED NOT NULL COMMENT '順位',
  `start_at` datetime NOT NULL COMMENT '報酬対象の集計開始日（開始）',
  `end_at` datetime NOT NULL COMMENT '報酬対象の集計開始日（終了）',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT 'アイテムID',
  `kind` int(10) UNSIGNED NOT NULL COMMENT 'アイテム種類',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='リーグ順位報酬';

-- --------------------------------------------------------

--
-- Table structure for table `loading_announce`
--

CREATE TABLE `loading_announce` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `type` int(10) UNSIGNED NOT NULL COMMENT '種別（0:なし、1:Tips、2:イベント）',
  `text` text NOT NULL COMMENT 'メッセージ',
  `required` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `rate` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `start_at` datetime NOT NULL COMMENT '開始日時',
  `close_at` datetime NOT NULL COMMENT '終了日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ローディングアナウンス';

-- --------------------------------------------------------

--
-- Table structure for table `loading_announce_en`
--

CREATE TABLE `loading_announce_en` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `type` int(10) UNSIGNED NOT NULL COMMENT '種別（0:なし、1:Tips、2:イベント）',
  `text` text NOT NULL COMMENT 'メッセージ',
  `required` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `rate` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `start_at` datetime NOT NULL COMMENT '開始日時',
  `close_at` datetime NOT NULL COMMENT '終了日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ローディングアナウンス';

-- --------------------------------------------------------

--
-- Table structure for table `loading_announce_es`
--

CREATE TABLE `loading_announce_es` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `type` int(10) UNSIGNED NOT NULL COMMENT '種別（0:なし、1:Tips、2:イベント）',
  `text` text NOT NULL COMMENT 'メッセージ',
  `required` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `rate` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `start_at` datetime NOT NULL COMMENT '開始日時',
  `close_at` datetime NOT NULL COMMENT '終了日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ローディングアナウンス';

-- --------------------------------------------------------

--
-- Table structure for table `localize_asset_bundle`
--

CREATE TABLE `localize_asset_bundle` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_key` text NOT NULL,
  `ja` text NOT NULL,
  `en` text NOT NULL,
  `es` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `localize_asset_bundle`
--

INSERT INTO `localize_asset_bundle` (`id`, `message_key`, `ja`, `en`, `es`) VALUES
(1, 'UIAtlas', 'UIAtlas', 'UIAtlasEn', 'UIAtlasEs'),
(2, 'UIAtlasBargain', 'UIAtlasBargain', 'UIAtlasBargainEn', 'UIAtlasBargainEs'),
(3, 'UIAtlasBattle', 'UIAtlasBattle', 'UIAtlasBattleEn', 'UIAtlasBattleEs'),
(4, 'UIAtlasEventMission', 'UIAtlasEventMission', 'UIAtlasEventMissionEn', 'UIAtlasEventMissionEs'),
(5, 'UIAtlasGacha', 'UIAtlasGacha', 'UIAtlasGachaEn', 'UIAtlasGachaEs'),
(6, 'UIAtlasItem', 'UIAtlasItem', 'UIAtlasItemEn', 'UIAtlasItemEs'),
(7, 'UIAtlasMission', 'UIAtlasMission', 'UIAtlasMissionEn', 'UIAtlasMissionEs'),
(8, 'UIAtlasRanking', 'UIAtlasRanking', 'UIAtlasRankingEn', 'UIAtlasRankingEs'),
(9, 'UIAtlasResult', 'UIAtlasResult', 'UIAtlasResultEn', 'UIAtlasResultEs'),
(10, 'UIAtlasSession', 'UIAtlasSession', 'UIAtlasSessionEn', 'UIAtlasSessionEs'),
(11, 'UIAtlasSkill', 'UIAtlasSkill', 'UIAtlasSkillEn', 'UIAtlasSkillEs'),
(12, 'UIAtlasYell', 'UIAtlasYell', 'UIAtlasYellEn', 'UIAtlasYellEs'),
(13, 'UIAtlasLang', 'UIAtlasLang', 'UIAtlasLangEn', 'UIAtlasLangEs'),
(14, 'UIAtlasLang2', 'UIAtlasLang2', 'UIAtlasLang2En', 'UIAtlasLang2Es'),
(15, 'UIAtlasMenu', 'UIAtlasMenu', 'UIAtlasMenuEn', 'UIAtlasMenuEs'),
(16, 'UIAtlasModal', 'UIAtlasModal', 'UIAtlasModalEn', 'UIAtlasModalEs'),
(17, 'uiatlas', 'uiatlas', 'uiatlasen', 'uiatlases'),
(18, 'uiatlasbargain', 'uiatlasbargain', 'uiatlasbargainen', 'uiatlasbargaines'),
(19, 'uiatlasbattle', 'uiatlasbattle', 'uiatlasbattleen', 'uiatlasbattlees'),
(20, 'uiatlaseventmission', 'uiatlaseventmission', 'uiatlaseventmissionen', 'uiatlaseventmissiones'),
(21, 'uiatlasgacha', 'uiatlasgacha', 'uiatlasgachaen', 'uiatlasgachaes'),
(22, 'uiatlasitem', 'uiatlasitem', 'uiatlasitemen', 'uiatlasitemes'),
(23, 'uiatlasmission', 'uiatlasmission', 'uiatlasmissionen', 'uiatlasmissiones'),
(24, 'uiatlasranking', 'uiatlasranking', 'uiatlasrankingen', 'uiatlasrankinges'),
(25, 'uiatlasresult', 'uiatlasresult', 'uiatlasresulten', 'uiatlasresultes'),
(26, 'uiatlassession', 'uiatlassession', 'uiatlassessionen', 'uiatlassessiones'),
(27, 'uiatlasskill', 'uiatlasskill', 'uiatlasskillen', 'uiatlasskilles'),
(28, 'uiatlasyell', 'uiatlasyell', 'uiatlasyellen', 'uiatlasyelles'),
(29, 'uiatlaslang', 'uiatlaslang', 'uiatlaslangen', 'uiatlaslanges'),
(30, 'uiatlaslang2', 'uiatlaslang2', 'uiatlaslang2en', 'uiatlaslang2es'),
(31, 'uiatlasmenu', 'uiatlasmenu', 'uiatlasmenuen', 'uiatlasmenues'),
(32, 'uiatlasmodal', 'uiatlasmodal', 'uiatlasmodalen', 'uiatlasmodales');

-- --------------------------------------------------------

--
-- Table structure for table `localize_atlas`
--

CREATE TABLE `localize_atlas` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_key` text NOT NULL,
  `ja` text NOT NULL,
  `en` text NOT NULL,
  `es` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `localize_atlas`
--

INSERT INTO `localize_atlas` (`id`, `message_key`, `ja`, `en`, `es`) VALUES
(1, 'jp1', 'jp1', '1En', '1Es'),
(2, 'jp2', 'jp2', '2En', '2Es'),
(3, 'jp3', 'jp3', '3En', '3Es'),
(4, 'jp4', 'jp4', '4En', '4Es'),
(5, 'Loading_jp', 'Loading_jp', 'LoadingEn', 'LoadingEs'),
(6, 'MainMenuJp', 'MainMenuJp', 'MainMenuEn', 'MainMenuEs'),
(7, 'MainMenuJp2', 'MainMenuJp2', 'MainMenuEn2', 'MainMenuEs2'),
(8, 'MainMenuJp3', 'MainMenuJp3', 'MainMenuEn3', 'MainMenuEs3'),
(9, 'ModalMenuJp', 'ModalMenuJp', 'ModalMenuEn', 'ModalMenuEs'),
(10, 'ModalMenuJp2', 'ModalMenuJp2', 'ModalMenuEn2', 'ModalMenuEs2'),
(11, 'ModalMenuJp3', 'ModalMenuJp3', 'ModalMenuEn3', 'ModalMenuEs3'),
(12, 'UserRegistJp', 'UserRegistJp', 'UserRegistEn', 'UserRegistEs'),
(13, 'Animations', 'Animations', 'AnimationsEn', 'AnimationsEs'),
(14, 'Battle_jp', 'Battle_jp', 'BattleEn', 'BattleEs'),
(15, 'Garapon_jp', 'Garapon_jp', 'GaraponEn', 'GaraponEs'),
(16, 'Session_jp', 'Session_jp', 'SessionEn', 'SessionEs'),
(17, 'Event_Mission_Tutorial', 'Event_Mission_Tutorial', 'EventMissionTutorialEn', 'EventMissionTutorialEs'),
(18, 'GachaAnimation_jp', 'GachaAnimation_jp', 'GachaAnimationEn', 'GachaAnimationEs'),
(19, 'Item', 'Item', 'ItemEn', 'ItemEs'),
(20, 'MissionJp', 'MissionJp', 'MissionEn', 'MissionEs'),
(21, 'RankingClass', 'RankingClass', 'RankingClassEn', 'RankingClassEs'),
(22, 'Result_jp', 'Result_jp', 'ResultEn', 'ResultEs'),
(23, 'BattleTutorial', 'BattleTutorial', 'BattleTutorialEn', 'BattleTutorialEs'),
(24, 'Icon_Skill', 'Icon_Skill', 'Icon_SkillEn', 'Icon_SkillEs'),
(25, 'skill_jp', 'skill_jp', 'skillEn', 'skillEs'),
(26, 'Yell_help_jp', 'Yell_help_jp', 'Yell_helpEn', 'Yell_helpEs'),
(27, 'GameUIAtlasJP', 'GameUIAtlasJP', 'GameUIAtlasEn', 'GameUIAtlasEs'),
(28, 'BattleSpeedFrameAtlas', 'BattleSpeedFrameAtlas', 'BattleSpeedFrameAtlasEn', 'BattleSpeedFrameAtlasEs'),
(29, 'BattleTagAtlas', 'BattleTagAtlas', 'BattleTagAtlasEn', 'BattleTagAtlasEs'),
(30, 'BattleUI_jp', 'BattleUI_jp', 'BattleUIEn', 'BattleUIEs'),
(31, 'BattleItem', 'BattleItem', 'BattleItemEn', 'BattleItemEs');

-- --------------------------------------------------------

--
-- Table structure for table `localize_language`
--

CREATE TABLE `localize_language` (
  `country` enum('JP','US','ES') NOT NULL,
  `code` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `localize_language_en`
--

CREATE TABLE `localize_language_en` (
  `country` enum('JP','US','ES') NOT NULL,
  `code` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `localize_language_en`
--

INSERT INTO `localize_language_en` (`country`, `code`, `text`) VALUES
('US', 7001, 'Purchasing procedure has been cancelled. \\nError code: 7001'),
('US', 7002, 'Purchasing procedure has been cancelled. \\nError code: 7002'),
('US', 7003, 'Purchasing procedure has been cancelled. \\nError code: 7003'),
('US', 7004, 'Purchasing procedure has been cancelled. \\nError code: 7004'),
('US', 7005, 'Purchasing procedure has been cancelled. \\nError code: 7005'),
('US', 7006, 'Purchasing procedure has been cancelled. \\nError code: 7006'),
('US', 7007, 'Purchasing procedure has been cancelled. \\nError code: 7007'),
('US', 8001, 'Purchasing procedure has been cancelled. \\nError code: 8001'),
('US', 8002, 'Purchasing procedure has been cancelled. \\nError code: 8002'),
('US', 8003, 'Purchasing procedure has been cancelled. \\nError code: 8003'),
('US', 8004, 'Purchasing procedure has been cancelled. \\nError code: 8004'),
('US', 9001, 'Purchasing procedure has been cancelled. \\nError code: 9001'),
('US', 9002, 'Purchasing procedure has been cancelled. \\nError code: 9002'),
('US', 9003, 'Please contact support. \\nError code: 9003');

-- --------------------------------------------------------

--
-- Table structure for table `localize_language_es`
--

CREATE TABLE `localize_language_es` (
  `country` enum('JP','US','ES') NOT NULL,
  `code` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `localize_language_es`
--

INSERT INTO `localize_language_es` (`country`, `code`, `text`) VALUES
('ES', 7001, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 7001'),
('ES', 7002, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 7002'),
('ES', 7003, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 7003'),
('ES', 7004, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 7004'),
('ES', 7005, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 7005'),
('ES', 7006, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 7006'),
('ES', 7007, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 7007'),
('ES', 8001, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 8001'),
('ES', 8002, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 8002'),
('ES', 8003, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 8003'),
('ES', 8004, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 8004'),
('ES', 9001, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 9001'),
('ES', 9002, 'Se ha cancelado el proceso de compra.\\nCódigo de error: 9002'),
('ES', 9003, 'Contacta con el equipo de soporte:\\nCódigo de error: 9003');

-- --------------------------------------------------------

--
-- Table structure for table `localize_message`
--

CREATE TABLE `localize_message` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_key` text NOT NULL,
  `ja` text NOT NULL,
  `en` text NOT NULL,
  `es` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `localize_message`
--

INSERT INTO `localize_message` (`id`, `message_key`, `ja`, `en`, `es`) VALUES
(1, 'ほかのランナーがOKするまでまってね！', 'ほかのランナーがOKするまでまってね！', 'Wait until all runners have gathered', 'Espera hasta que se reunan todos los corredores.'),
(2, 'みんなでランのスキルを持ってないゾ', 'みんなでランのスキルを持ってないゾ', 'No Battle Run Skills Available', 'Sin técnicas de carrera conjunta'),
(3, 'たいせん募集した人のせつぞくが\\n切れてしまいました。', 'たいせん募集した人のせつぞくが\\n切れてしまいました。', 'Opponent’s connection has failed.', 'Se ha interrumpido la conexion del anfitrion de la carrera.'),
(4, 'みんなでランのトップへもどります', 'みんなでランのトップへもどります', 'Returning to Battle Run Top Menu', 'Volveras a la pagina principal de carrera conjunta.'),
(5, '[6C1700]ほかのランナーより早く\\n[FF6114]こんぺんとう[-]を100こ集めよう！', '[6C1700]ほかのランナーより早く\\n[FF6114]こんぺんとう[-]を100こ集めよう！', '[6C1700]Gather [FF6114]100[-] Star Candys[-] before your opponent(s)![-]', '[6C1700]!Consigue [FF6114][-] Confeti  mas rapido que el resto de corredores![-]    '),
(6, 'テスト用ステージ開始', 'テスト用ステージ開始', 'テスト用ステージ開始', 'テスト用ステージ開始'),
(7, '[6C1700]ほかのランナーより早く\\n[FF6114]{0}[-]を{1}{2}', '[6C1700]ほかのランナーより早く\\n[FF6114]{0}[-]を{1}{2}', '[6C1700][FF6114]{0}[-] {1}{2} \\nbefore your opponent(s)![-]', '[6C1700][FF6114]{0}[-] {1}{2} \\n mas rapido que el resto de corredores![-]'),
(8, 'まだひいてないガラポンが {0} 回分あるゾ', 'まだひいてないガラポンが {0} 回分あるゾ', 'You still have {0} Raffle Spin(s) left', 'Rifas restantes: {0}'),
(9, '{0}回まわせるよ！', '{0}回まわせるよ！', 'You have {0} Spins!', '¡Puedes girarlo {0} vez(es)'),
(10, 'クレしんラン', 'クレしんラン', 'Shin-chan Runner', 'Comprobando Corredor Crayon Shin-chan'),
(11, 'ログイン準備中', 'ログイン準備中', 'Initializing Log-in', 'Iniciando sesion'),
(12, 'ユーザデータ確認中', 'ユーザデータ確認中', 'Confirming User Data', 'Comprobando datos de usuario'),
(13, 'ゲームデータ確認中', 'ゲームデータ確認中', 'Confirming Game Data', 'Comprobando datos de juego'),
(14, '更新確認中', '更新確認中', 'Preparing Update', 'Actualizando'),
(15, 'ゲーム開始準備中', 'ゲーム開始準備中', 'Initializing Game', 'Iniciando el juego'),
(16, 'データチェック中', 'データチェック中', 'Confirming Data', 'Comprobando datos'),
(17, 'ゲームを終了しますか？', 'ゲームを終了しますか？', 'Quit this game?', '¿Quieres acabar la partida?'),
(18, '〇{0}', '〇{0}', 'x {0}', 'x {0}'),
(19, '\\n#カスカベランナー #クレヨンしんちゃん', '\\n#カスカベランナー #クレヨンしんちゃん', '\\n#shinchan', '\\n#shinchan'),
(20, '『クレヨンしんちゃん』の誰でもカンタンに遊べるジャンプアクションゲームだゾ！【プレイヤーID：{0}】入力できんのたまをゲットだゾ！', '『クレヨンしんちゃん』の誰でもカンタンに遊べるジャンプアクションゲームだゾ！【プレイヤーID：{0}】入力できんのたまをゲットだゾ！', 'This is a “Crayon Shin-chan” jumping action game which is easy to play for anyone!You can get Gold Balls by entering [Player ID: {0}]!', '¡@dq@Crayon Shin-chan@dq@ es una aplicación sencilla accesible a todos!¡Logra Bolas de Oro con (ID de jugador: {0})!'),
(21, '{0}さんが、さいこうきろくを更新したゾ！！すぐ確認してみれば～', '{0}さんが、さいこうきろくを更新したゾ！！すぐ確認してみれば～', '{0} has improved his High Score! Why don’t you check it out right away?', '¡{0} ha batido el mejor récord! ¡Ve a comprobarlo!'),
(22, '{0}さんが、さいこうきろくに挑戦中だゾ！！じゃ、そゆことで～', '{0}さんが、さいこうきろくに挑戦中だゾ！！じゃ、そゆことで～', '{0} is now challenging his High Score! That’s all for now!', '¡{0} va a por el mejor registro! ¡Así se hace!'),
(23, '{0}さんが、{1}クラスのごきんじょランキング{2}位に上がったゾ！！やりましたな～！', '{0}さんが、{1}クラスのごきんじょランキング{2}位に上がったゾ！！やりましたな～！', '{0} has risen to Rank {2} in the {1} of the Local Ranking! Keep up the good work!', '¡{0} ha subido al puesto {2} de la clase {1} del ránking de vecinos! ¡Excelente!'),
(24, '{0}さんが、ランクアップしたゾ！！うほほ～い！', '{0}さんが、ランクアップしたゾ！！うほほ～い！', '{0} has risen to a higher Rank! Hoora-ay!', '¡{0} ha subido de nivel! ¡Jo jo@comma@ jo@comma@ jo!'),
(25, '{0}さんは、{1}のごきんじょランキング{2}位だゾ！次もがんばれば～？', '{0}さんは、{1}のごきんじょランキング{2}位だゾ！次もがんばれば～？', '{0} has risen to Rank {2} in the {1} Class of the Local Ranking! Keep up the good work!', '¡{0} ha subido al puesto {2} de la {1} del ránking de vecinos! ¡Bien hecho!'),
(26, '所持おとものみ表示する', '所持おとものみ表示する', 'Only show collected Crews', 'Mostrar solo tus Amigos'),
(27, '所持コスプレのみ表示する', '所持コスプレのみ表示する', 'Only show collected Costumes', 'Mostrar solo tus disfraces'),
(28, '※NEWコスプレ ? おともは常に表示されます。', '※NEWコスプレ ? おともは常に表示されます。', '*New costumes and crew are always displayed.', '*Mostrar siempre nuevos disfraces y amigos.'),
(29, 'yyyy-MM-dd HH:mm:ss', 'yyyy-MM-dd HH:mm:ss', 'dd-MM hh:mm:ss-yyyy', 'dd-MM hh:mm:ss-yyyy'),
(30, '1分前', '1分前', '1 minute(s) ago', 'Hace 1 m'),
(31, '1日以上前', '1日以上前', '1 day(s)+ ago', 'More than 1 day ago'),
(32, '0.01', '0.01', '0.01', '0.01'),
(33, '1日', '1日', '1 day', '1 dia'),
(34, '{0}分前', '{0}分前', '{0} minute(s) ago', 'Hace {0}m'),
(35, '{0}時間前', '{0}時間前', '{0} hour(s) ago', 'Hace {0}h'),
(36, '0:{0:D2}', '0:{0:D2}', '0:{0:D2}', '0:{0:D2}'),
(37, '{0}:{1:D2}', '{0}:{1:D2}', '{0}:{1:D2}', '{0}:{1:D2}'),
(38, '{0}時間', '{0}時間', '{0} hour(s) ', '{0} h '),
(39, '{0}日', '{0}日', '{0} day(s) ', '{0} dia(s) '),
(40, '{0}分', '{0}分', '{0} minute(s) ', '{0} m '),
(41, 'あなたの年齢(ねんれい)によって\\nきんのたまを買える金額(きんがく)が決まっています。\\nかならず正しい年齢をえらんでください。', 'あなたの年齢(ねんれい)によって\\nきんのたまを買える金額(きんがく)が決まっています。\\nかならず正しい年齢をえらんでください。', 'Your expense limit for buying Gold Ballsdepends on your age.Please select your real age.', 'El precio de las Bolas de Oro esta determinado por tu edad.Elige tu edad autentica.'),
(42, '※13さいみまん\\nゲーム内できんのたまの購入はできません。\\nストアの年齢制限を満たしていません。', '※13さいみまん\\nゲーム内できんのたまの購入はできません。\\nストアの年齢制限を満たしていません。', '', ''),
(43, '(1ヶ月　5@comma@000円まで)', '(1ヶ月　5@comma@000円まで)', '(Up to {0}\\ per month)', '(Hasta {0} yenes al mes)'),
(44, '(1ヶ月　20@comma@000円まで)', '(1ヶ月　20@comma@000円まで)', '(Up to {0}\\ per month)', '(Hasta {0} yenes al mes)'),
(45, '(制限なし)', '(制限なし)', '(No Limit)', '(Sin limite)'),
(46, '未成年のかたへ', '未成年のかたへ', 'To minors', 'A los menores de edad'),
(47, 'かならず、お父さんやお母さんの\\nおゆるしをもらってから買ってください。\\n\\nおゆるしはもらいましたか？', 'かならず、お父さんやお母さんの\\nおゆるしをもらってから買ってください。\\n\\nおゆるしはもらいましたか？', 'Never purchase Gold Balls withoutpermission from your mother or father.Did you receive permission?', 'Realiza tus compras siempre con el permiso de tu padre o de tu madre.¿Tienes el permiso de tus padres?'),
(48, '以下の問題に答えてください。', '以下の問題に答えてください。', 'Please solve this problem.', 'Responde al siguiente problema.'),
(49, '答え', '答え', 'Answer', 'Respuesta'),
(50, 'こたえがまちがっています。', 'こたえがまちがっています。', 'Your answer is incorrect.', 'La respuesta es incorrecta.'),
(51, '今日は{0}を{1}{2}ゲットしたゾ！明日もあそぶとアイテムがもらえるゾ', '今日は{0}を{1}{2}ゲットしたゾ！明日もあそぶとアイテムがもらえるゾ', 'Today@comma@ you managed to get {0} {2}{1}! You can get more items by playing tomorrow too!', '¡Hoy has conseguido {0} {2}{1}! ¡Juega manana para conseguir mas objetos!'),
(52, 'M月d日 H:mmまで', 'M月d日 H:mmまで', 'Un\\\\til M/d h:mm tt (UTC)', '\\\\Ha\\\\s\\\\ta la\\\\s h:mm tt \\\\del d/M (UTC)'),
(53, '全角最大１０文字まで', '全角最大１０文字まで', 'Maximum of 10 characters', 'Introduce un máximo de 10 caracteres'),
(54, '※なまえがはいってないゾ！', '※なまえがはいってないゾ！', '*You didn’t fill in your name!', '*¡No has introducido ningun nombre!'),
(55, '※そのなまえはつかえないゾ！', '※そのなまえはつかえないゾ！', '*You cannot use this name!', '*¡No puedes usar ese nombre!'),
(56, '※なまえを決め直したいときは\\n「もどる」を押すんだゾ！', '※なまえを決め直したいときは\\n「もどる」を押すんだゾ！', '*If you want to use a different name@comma@tap “Return”!', '*¡Pulsa @dq@Volver@dq@ si has cambiado de idea sobre el nombre!'),
(57, '処理中…\\n必ず電波状態のよいところで行ってください。', '処理中…\\n必ず電波状態のよいところで行ってください。', 'Processing...\\nPlease keep within an area with good data connection.', 'Procesando…\\nNo te olvides de permanecer en un lugar con buena conexion.'),
(58, 'アプリの終了およびスリープを行わないでください。', 'アプリの終了およびスリープを行わないでください。', 'Do not close the application or put it on stand-by.', 'Cierra la aplicacion o ponla en modo espera.'),
(59, 'きんのたま所持数', 'きんのたま所持数', 'Your Gold Balls', 'Bolas de Oro'),
(60, 'バッグ [ffd800]{0}[-]こを購入しました！', 'バッグ [ffd800]{0}[-]こを購入しました！', 'You purchased [ffd800]{0}[-] Gold Balls!', '¡Has comprado [ffd800]{0}[-] Bola(s) de Oro!'),
(61, 'きんのたま [ffd800]{0}[-]こで\\nバッグ [ffd800]{1}[-]こを購入しますか？', 'きんのたま [ffd800]{0}[-]こで\\nバッグ [ffd800]{1}[-]こを購入しますか？', 'Would you like to purchase [ffd800]{0}[-] Bags with  [ffd800]{1}[-] Gold Balls?', '¿Quieres comprar [ffd800]{0}[-] bolsa(s) por[ffd800]{1}[-] Bola(s) de Oro?'),
(62, '{0}こ', '{0}こ', 'x{0}', 'x{0}'),
(63, 'バッグが足りません。', 'バッグが足りません。', 'You require more Bags.', 'No tienes suficientes bolsas.'),
(64, 'バッグショップへ行く？', 'バッグショップへ行く？', 'Go to Bag Shop?', '¿Quieres ir a la tienda de bolsas?'),
(65, '{0}に突入しますか？', '{0}に突入しますか？', 'Get yourself a {0}?', '¿Quieres ir a las {0}?'),
(66, 'みさえテンション 1回 [ffd800]{0}pt[-]', 'みさえテンション 1回 [ffd800]{0}pt[-]', 'Mitzi’s Excitement 1 time [ffd800]{0}pts[-]', 'La emoción de Misae 1 vez [ffd800]{0} pts[-]'),
(67, 'あと {0}pt 足りないよ！', 'あと {0}pt 足りないよ！', 'You’re lacking {0}pts!', '¡Te faltan {0}pts!'),
(68, 'プレミアムガチャで {0}pt ゲット！', 'プレミアムガチャで {0}pt ゲット！', 'Getting a Premium Set gives you[ffd800] {0}pts![-]', '¡Consigue [ffd800]{0} pts con sets premium![-]'),
(69, '{0}で\\n\\nこれ以上は引けないよ', '{0}で\\n\\nこれ以上は引けないよ', 'You cannot draw any more costumes \\n through  {0} Bargain', 'No puedes sacar mas que estos disfraces \\n en las rebajas {0}'),
(70, 'みさえテンションがたまったよ！', 'みさえテンションがたまったよ！', 'Mitzi’s Excitement has filled up!', '¡La Emocion de Misae se ha acumulado!'),
(71, '[ffd800]カスカベバーゲン[-]で商品をゲットしよう！', '[ffd800]カスカベバーゲン[-]で商品をゲットしよう！', 'Let’s get an item through [ffd800]Kasukabe Bargain![-]', '¡Consigue productos de las rebajas [ffd800]Kasukabe![-]'),
(72, '※「みさえテンション」は毎日AM6：00にリセットされます。', '※「みさえテンション」は毎日AM6：00にリセットされます。', '*”Mitzi’s Excitement” resets every day at 9:00 PM (UTC).', '*La @dq@Emocion de Misae@dq@ se restaura cada dia a las 9:00 PM (UTC).'),
(73, '※ptが1日の上限に達している場合、受け取ることができません。', '※ptが1日の上限に達している場合、受け取ることができません。', '*You cannot receive additional pts when you’ve reached the daily limit.', '*En caso de alcanzar el limite de pts en un dia@comma@ no podras recibirlo.'),
(74, '※1日の上限を超えてptを受け取る場合、端数は無効となります。', '※1日の上限を超えてptを受け取る場合、端数は無効となります。', '*When receiving pts that exceed the daily limit@comma@ all pts above the limit will be lost.', '*En caso de recoger pts al superar el limite de un dia@comma@ las fracciones no se contaran.'),
(75, '※1日合計 {0}ptまでためることができます。', '※1日合計 {0}ptまでためることができます。', '*You can save up to a total of {0} pts per day.', '*Puedes reunir un total de {0} pts al dia.'),
(76, '（今日あつめたpt {0}/{1} ）', '（今日あつめたpt {0}/{1} ）', '(Pts earned today {0}/{1})', '(Pts reunidos hoy  {0}/{1})'),
(77, 'なにが当たるかはお楽しみだゾ！', 'なにが当たるかはお楽しみだゾ！', 'Can’t wait to see which one you’ll get!', '¡Que te tocara es una sorpresa!'),
(78, '今日のテンションMAX！', '今日のテンションMAX！', 'Today’s Excitement MAX!', '¡Hoy emocion al maximo!'),
(79, '[ffd700]今日のテンションMAX！[-]', '[ffd700]今日のテンションMAX！[-]', '[ffd700]Today’s Excitement MAX![-]', '[ffd700]!Hoy emocion al maximo![-]'),
(80, '[ffffff]みさえテンション[-]', '[ffffff]みさえテンション[-]', '[ffffff]Mitzi’s Excitement[-]', '[ffffff]!La emocion de Misae[-]'),
(81, '[573317]みさえテンションが上がったよ！', '[573317]みさえテンションが上がったよ！', '[573317]Mitzi’s Excitement has increased![-]', '[573317]!La emocion de Misae ha subido![-]'),
(82, '[ff2d50]いますぐタップ！', '[ff2d50]いますぐタップ！', '[ff2d50]Tap right away!', '[ff2d50]!Toca ahora mismo!'),
(83, 'ただいま商品を入れかえています。', 'ただいま商品を入れかえています。', 'Items have just been renewed.', 'Se estan cambiando los productos.'),
(84, 'この画面を閉じると、こうしんされるよ！', 'この画面を閉じると、こうしんされるよ！', 'Data will be updated when closing this window!', '¡Si cierras esta ventana@comma@ se actualizará!'),
(85, '開店準備中', '開店準備中', 'Preparing Shop', 'Preparando la apertura'),
(86, 'BluetoothをONにしてから、\\nもういちどおためしください。', 'BluetoothをONにしてから、\\nもういちどおためしください。', 'Please try again /nafter enabling Bluetooth.', 'Activa Bluetooth\\ny vuelve a intentarlo.'),
(87, '「設定」>「Bluetooth」の順にタップし、\\nBluetoothをONにします。\\n※ご使用の機器によって異なる場合があります。', '「設定」>「Bluetooth」の順にタップし、\\nBluetoothをONにします。\\n※ご使用の機器によって異なる場合があります。', 'Navigate to @dq@Settings@dq@ > @dq@Bluetooth@dq@ \\nand enable Bluetooth. \\n*This method may differ depending on device.', 'Dirígete a @dq@Ajustes@dq@ y toca @dq@Bluetooth@dq@\\npara activarlo.\\n*Puede variar según el dispositivo que se use.'),
(88, 'メニューページへもどります', 'メニューページへもどります', 'Returning to Menu', 'Volveras a la pagina de menu.'),
(89, 'せいげん時間内にしょうぶけっかが\\n出ませんでした。', 'せいげん時間内にしょうぶけっかが\\n出ませんでした。', 'Objectives not attained\\n within Time Limit.', 'No han aparecido los resultados\\n de la carrera en el tiempo limite.'),
(90, '所持コスプレ', '所持コスプレ', 'Costume Collection', 'Tus disfraces'),
(91, 'みんなでラン', 'みんなでラン', 'Battle Run', 'Carrera conjunta VS'),
(92, 'ひとりでラン', 'ひとりでラン', 'Solo Run', 'Carrera individual'),
(93, '所持コスプレのみ表示', '所持コスプレのみ表示', 'Only show collected Costumes', 'Mostrar solo tus disfraces'),
(94, '全コスプレ表示', '全コスプレ表示', 'Show all Costumes', 'Mostrar todos los disfraces'),
(95, 'エラーコード：', 'エラーコード：', 'Error code:', 'Codigo de error:'),
(96, '通信に失敗しました\\nタイトル画面に戻ります', '通信に失敗しました\\nタイトル画面に戻ります', 'Data Connection Failure\\nReturning to Title Screen', 'Error de comunicacion\\nVolveras a la pantalla de titulo'),
(97, 'ミッションクリアすると次のミッションが出るゾ！', 'ミッションクリアすると次のミッションが出るゾ！', 'When clearing a mission@comma@ the next mission will appear!', '¡Si superas una misión@comma@ aparecerá la siguiente!'),
(98, 'ゲット！', 'ゲット！', 'Got This!', '¡Tuyo!'),
(99, '[573317]あと[D71E1E]{0}[-]こ\\nクリアで[-]', '[573317]あと[D71E1E]{0}[-]こ\\nクリアで[-]', '[573317]Clear [D71E1E]{0}[-] more missions - Reward![-]', '[573317]¡Supera [D71E1E]{0}[-] mas para conseguirlo![-]'),
(100, '[ffcc33]ビンゴ！', '[ffcc33]ビンゴ！', 'Bingo!', '¡Bingo!'),
(101, '[ffcc33]{0}/{1} リーチ', '[ffcc33]{0}/{1} リーチ', '[ffcc33]{0}/{1}', '[ffcc33]{0}/{1}'),
(102, '全ミッションビンゴおめでとう！', '全ミッションビンゴおめでとう！', 'Congratulations on clearing Mission Bingo!', '¡Felicidades por superar todas las misiones bingo!'),
(103, 'エクストラミッションがかいほうされたよ！', 'エクストラミッションがかいほうされたよ！', 'Extra Missions are now unlocked!', '¡Se han desbloqueado misiones extra!'),
(104, 'ビンゴしたミッション ', 'ビンゴしたミッション ', 'ビンゴしたミッション ', 'ビンゴしたミッション '),
(105, '期間：{0} ～ {1}', '期間：{0} ～ {1}', 'Period: {0} ～ {1}', 'Periodo:{0} ～ {1}'),
(106, '{0}/{1}', '{0}/{1}', '{0}/{1}', '{0}/{1}'),
(107, '各キャラのミッションをすべてクリアでビンゴ！\\nもっとごほうびがゲットできるゾ！', '各キャラのミッションをすべてクリアでビンゴ！\\nもっとごほうびがゲットできるゾ！', 'Reach Bingo by clearing each rival’s mission! \\nGet more and more rewards!', '¡Supera todas las misiones de cada personaje y bingo!\\nPodrás lograr muchos más premios.'),
(108, 'このユーザーとともだちになりますか？', 'このユーザーとともだちになりますか？', 'Become Friends with this user?', '¿Quieres hacerte amigo de este usuario?'),
(109, 'ともだちにはバッグをおくれるゾ！', 'ともだちにはバッグをおくれるゾ！', 'You can send Bags to Friends!', '¡Puedes enviar bolsas a tus amigos!'),
(110, 'あなたのともだちが\\n満員のため申請できませんでした', 'あなたのともだちが\\n満員のため申請できませんでした', 'Request failed because your friend list is full', 'Ya tiene tu lista de amigos completa@comma@ asi que no puedes enviarle una solicitud de amistad'),
(111, 'あいてのともだちが\\n満員のため申請できませんでした', 'あいてのともだちが\\n満員のため申請できませんでした', 'Request failed because target’s friend list is full', 'Ya tiene su lista de amigos completa@comma@ asi que no puedes enviarle una solicitud de amistad'),
(112, 'ともだち申請しました！', 'ともだち申請しました！', 'Friend request sent!', '¡Has enviado una solicitud de amistad!'),
(113, 'ともだち申請しました', 'ともだち申請しました', 'Friend request sent', '¡Has enviado una solicitud de amistad'),
(114, 'あなたのともだちが\\n満員のため承認できませんでした', 'あなたのともだちが\\n満員のため承認できませんでした', 'Your friendlist is full@comma@ \\nso the request could not be accepted', 'No es posible aceptar la solicitud\\nporque tu lista de amigos está llena.'),
(115, 'あいてのともだちが\\n満員のため承認できませんでした', 'あいてのともだちが\\n満員のため承認できませんでした', 'This person\\\'s friendlist is full@comma@ /nso the request could not be accepted', 'No es posible aceptar la solicitud\\nporque la lista de amigos de este usuario está llena.'),
(116, 'ともだち承認しました！', 'ともだち承認しました！', 'Friend request accepted!', '¡Solicitud de amistad aceptada!'),
(117, 'ともだち承認しました', 'ともだち承認しました', 'Friend request accepted!', '¡Solicitud de amistad aceptada!'),
(118, 'げんざいのあなたのともだち {0}/{1}人', 'げんざいのあなたのともだち {0}/{1}人', 'Your current friend count {0}/{1}', 'Tus amigos actuales {0}/{1}'),
(119, 'ともだち申請できる相手がみつかりません\\n\\nともだちは、おなまえ(完全一致)\\nまたはプレイヤーIDで\\nさがすことができます', 'ともだち申請できる相手がみつかりません\\n\\nともだちは、おなまえ(完全一致)\\nまたはプレイヤーIDで\\nさがすことができます', 'Can\\\'t find anyone to send friend request to\\nYou can search for friends\\nby name (exact spelling) or ID\\n', 'No se han encontrado personas a quienes solicitar su amistad\\n\\nPuedes buscar amigos\\n mediante ID o nombre completo.'),
(120, 'あなたのプレイヤーID', 'あなたのプレイヤーID', 'Your Player ID', 'Tu ID de jugador'),
(121, '[4d2c03]ノーマル・レアのコスプレが手に入るゾ！[-]', '[4d2c03]ノーマル・レアのコスプレが手に入るゾ！[-]', '[4d2c03]Get Normal and Rare costumes![-]', '[4d2c03]!Consigue disfraces normales y raros![-]'),
(122, '[ff1800]必ずレア以上！ちょ～激レアゲットのチャンス！[-]', '[ff1800]必ずレア以上！ちょ～激レアゲットのチャンス！[-]', '[ff1800]Rare or better guaranteed! Chance at Rare++! [-]', '[ff1800]!Raro o superior asegurado! !Tu oportunidad de conseguir un ultra raro![-]'),
(123, '[4d2c03]レア・激レアのコスプレが手に入るゾ！[-]', '[4d2c03]レア・激レアのコスプレが手に入るゾ！[-]', '[4d2c03]レア・激レアのコスプレが手に入るゾ！[-]', '[4d2c03]レア・激レアのコスプレが手に入るゾ！[-]'),
(124, 'ゲット！{0}', 'ゲット！{0}', 'Got This!{0}', '¡Tuyo!{0}'),
(125, 'メダル所持数', 'メダル所持数', 'Your Medals', 'Tus medallas'),
(126, 'レベルアップできるコスプレがないよ\\n\\n新しいコスプレが追加されるまで\\n待ってね', 'レベルアップできるコスプレがないよ\\n\\n新しいコスプレが追加されるまで\\n待ってね', 'You have no costumes that can be leveled up. Please wait until new costumes are added.', 'No tienes disfraces que puedan subir de nivel. Espera a conseguir nuevos disfraces.'),
(127, '{0}を回しますか？', '{0}を回しますか？', 'Draw a {0}?', '¿Quieres extraer {0}?'),
(128, '[ffd605]{0}[-] かい メダル [ffd605]{1}[-] 枚', '[ffd605]{0}[-] かい メダル [ffd605]{1}[-] 枚', '[ffd605]{0}[-] time(s) [ffd605]{1}[-] Medals', '[ffd605]{0}[-] vez(es) [ffd605]{1}[-] medalla(s)'),
(129, '[ffd605]{0}[-] かい きんのたま [ffd605]{1}[-] こ', '[ffd605]{0}[-] かい きんのたま [ffd605]{1}[-] こ', '[ffd605]{0}[-] time(s) [ffd605]{1}[-] Gold Balls', '[ffd605]{0}[-] vez(es) [ffd605]{1}[-]  Bola(s) de Oro'),
(130, '{0} 更新', '{0} 更新', 'Updated on {0}', 'Actualizado el {0}'),
(131, 'みさえテンションを上げてまたチャレンジしよう！', 'みさえテンションを上げてまたチャレンジしよう！', 'Try again after raising Mitzi\\\'s Excitement!', '¡Vuelve a intentarlo tras subir la emoción de Misae!'),
(132, 'じぞく力', 'じぞく力', 'Staying Power', 'Tiempo'),
(133, '{0}が{1}にレベルアップ！', '{0}が{1}にレベルアップ！', '{0} leveled up to {1}!', '¡{0} ha subido a nivel {1}!'),
(134, '{0}をゲットしたゾ！', '{0}をゲットしたゾ！', 'You obtained {0}!', '¡Has conseguido {0}!'),
(135, '{0}がパワーアップ！', '{0}がパワーアップ！', '{0} has become more powerful!', '¡{0} se ha hecho más fuerte!'),
(136, 'きんのたま [ffd800]{0}[-]こを購入しました！', 'きんのたま [ffd800]{0}[-]こを購入しました！', 'You purchased [ffd800]{0}[-] Gold Balls!', '¡Has comprado[ffd800]{0}[-] Bola(s) de Oro!'),
(137, '決済画面に移動します', '決済画面に移動します', 'Advance to Payment Display', 'Se avanzará a la pantalla de pago'),
(138, '※おまけは、じゅしん箱から受け取れます。\\n※おまけは「無償」に分類されます。', '※おまけは、じゅしん箱から受け取れます。\\n※おまけは「無償」に分類されます。', '*Please accept Bonus Balls from your Inbox.\\n*Bonus Gold Balls count as @dq@Free of Charge@dq@.', '*Puedes recibir los bonus de bolas en el buzón.\\n*Los bonus aparecen como libre de cargos.'),
(139, 'きんのたま [ffd800]{0}[-]こを購入しますか？', 'きんのたま [ffd800]{0}[-]こを購入しますか？', 'Would you like to purchase [ffd800]{0}[-] Gold Balls?', '¿Quieres comprar  [ffd800]{0}[-] Bolas de Oro?'),
(140, '+今回はオマケ {0}こ付！', '+今回はオマケ {0}こ付！', 'Exclusive {0} Gold Balls Bonus!', '¡{0} bonus extra por esta vez!'),
(141, '購入に失敗しました。\\n\\n通信環境のよいところで\\n再度お試しください。', '購入に失敗しました。\\n\\n通信環境のよいところで\\n再度お試しください。', 'Purchase failed.\\n\\nPlease try again in an area\\nwith good data connection.', 'Error de compra.\\n\\nVuelve a intentarlo en un\\nlugar con mejor conexion.'),
(142, '(+{0})', '(+{0})', '( +{0} )', '( +{0} )'),
(143, 'きんのたまが足りません。', 'きんのたまが足りません。', 'You require more Gold Balls.', 'No tienes suficientes Bolas de Oro.'),
(144, 'きんのたまショップへ行く？', 'きんのたまショップへ行く？', 'Go to Gold ball Shop?', '¿Quieres ir a la tienda de Bolas de Oro?'),
(145, '※13さいみまん\\nゲーム内できんのたまの購入はできません。', '※13さいみまん\\nゲーム内できんのたまの購入はできません。', '', ''),
(146, '※届いてから７日か５０通を超えると古いものから順に削除されるゾ', '※届いてから７日か５０通を超えると古いものから順に削除されるゾ', '*1 week after delivery or if exceeding 50 items@comma@ oldest items will be deleted', '*En caso de que pasen 7 dias desde recibir el objeto o se superen los 50@comma@ los mas antiguos en la lista se borraran.'),
(147, '今日はこれ以上みさえテンションを\\nためられないよ！', '今日はこれ以上みさえテンションを\\nためられないよ！', 'You cannot accept more Mitzi’s Excitement today!', '¡No puedes acumular mas tension de Misae por hoy!'),
(148, '明日のAM6:00以降に受け取ってね！', '明日のAM6:00以降に受け取ってね！', 'You can accept more tomorrow from 9:00 PM (UTC)!', '¡Podras hacerlo a partir de las 9:00 PM (UTC) de manana!'),
(149, '※1日合計{}ptまでためることができます。', '※1日合計{}ptまでためることができます。', '*You can save up to a total of{} pts in 1 day.', '*Puedes reunir un total de{} pts al dia.'),
(150, 'みさえテンションを受け取りますか？', 'みさえテンションを受け取りますか？', 'Will you accept Mitzi’s Excitement?', '¿Quieres recibir la tension de Misae?'),
(151, 'あと {0}pt ためられるよ！', 'あと {0}pt ためられるよ！', 'You can save up {0} more pts! ', '¡Podras acumular {0} pts!'),
(152, '忘れずにメモしておこう！', '忘れずにメモしておこう！', 'Please take note of it so you don\\\'t forget!', '¡Apúntalo para que no se te olvide!'),
(153, 'ここに相手のプレイヤーIDを入力してね', 'ここに相手のプレイヤーIDを入力してね', 'Fill in your friend\\\'s Player ID here', 'Introduce aquí la ID de tu amigo'),
(154, 'プレイヤーIDを入力済みです', 'プレイヤーIDを入力済みです', 'ID inserted', 'ID introducida'),
(155, '※プレイヤーIDに誤りがあります', '※プレイヤーIDに誤りがあります', '*The ID contains a mistake', '*La ID no es correcta'),
(156, '※プレイヤーIDの入力は1回のみ有効です', '※プレイヤーIDの入力は1回のみ有効です', '*Filling in an Player ID works only once', '*Solo puede introducirse la ID de jugador una vez'),
(157, '※招待できるのは{0}人までです', '※招待できるのは{0}人までです', '*You can invite up to {0} people', '*Puedes invitar hasta {0} personas'),
(158, 'プレゼントをゲットしたゾ！', 'プレゼントをゲットしたゾ！', 'You received a Present!', '¡Has conseguido un regalo!'),
(159, '※じゅしん箱におくられたゾ', '※じゅしん箱におくられたゾ', '*It has been sent to your Inbox', '*Se ha enviado al buzón.'),
(160, '詳しくはこちら！', '詳しくはこちら！', 'More info here!', '¡Mas detalles aqui!'),
(161, '※既にレベルMAXのコスプレの受取は無効となります。', '※既にレベルMAXのコスプレの受取は無効となります。', '*Getting a costume which is at max lvl has no effect.', '*Disfraces en nivel máximo no tendrán efecto.'),
(162, 'ここにシリアルコードを入力してね', 'ここにシリアルコードを入力してね', 'Put Campaign Code here', 'Introduce aqui el codigo de promocion.'),
(163, '※シリアルコードは既に入力済みです', '※シリアルコードは既に入力済みです', '*This code has already been entered', '*Este código de serie ya ha sido introducido'),
(164, '※使用済みのシリアルコードです', '※使用済みのシリアルコードです', '*This code has already been used', '*Este codigo ya ha sido usado'),
(165, '※このシリアルコードは無効です', '※このシリアルコードは無効です', '*This code is invalid', '*Este codigo no es valido'),
(166, 'メダル [ffd800]{0}[-]枚を購入しました！', 'メダル [ffd800]{0}[-]枚を購入しました！', 'You purchased [ffd800]{0}[-] Medals!', '¡Has comprado [ffd800]{0}[-] medallas!'),
(167, 'きんのたま [ffd800]{0}[-]こで\\nメダル [ffd800]{1}[-]枚を購入しますか？', 'きんのたま [ffd800]{0}[-]こで\\nメダル [ffd800]{1}[-]枚を購入しますか？', 'Would you like to purchase [ffd800]{1}[-] Medals with [ffd800]{0}[-] Gold Balls?', '¿Quieres comprar [ffd800]{1}[-] medalla(s) por [ffd800]{0}[-] Bola(s) de Oro?'),
(168, '{0}枚', '{0}枚', 'x{0}', 'x{0}'),
(169, 'メダルが足りません。', 'メダルが足りません。', 'You require more Medals.', 'No tienes suficientes medalla(s)'),
(170, 'メダルショップへ行く？', 'メダルショップへ行く？', 'Go to Medal Shop?', '¿Quieres ir a la tienda de medallas?'),
(171, '期間：{0}～{1}', '期間：{0}～{1}', 'Period: {0} ～ {1}', 'Periodo:{0} ～ {1}'),
(172, '{0}人のライバルと勝負しよう！', '{0}人のライバルと勝負しよう！', 'Get ready to face {0} rivals!', '¡Enfrentate a {0} rivales!'),
(173, '{0}{1}以上', '{0}{1}以上', 'over {1}{0}', 'Mas de {1}{0}'),
(174, '{0}人目 {1}', '{0}人目 {1}', 'No.{0} {1}', '{0}.º {1}'),
(175, 'M/d H:mmまで挑戦できるゾ！', 'M/d H:mmまで挑戦できるゾ！', '\\\\Face \\\\t\\\\hi\\\\s c\\\\hallen\\\\ge be\\\\fo\\\\re M/d h:mm tt (UTC)', '¡Pue\\\\de\\\\s acep\\\\ta\\\\r el \\\\de\\\\sa\\\\fio \\\\ha\\\\s\\\\ta la\\\\s d/M h:mm tt (UTC)!'),
(176, '※一部のスキルはへんしんモードでは発動しません。', '※一部のスキルはへんしんモードでは発動しません。', '*Some skills cannot be used during Transformation Mode.', '*Parte de las técnicas no funcionan en modo transformación.'),
(177, 'きんのたまを [ffd800]{0:#@comma@0}[-]こ 使って [ffd800]へんしん[-] しますか？', 'きんのたまを [ffd800]{0:#@comma@0}[-]こ 使って [ffd800]へんしん[-] しますか？', 'Use [ffd800]{0:#@comma@0}[-] Gold Balls to [ffd800]transform[-]?', '¿Quieres [ffd800]transformarte[-] usando[ffd800]{0:#@comma@0}[-] Bolas de Oro?'),
(178, 'ごきんじょランキングで\\n\\n\\n\\nになると使えるようになるよ！', 'ごきんじょランキングで\\n\\n\\n\\nになると使えるようになるよ！', 'Unlocked when you have risen to \\n\\n\\n\\nin local ranking!', '¡Puedes usarla si logras \\n\\n\\n\\n en el ránking de vecinos!'),
(179, 'チータークラス', 'チータークラス', 'Cheetah Class', 'Clase de los Guepardos'),
(182, '「データとうろく」をする前に必ず読んでください。', '「データとうろく」をする前に必ず読んでください。', 'Read this before doing “Data Registration”.', 'Leelo antes de proceder al @dq@registro de datos@dq@.'),
(183, '・「データとうろく」をすると、\\n　端末変更しても「データひきつぎ」が可能です。\\n・「データひきつぎ」を行うユーザー様は、\\n　以前の端末と同じブシモ会員情報を使ってください。\\n・新たに「データとうろく」するユーザー様は、\\n　ブシモ会員情報を忘れないようにしましょう。', '・「データとうろく」をすると、\\n　端末変更しても「データひきつぎ」が可能です。\\n・「データひきつぎ」を行うユーザー様は、\\n　以前の端末と同じブシモ会員情報を使ってください。\\n・新たに「データとうろく」するユーザー様は、\\n　ブシモ会員情報を忘れないようにしましょう。', '・ When doing “Data Registration”@comma@\\n“Data Migration” is possible even after switching to another device.\\n・ When doing “Data Migration”@comma@\\nuse the same Bushimo Member details as on the previous device.\\n・When doing “Data Registration” for the first time@comma@\\nplease do not forget your Bushimo Member details.', '- Con el @dq@registro de datos@dq@@comma@\\n podras @dq@migrar datos@dq@ aunque cambies de dispositivo.\\n-Los ususarios que opten por @dq@migrar datos@dq@\\n deberan usar los datos de miembro de Bushimo del dispositivo anterior.\\n-Recomendamos que los usuarios que procedan\\n a un nuevo @dq@registro de datos@dq@ no olviden sus datos de miembro de Bushimo.'),
(184, '有償：', '有償：', 'Purchased', 'Con cargo'),
(185, '無償：', '無償：', 'Awarded', 'Gratuitas'),
(186, 'ゲーム中に流れる音楽の設定', 'ゲーム中に流れる音楽の設定', 'In-game background music', 'Ajustar música del juego'),
(187, 'ボタン音などの設定', 'ボタン音などの設定', 'Sounds of button clicks@comma@ etc.', 'Ajustar sonido de botones'),
(188, '声の設定', '声の設定', 'Set voices on/off', 'Ajustar voces'),
(189, 'ラン中のエフェクトや、\\nおとなの表示', 'ラン中のエフェクトや、\\nおとなの表示', 'In-game effects', 'Mostrar efectos'),
(190, 'ポップアップアニメーションの設定', 'ポップアップアニメーションの設定', 'Pop-up animations', 'Ajustar animaciones en escena'),
(191, 'すべてOFFにする', 'すべてOFFにする', 'Everything OFF', 'Desactivar todo'),
(192, '現在のバージョン：', '現在のバージョン：', 'Current version: ', 'Versión actual:'),
(193, 'クラスアップの条件', 'クラスアップの条件', 'Conditions to move up', 'Condiciones para subir de clase'),
(194, 'スコア', 'スコア', 'Score', 'Puntos'),
(195, 'あなたのクラス', 'あなたのクラス', 'Current class', 'Tu clase'),
(196, '次のクラス', '次のクラス', 'Next class', 'Siguiente clase'),
(197, '現在のさいこうクラスだゾ！', '現在のさいこうクラスだゾ！', 'This is currently the highest class!', '¡Tu mejor clase actual!'),
(198, '{0:#@comma@0}てん以上', '{0:#@comma@0}てん以上', '{0:#@comma@0}PTS or higher', 'Puntos   Mas de {0:#@comma@0}'),
(199, 'ごほうびをゲットしたゾ！', 'ごほうびをゲットしたゾ！', 'You received a Reward!', '¡Has conseguido un premio!'),
(200, '期間', '期間', 'Period:', 'Periodo:'),
(201, '[512600]みんなでラン [ff3c00]{0}[-] 回 たっせい！[-]', '[512600]みんなでラン [ff3c00]{0}[-] 回 たっせい！[-]', '[512600]Completed [ff3c00]{0}[-] Battle Run(s)![-]', '[512600]¡Has realizado [ff3c00]{0}[-] carreras conjuntas![-]'),
(202, '[512600]つぎのごほうびは [331100]{0} 回目にもらえるゾ！[-][-]', '[512600]つぎのごほうびは [331100]{0} 回目にもらえるゾ！[-][-]', '[512600]Next Reward at  [331100]{0} Battle Runs![-][-]', '[512600]¡Recibiras el siguiente premio en la carrera [331100]{0} ![-][-]'),
(203, 'みんなでランはAndroidどうしであそべるよ！\\nあそぶときはかならず[ffff21]BluetoothをON[-]にしてね！', 'みんなでランはAndroidどうしであそべるよ！\\nあそぶときはかならず[ffff21]BluetoothをON[-]にしてね！', 'You can play Battle Run among Android devices!\\nDon’t forget to enable [ffff21]Bluetooth when playing![-]', '¡Puedes disfrutar de carreras conjuntas en Android!\\n¡Para jugar@comma@ no te olvides  [ffff21]de activar Bluetooth![-]'),
(204, 'みんなでランはiPhoneどうしであそべるよ！\\nあそぶときはかならず[ffff21]BluetoothをON[-]にしてね！', 'みんなでランはiPhoneどうしであそべるよ！\\nあそぶときはかならず[ffff21]BluetoothをON[-]にしてね！', 'You can play Battle Run among iPhones!\\nDon’t forget to enable [ffff21]Bluetooth when playing![-]', '¡Puedes disfrutar de carreras conjuntas en iPhone!\\n¡Para jugar@comma@ no te  [ffff21]olvides de activar Bluetooth![-]'),
(205, 'サーバーのIPアドレスを入れてね！', 'サーバーのIPアドレスを入れてね！', 'サーバーのIPアドレスを入れてね！', 'サーバーのIPアドレスを入れてね！'),
(206, 'ランナーがあつまるまでまってね', 'ランナーがあつまるまでまってね', 'Wait until all runners have gathered', 'Espera hasta que se reunan todos los corredores.'),
(207, 'リーダーがみつかりませんでした\\nもう一度さがすか、リーダーになろう！\\n\\n※いっしょにあそぶ人が近くにいないと\\nみんなでランはできません', 'リーダーがみつかりませんでした\\nもう一度さがすか、リーダーになろう！\\n\\n※いっしょにあそぶ人が近くにいないと\\nみんなでランはできません', 'No leader was found\\nSearch again@comma@ or become leader yourself!\\n\\nYou cannot play Battle Run\\nwithout people in your vicinity to play with', 'No se ha encontrado lider.\\n¡Busca otro o hazte lider tu mismo!\\n\\nNo puedes jugar carreras\\nconjuntas si no hay gente cerca.'),
(208, 'スターターセット', 'スターターセット', 'Starter Set', 'set de inicio'),
(209, '{0}を購入しました！', '{0}を購入しました！', 'You purchased{0}!', '¡Has comprado{0}!'),
(210, 'きんのたま [ffd800]{0}[-]こで\\n{1}を購入しますか？', 'きんのたま [ffd800]{0}[-]こで\\n{1}を購入しますか？', 'Would you like to purchase \\n{1} with  [ffd800]{0}[-] Gold Balls?', '¿Quieres comprar \\n{1} por  [ffd800]{0}[-] Bola(s) de Oro?'),
(211, '※条件をクリアするとメダルでおともをゲットできます。', '※条件をクリアするとメダルでおともをゲットできます。', '*After clearing these conditions@comma@ you can unlock Crew with Medals.', 'Puedes conseguir amigos con medallas al cumplir ciertas condiciones.'),
(212, '(まだゲットしていません)', '(まだゲットしていません)', '(Not yet achieved)', '(Aun no lo has conseguido)'),
(213, '(げんざい', '(げんざい', '(Currently)', '(actual)'),
(214, 'きんのたま [ffd800]{0}[-]こで\\nいますぐおともをゲットしますか？', 'きんのたま [ffd800]{0}[-]こで\\nいますぐおともをゲットしますか？', 'Use [ffd800]{0}[-] Gold Balls\\nto unlock this Crew right now?', '¿Quieres conseguir amigos\\n por [ffd800]{0}[-] Bolas de Oro?'),
(215, '※おうえんスキルが、コスプレ・おともスキルと同一の場合、効果が高い方が有効となります。', '※おうえんスキルが、コスプレ・おともスキルと同一の場合、効果が高い方が有効となります。', 'If you use costumes or crew with skills of the same effect@comma@ the effective power value will be either 1) The sum of costume + crew skill values or 2) The skill value of the Cheer Skill. Either the value of 1) or 2) will be used@comma@ depending on which is higher.', '*Tendra efecto el valor mas alto de la tecnica de entre uno de los valores 1 y 2: 1) el total del valor de la tecnica de disfraz y amigo y 2) el valor del animo.Se adoptara el valor mas alto.'),
(216, '※へんしんモードでは、おうえんスキルは発動しません。', '※へんしんモードでは、おうえんスキルは発動しません。', '*Cheer skills cannot be used during Transformation Mode.', '*No se realizan animos en el modo transformacion.'),
(217, 'じぞく力MAX', 'じぞく力MAX', 'Staying Power at MAX', 'Tiempo MAX'),
(218, 'おうえんしてくれる\\nおとなを呼ぶ', 'おうえんしてくれる\\nおとなを呼ぶ', 'Call Adult\\n to Cheer', 'Llamar a adultos\\n para que te animen'),
(219, 'きんのたま [ffd800]{0}[-]こで\\nおうえんせきをふやしますか？', 'きんのたま [ffd800]{0}[-]こで\\nおうえんせきをふやしますか？', 'Would you like to use [ffd800]{0}[-] Gold Balls\\nto unlock a Cheer Seat?', '¿Quieres aumentar el aforo\\n con [ffd800]{0}[-] Bolas de Oro?'),
(220, 'おうえんせき がふえました！', 'おうえんせき がふえました！', 'You’ve unlocked a Cheer Seat!', '¡Has aumentado el aforo!'),
(221, 'おうえん してくれるおとなを呼ぼう！', 'おうえん してくれるおとなを呼ぼう！', 'Let’s call an adult to cheer for you!', '¡Llama a adultos para que te animen!'),
(222, '通信に失敗しました', '通信に失敗しました', 'Data Connection Failure', 'Error de comunicacion'),
(223, 'データが更新されました。\\nタイトル画面に戻ります。', 'データが更新されました。\\nタイトル画面に戻ります。', 'Data has been updated.\\nReturning to Title Screen.', 'Se han actualizado los datos.\\nVolveras a la pantalla de titulo.'),
(224, '新しいバージョンのアプリがあります', '新しいバージョンのアプリがあります', 'There is a new version of this application available ', 'Hay una nueva versión disponible de esta aplicación'),
(225, '{0}秒', '{0}秒', '{0} sec', '{0} s'),
(226, 'スコアUPスキル', 'スコアUPスキル', 'Score UP Skills', 'Tecnicas puntos UP'),
(227, 'じかんスキル', 'じかんスキル', 'Time Skills', 'Tecnicas tiempo'),
(228, 'ぼうぎょスキル', 'ぼうぎょスキル', 'Defense Skills', 'Tecnicas defensa'),
(229, 'アイテムスキル', 'アイテムスキル', 'Item Skills', 'Tecnicas de objetos'),
(230, '確率UPスキル', '確率UPスキル', 'Rate UP Skills', 'Tecnicas　probabilidad UP'),
(231, 'スペシャルスキル', 'スペシャルスキル', 'Special Skills', 'Tecnicas especiales'),
(232, 'ぜんぶのスキル', 'ぜんぶのスキル', 'All Skills', 'Todas las tecnicas'),
(233, '※設定は後でオプションでも変更可能だゾ！', '※設定は後でオプションでも変更可能だゾ！', '*This setting can still be changed later on from the @dq@Options@dq@ menu!', '*¡Puedes cambiar los ajustes en @dq@Opciones@dq@!'),
(234, '最終ログイン：', '最終ログイン：', 'Last log-in:', 'Último inicio de sesión:'),
(235, 'あと', 'あと', 'left', 'Te faltan'),
(236, '{0}/{1}人', '{0}/{1}人', '{0}/{1} Friends', '{0}/{1}'),
(237, 'ランキング締切 集計中', 'ランキング締切 集計中', 'Ranking On Break', 'Ranking pausado'),
(238, 'ランキング締切 あと{0}', 'ランキング締切 あと{0}', 'Ranking Deadline {0}left', 'Cierre del ranking en {0}'),
(239, 'M月d日H:mm', 'M月d日H:mm', 'M/d hh:mm (UTC)', 'd/M hh:mm (UTC)'),
(240, 'd日H:mm', 'd日H:mm', 'd \\\\da\\\\y(\\\\s) h:mm (UTC)', 'd \\\\dia(\\\\s) h:mm (UTC)'),
(241, '{0}倍', '{0}倍', 'x{0}', 'x{0}'),
(242, '次回ランキングはM月d日H:mmスタート！', '次回ランキングはM月d日H:mmスタート！', 'Nex\\\\t Rankin\\\\g \\\\s\\\\ta\\\\r\\\\t\\\\s on M/d h:mm tt (UTC)!', '¡El proxi\\\\mo rankin\\\\g co\\\\mien\\\\za el d/M h:mm tt (UTC)!'),
(243, '{0}まで', '{0}まで', 'Until {0}', 'Hasta las {0}'),
(244, 'タップでコスプレするゾ', 'タップでコスプレするゾ', 'Tap to choose costume', '¡Toca para disfrazarte!'),
(245, 'じゅんびがおわるまで\\nまってね', 'じゅんびがおわるまで\\nまってね', 'Wait\\n until preparations are set', 'Espera\\n a que terminen los preparativos.'),
(246, 'せつぞくをかいじょして\\nみんなでランをやめますか？', 'せつぞくをかいじょして\\nみんなでランをやめますか？', 'Do you want to disconnect\\nand quit Battle Run?', '¿Quieres interrumpir la conexion y abandonar la carrera conjunta?'),
(247, 'リーダーが準備するまで\\nまってね', 'リーダーが準備するまで\\nまってね', 'Wait\\n until leader is ready', 'Espera\\n a que el lider este listo.'),
(248, 'あいてとのせつぞくが\\n切れてしまいました。', 'あいてとのせつぞくが\\n切れてしまいました。', 'Connection with opponent\\n was interrupted.', 'El otro usuario\\n se ha desconectado.'),
(249, 'おともを連れていないゾ', 'おともを連れていないゾ', 'You have no crew selected', '¡No has traido amigos!'),
(250, '[573317][D71E1E]{0}[-]こクリア達成！[-]', '[573317][D71E1E]{0}[-]こクリア達成！[-]', '[573317][D71E1E]{0}[-] missions cleared![-]', '[573317]!Has superado [D71E1E]{0}[-]![-]'),
(251, 'ごほうびはじゅしん箱で受け取れるゾ！', 'ごほうびはじゅしん箱で受け取れるゾ！', 'Receive your rewards in your inbox!', '¡Recibe tus premios en el buzón!'),
(252, '次のミッションはM/d H:mmにはじまるゾ！', '次のミッションはM/d H:mmにはじまるゾ！', 'T\\\\he nex\\\\t \\\\M\\\\i\\\\s\\\\s\\\\ion \\\\s\\\\t\\\\ar\\\\t\\\\s on M/d h:mm (UTC)!', '¡La \\\\s\\\\i\\\\g\\\\uien\\\\t\\\\e \\\\m\\\\i\\\\s\\\\ion \\\\e\\\\m\\\\pie\\\\z\\\\a d/M h:mm (UTC)!'),
(253, 'へんしんする', 'へんしんする', 'Transform', 'Transformacion'),
(254, 'さいこうきろくを超えるチャンス！', 'さいこうきろくを超えるチャンス！', 'Chance to break your High Score!', '¡Tu oportunidad para batir tu mejor record!'),
(255, 'ランキングがこうしんされたゾ！', 'ランキングがこうしんされたゾ！', 'Your ranking has been updated!', '¡Se ha actualizado el ranking!'),
(256, 'ランキングが{0}位から{1}位にあがったゾ！', 'ランキングが{0}位から{1}位にあがったゾ！', ' Ranking increased from {0} to {1}!', '¡Has subido de la posicion {0} a {1} en el ranking!'),
(257, 'ランキングが{0}位にあがったゾ！', 'ランキングが{0}位にあがったゾ！', ' Ranking increased to {0}!', '¡Has alcanzado la posicion {0}!'),
(258, 'この中からえらんでね！', 'この中からえらんでね！', 'Choose one of these!', '¡Elige uno de estos!'),
(259, '※みんなでランはAndroid 4.0以上のOSで最適に遊べます。ご了承ください。', '※みんなでランはAndroid 4.0以上のOSで最適に遊べます。ご了承ください。', '*Bear in mind that Battle Run is optimally played on Android 4.0 or higher.', '*Puedes jugar carreras conjuntas con dispositivos Android con OS 4.0 o superior. Tenlo en cuenta.'),
(260, '※みんなでランは AppStore > 当アプリの「情報」>「互換性」をご確認の上お楽しみください。', '※みんなでランは AppStore > 当アプリの「情報」>「互換性」をご確認の上お楽しみください。', '*Battle Run is played under confirmation of Appstore > This App’s “Information” > “Compatibility”.', '*Para disfrutar de las carreras conjuntas@comma@ revisa AppStore > @dq@informacion@dq@ de la aplicacion > @dq@compatibilidad@dq@.'),
(261, 'せつぞくにしっぱいしました\\nもういちどおためしください。', 'せつぞくにしっぱいしました\\nもういちどおためしください。', 'Connection has failed.\\nPlease try again.', 'Se ha producido un error de conexion.\\nVuelve a intentarlo.'),
(262, '利用規約', '利用規約', 'Terms of Service', 'Terminos de uso'),
(263, '※なまえはあとからでも変えられるゾ', '※なまえはあとからでも変えられるゾ', '*You can still make changes to your name later on', '*¡Puedes cambiar tu nombre mas adelante!'),
(264, '※言語を決めなおしたいときは「もどる」を押すんだゾ！', '※言語を決めなおしたいときは「もどる」を押すんだゾ！', '*Tap @dq@Return@dq@ if you want to choose a different language!', '*¡Dale a @dq@Atrás@dq@ si quieres cambiar el idioma!'),
(265, '目安時間：1～4分', '目安時間：1～4分', 'Estimated duration: 1 - 4 minutes', 'Tiempo estimado: 1-4 m'),
(266, 'スタートダッシュするゾ！', 'スタートダッシュするゾ！', 'You\\\'ll do a Starting Dash for the first 5 seconds!', '¡Darás un esprint inicial de 5 segundos tras empezar!'),
(267, '名前かプレイヤーIDで検索', '名前かプレイヤーIDで検索', 'Search by Name or Player ID', 'Búsqueda de ID de jugador o nombre'),
(268, '1回だけダメージを防げるゾ！', '1回だけダメージを防げるゾ！', 'Prevent 1 damage!', '¡protege 1 vez!'),
(269, 'ランキングきゅうけいちゅう', 'ランキングきゅうけいちゅう', 'Ranking On Break', 'Ránking pausado'),
(270, '※じぞく力MAXのおうえんスキル受取は無効となります。', '※じぞく力MAXのおうえんスキル受取は無効となります。', '*Getting skill which is at max power has no effect.', '*Ánimos en nivel máximo no tendrán efecto.'),
(271, '動きがおそかったり、アプリが落ちる時は「全てOFF」にしてね！', '動きがおそかったり、アプリが落ちる時は「全てOFF」にしてね！', 'Tick “Everything OFF” if the game runs slowly or the application crashes!', '¡Si el juego te va lento o se cuelga@comma@ desactiva todo!'),
(272, '※NEWコスプレ • おともは常に表示されます。', '※NEWコスプレ • おともは常に表示されます。', '*New costumes and crew are always displayed.', '*Mostrar siempre nuevos disfraces y amigos.'),
(273, '全おとも表示', '全おとも表示', 'Show all Crew', 'Mostrar todos los amigos'),
(274, '枚', '枚', 'x', 'x'),
(275, 'm', 'm', 'm', 'm'),
(276, 'こ', 'こ', 'x', 'x'),
(277, '個', '個', 'x', 'x'),
(278, '体', '体', 'x', 'x'),
(279, 'きょり', 'きょり', 'Distance', 'distancia'),
(280, 'おかし', 'おかし', 'Sweets', 'dulces'),
(281, 'こんぺいとう', 'こんぺいとう', 'Star Candies', 'confeti'),
(282, 'キャンディ', 'キャンディ', 'Candies', 'caramelos'),
(283, 'クッキー', 'クッキー', 'Cookies', 'galletas'),
(284, 'ドーナツ', 'ドーナツ', 'Donuts', 'rosquillas'),
(285, 'ケーキ', 'ケーキ', 'Cakes', 'pasteles'),
(286, 'チョコビ', 'チョコビ', 'Chocobi', 'chocobi'),
(287, 'やさい', 'やさい', 'Veggies', 'verduras'),
(288, 'ピーマン', 'ピーマン', 'Peppers', 'pimientos'),
(289, 'ニンジン', 'ニンジン', 'Carrots', 'zanahorias'),
(290, 'ダブルジャンプ', 'ダブルジャンプ', 'Double Jump', 'saltos dobles'),
(291, 'ジャンプ', 'ジャンプ', 'Jumps', 'saltos'),
(292, '{0}回まわせるよ！', '{0}回まわせるよ！', 'You have {0} Spin(s)!', '¡Puedes girarlo {0} vez(es)'),
(293, '※既にレベルMAXのコスプレ報酬は無効となります。ご了承下さい。', '※既にレベルMAXのコスプレ報酬は無効となります。ご了承下さい。', '*Keep in mind that costumes of max level will not give you any rewards.', '*Los regalos de disfraces con nivel máximo no se harán efectivos.'),
(294, 'ノーマルコスプレガチャ', 'ノーマルコスプレガチャ', 'Costume Set', 'Set de disfraces'),
(295, 'プレミアムコスプレガチャ', 'プレミアムコスプレガチャ', 'Costume Set', 'Set de disfraces'),
(296, 'へんしんガチャ', 'へんしんガチャ', 'Transformation Set', 'Sets de transformación'),
(297, 'カスカベバーゲン', 'カスカベバーゲン', 'Kasukabe Bargain', 'rebajas Kasukabe'),
(298, 'プレミアムバーゲン', 'プレミアムバーゲン', 'Premium Bargain', 'rebajas premium'),
(299, 'さいだい', 'さいだい', 'MAX', 'Máx'),
(300, 'そのひきつぎコードは存在しないか、\\nすでに使われています。\\nお確かめのうえ、再度入力をおねがいします。', 'そのひきつぎコードは存在しないか、\\nすでに使われています。\\nお確かめのうえ、再度入力をおねがいします。', 'This Migration Code does not exist@comma@\\nor has been already used.\\nPlease check your code and try entering it again.', 'Ese código de migración no existe\\no ya ha sido utilizado.\\nRevísalo y vuelve a introducirlo.'),
(301, 'ひきつぎ元とひきつぎ先の\\nユーザーが同じです。', 'ひきつぎ元とひきつぎ先の\\nユーザーが同じです。', 'Migration source and migration target\\n have the same user.', 'El usuario original y de destino\\n de la migración es el mismo.'),
(302, 'このデータをひきつぎますか？', 'このデータをひきつぎますか？', 'Would you like to migrate this data?', '¿Quieres migrar estos datos?'),
(303, '８桁の「ひきつぎコード」を入力してね！', '８桁の「ひきつぎコード」を入力してね！', 'Enter your @dq@Migration Code”! (8 characters)', '¡Introduce el código de migración!(8 caracteres)'),
(304, 'あなたのひきつぎコード', 'あなたのひきつぎコード', 'Your Migration Code', 'Tu código de migración'),
(305, '※ひきつぎコードは、必ずメモやスクショをとってね！\\n※他の人にはぜったいに教えないでね！\\n※期限をすぎると使えなくなってしまうので、注意してね！', '※ひきつぎコードは、必ずメモやスクショをとってね！\\n※他の人にはぜったいに教えないでね！\\n※期限をすぎると使えなくなってしまうので、注意してね！', '*Don’t forget to note down or take a screenshot of your Migration Code!\\n*Never give this code to another person!\\n*Bear in mind that you cannot use the code beyond the time limit!', '*¡No te olvides de anotar tu código de migración o hacer una captura de pantalla!\\n*¡No se te ocurra enseñárselo a otros!\\n*¡No valdrá una vez expire@comma@ tenlo en cuenta!'),
(306, 'あと {0} 有効', 'あと {0} 有効', 'Active for {0}', 'Válido por {0}'),
(307, 'このデータをひきつぎますか？', 'このデータをひきつぎますか？', 'Would you like to migrate this data?', '¿Quieres migrar estos datos?'),
(308, 'スマホを変える前に「ひきつぎコードを発行」しておくと、\\n新しいスマホでも同じデータでプレイができるゾ！', 'スマホを変える前に「ひきつぎコードを発行」しておくと、\\n新しいスマホでも同じデータでプレイができるゾ！', 'If you issue a Migration Code before switching to a new smartphone@comma@\\n you can continue playing using the same data on your new device!', '¡Antes de cambiar de smartphone@comma@ ve a @dq@emisión de código de migración@dq@\\n para jugar con los mismos datos en el nuevo smartphone!'),
(309, '※複数のスマホから同時に同じデータを遊ぶことはできないよ！', '※複数のスマホから同時に同じデータを遊ぶことはできないよ！', '* You cannot play using the same data on multiple devices at the same time!', '*¡No se puede jugar en varios smartphones con los mismos datos!'),
(310, 'Lv.{0}', 'Lv.{0}', 'Lvl {0}', 'Nv.{0}'),
(311, 'スゲーナタイム', 'スゲーナタイム', 'Wow Time', 'Tiempo guay'),
(312, 'みんなでラン○回たっせい！', 'みんなでラン○回たっせい！', 'Played Battle Run x Times!', '¡Has alcanzado la carrera x de carrera conjunta!'),
(313, 'げきは', 'げきは', 'Smashed', 'Derribados'),
(314, '回', '回', 'x', 'x'),
(315, 'てん', 'てん', 'PTS', 'PTS'),
(316, 'yyyy/MM/dd', 'yyyy/MM/dd', 'MM/dd/yyyy', 'dd/MM/yyyy'),
(317, 'このリーダーのグループはもういっぱいだゾ　他のリーダーを選びなおせば～？', 'このリーダーのグループはもういっぱいだゾ　他のリーダーを選びなおせば～？', 'This leader’s group is already fullWhy don’t you choose a different leader?', 'El grupo de este lider esta completo.Elige otro lider.'),
(318, '購入手続きがキャンセルされました。', '購入手続きがキャンセルされました。', 'Purchase procedure has been cancelled.', 'Se ha cancelado el proceso de compra.'),
(319, 'きんのたまの購入が完了しました。ありがとうございます。', 'きんのたまの購入が完了しました。ありがとうございます。', 'Your purchase of Gold Balls is completed. Thank you very much', 'Se ha completado la compra de Bolas de Oro. Muchas gracias.'),
(320, '受け取りに失敗しました', '受け取りに失敗しました', 'Receipt Failure', 'Error de recepcion'),
(321, 'お知らせの有効期限が切れました。おしらせ一覧にお戻り下さい。', 'お知らせの有効期限が切れました。おしらせ一覧にお戻り下さい。', 'Validity period of notification has run out.Please return to Notifications.', 'Ha expirado el periodo de validez de la notificación.Vuelve a la lista de notificaciones.'),
(322, '所持おとものみ表示', '所持おとものみ表示', 'Only show collected Crews', 'Mostrar solo tus amigos'),
(323, '{0}{1}走ろう！', '{0}{1}走ろう！', 'Run {0}{1}!', '¡Corre {0}{1}!'),
(324, '{0}{1}集めよう！', '{0}{1}集めよう！', 'Collect {0} of them!', '¡Reúne {0}!'),
(325, '{0}{1}げきはしよう！', '{0}{1}げきはしよう！', 'Smash {0} of them!', '¡Derriba {0}!'),
(326, '{0}{1}しよう！', '{0}{1}しよう！', 'Do it {0} times!', '¡Salta {0} veces!'),
(327, '[6C1700]ほかのランナーより早く\\n[FF6114]{0}[-]を{1}{2}走ろう！', '[6C1700]ほかのランナーより早く\\n[FF6114]{0}[-]を{1}{2}走ろう！', '[6C1700]Reach a [FF6114]{0}[-] of {1}{2}\\nbefore your opponent(s)! ', '[6C1700]¡Recorre {1}{2} [FF6114]{0}[-]\\n   más rápido que el resto de corredores!'),
(328, '[6C1700]ほかのランナーより早く\\n[FF6114]{0}[-]を{1}{2}集めよう！', '[6C1700]ほかのランナーより早く\\n[FF6114]{0}[-]を{1}{2}集めよう！', '[6C1700]Gather {1} [FF6114]{0}[-] \\nbefore your opponent(s)!', '[6C1700]¡Consigue {1} [FF6114]{0}[-] \\nmás rápido que el resto de corredores!'),
(329, '[6C1700]ほかのランナーより早く\\n[FF6114]{0}[-]を{1}{2}げきはしよう！', '[6C1700]ほかのランナーより早く\\n[FF6114]{0}[-]を{1}{2}げきはしよう！', '[6C1700]Smash {1} [FF6114]{0}[-] \\nbefore your opponent(s)!', '[6C1700]¡Derriba {1} [FF6114]{0}[-]   \\nmás rápido que el resto de corredores!'),
(330, '[6C1700]ほかのランナーより早く\\n[FF6114]{0}[-]を{1}{2}しよう！', '[6C1700]ほかのランナーより早く\\n[FF6114]{0}[-]を{1}{2}しよう！', '[6C1700]Do {1} [FF6114]{0}[-] \\nbefore your opponent(s)!', '[6C1700]¡Realiza {1} [FF6114]{0}[-] \\nmás rápido que el resto de corredores!'),
(331, 'number/unit{0}{1}', 'number/unit{0}{1}', 'number/unit{1}{0}', 'number/unit{1}{0}'),
(332, 'メダルでガチャる', 'メダルでガチャる', 'Use Medals to draw Set', 'Sets con medallas'),
(333, 'きんのたまでガチャる', 'きんのたまでガチャる', 'Use Gold Balls to draw Set', 'Sets con Bolas de Oro'),
(334, '本日のバーゲンは終了しました。\\nまた明日きてね！', '本日のバーゲンは終了しました。\\nまた明日きてね！', 'Today\\\'s Bargain has expired.\\nCome again tomorrow!', 'Hasnterminado las rebajas por hoy.\\n¡Vuelve mañana!');
INSERT INTO `localize_message` (`id`, `message_key`, `ja`, `en`, `es`) VALUES
(335, '新しいデータをダウンロードしているよ！\\nつうしんかんきょうの良いところで待っててね！\\n通信状況、回線、機種により時間がかかる場合があります。 [ffd800]目安時間：1～4分[-]', '新しいデータをダウンロードしているよ！\\nつうしんかんきょうの良いところで待っててね！\\n通信状況、回線、機種により時間がかかる場合があります。 [ffd800]目安時間：1～4分[-]', 'New game data is now being downloaded!!\\nPlease wait somewhere with good network connectivity!!\\nThis may take longer depending on transmission speed@comma@ connectivity and device type. [ffd800]Estimated duration: 1-4 minutes[-]', '¡Se están descargando nuevos datos!\\n¡Espera en un lugar con una buena conexión!\\nDependiendo del estado de la conexión@comma@ la línea o el tipo de dispositivo@comma@ puede tardar algún tiempo.[ffd800]Tiempo estimado: 1-4 m[-]\n336,全ミッションビンゴ,全ミッションビンゴ,All missions bingo, Todas las misiones bingo\n337,mission/unit0{0},mission/unit0{0}, {0}, {0}\n338,mission/unit1{0},mission/unit1{0}, {0} PTS, {0} pts\n339,mission/unit2{0},mission/unit2{0}, {0} m, {0} m\n340,mission/unit4{0},mission/unit4{0}, Smashed {0}, Derriba {0}\n341,mission/unit5{0},mission/unit5{0}, {0} times, {0} veces\n342,mission/unit6{0},mission/unit6{0}, {0} EXP, {0} de EXP\n343,どうがを見てプレゼントをゲットしよう！,どうがを見てプレゼントをゲットしよう！,Watch the video and receive rewards!,¡Ve el vídeo y consigue mas premios!\n344,※どうがを再生すると音声が流れますのでご注意下さい。\\n※どうがが見れる回数は毎日AM6:00にリセットされます。\\n※プレゼントはじゅしん箱で受け取れます。,※どうがを再生すると音声が流れますのでご注意下さい。\\n※どうがが見れる回数は毎日AM6:00にリセットされます。\\n※プレゼントはじゅしん箱で受け取れます。,*Please bear in mind that the video involves sound output.\\n*Amount of videos you can watch is reset at 9:00 PM (UTC).\\n*Receive your rewards in your inbox!,*Al reproducir el vídeo@comma@ se oirán voces@comma@ tenlo en cuenta.\\n*El número de veces que puedes ver el vídeo se restaura a las 9:00 PM (UTC)\\n*¡Puedes recoger tu premio en Regalos!\n345,あと[ffd800] {0} [-]回どうがが見れるよ！,あと[ffd800] {0} [-]回どうがが見れるよ！,You can watch [ffd800] {0} [-] more videos!,¡Podrás ver el vídeo tras estas veces: [ffd800] {0} [-]!\n346,今日はもう見れるどうががないゾ！\\nまた明日来てね！,今日はもう見れるどうががないゾ！\\nまた明日来てね！,You\\\'ve reached the video watching limit for today!\\n Come back tomorrow!,¡Hoy no hay vídeos que puedas ver!\\n ¡Hasta mañana!\n347,※どうがが見れる回数は毎日AM6：00にリセットされます。,※どうがが見れる回数は毎日AM6：00にリセットされます。,*Amount of videos you can watch is reset at 9:00 PM (UTC).,*El número de veces que puedes ver el vídeo se restaura a las 9:00 PM (UTC).\n348,今は見れるどうががないゾ！\\n時間をおいてまた来てね！,今は見れるどうががないゾ！\\n時間をおいてまた来てね！,There are no videos left to watch!\\n Come back after a while!,¡Hoy no hay vídeos que puedas ver!\\n ¡Vuelve en un rato!\n349,…,…,...,...\n350,{0}pt,{0}pt,{0} pts,{0} pts\n351,あと{0}pt,あと{0}pt,{0} pts more,Faltan {0} pts\n352,M/d H:mm,M/d H:mm,M/d h:mm tt (UTC),d/M h:mm tt (UTC)\n353,※上限Lvを超えてしまうため\\n無効になるコスプレがあります。,※上限Lvを超えてしまうため\\n無効になるコスプレがあります。,*Some costumes are ineffective when exceeding max lvl.,*Hay disfraces no válidos debido a que han superado el límite de Nv.\n354,(+{0}こ),(+{0}こ),(+{0}),(+{0})\n355,本日済,本日済,Achieved,Terminado por hoy\n356,※どうがが見れる回数は「ボーナス」とは別カウントになります。,※どうがが見れる回数は「ボーナス」とは別カウントになります。,*The number of viewable videos is separate from the \\\'Bonus\\\' count.,*El número de veces que ves los vídeos se cuenta de de forma separada de los bonus.\n357,ようちえんバッグがなくなったよ！\\nどうがをみてバッグをゲットしよう！,ようちえんバッグがなくなったよ！\\nどうがをみてバッグをゲットしよう！,You\\\'ve run out of Kindergarten Bags!\\nWatch videos to obtain new Bags! ,¡Has perdido Bolsas de parvulario!\\n¡Mira los vídeos y recupera Bolsas!\n358,ようちえんバッグをゲットしたよ!\\nもう一回ランしよう!,ようちえんバッグをゲットしたよ!\\nもう一回ランしよう!,You\\\'ve obtained new Kindergarten Bags!\\nYou can go for another run!,¡Has conseguido la mochila de parvulario!\\n¡Ya puedes volver a correr!\n359,ゲームをプレイするには連絡先へのアクセス許可が必要です\\n※PUSH通知を受信するために使用します,ゲームをプレイするには連絡先へのアクセス許可が必要です\\n※PUSH通知を受信するために使用します,In order to play this game@comma@access permission to contact information is required.\\n*This is used for receiving Push notifications.,Necesitas permitir el acceso a tus contactos para poder jugar.\\n*Se utiliza para recibir notificaciones automatizadas.\n360,ゲームをプレイするには\\n電話へのアクセス許可が必要です\\n※ユーザーの識別を行うために使用します,ゲームをプレイするには\\n電話へのアクセス許可が必要です\\n※ユーザーの識別を行うために使用します,In order to play this game@comma@access permissions to phone is required.\\n*This is used for identifying user identity.,Necesitas permitir el acceso al teléfono para poder jugar.\\n*Se utiliza para identificar al jugador.\n361,ゲームをプレイするには\\nストレージへのアクセス許可が必要です\\n※データひきつぎを行う場合にSDカードなどの外部ストレージを使用します,ゲームをプレイするには\\nストレージへのアクセス許可が必要です\\n※データひきつぎを行う場合にSDカードなどの外部ストレージを使用します,In order to play this game@comma@access permissions to storage is required.\\n*This is used for accessing external storage such as SD cards when carrying out data migration.,Necesitar permitir el acceso a los datos almacenas para poder jugar.\\n*En caso de haber realizado una migración de datos@comma@ se utilizan los datos almacenados externos@comma@ como los de la tarjeta SD.\n362,ゲームプレイに必要な情報へのアクセス許可が確認できませんでした\\nアクセス許可をお願いします\\n\\nなお、下記の方法でユーザー様ご自身でも設定を変更することが可能です\\n\\n設定方法 : 設定 > アプリ > クレしんラン > 許可,ゲームプレイに必要な情報へのアクセス許可が確認できませんでした\\nアクセス許可をお願いします\\n\\nなお、下記の方法でユーザー様ご自身でも設定を変更することが可能です\\n\\n設定方法 : 設定 > アプリ > クレしんラン > 許可,Access permissions to info required for playing this game could not be confirmed.\\nPlease confirm access permissions.\\n\\nIt is also possible to follow the following steps to change these settings yourself.\\n\\nHow to Set up: Settings > Apps > Shin-chan > Permissions ,No se ha podido confirmar el permiso de acceso a la información requerida para poder jugar.\\nPermite el acceso.\\n\\nTambién puedes cambiar la configuración por ti mismo como sigue.\\n\\nConfiguración → Aplicaciones → Shin-chan → Permiso\n363,OKボタンを押すとアプリを終了します,OKボタンを押すとアプリを終了します,Press OK to close application.,Toca OK para cerrar la aplicación.\n364,※バッグを1000こ以上持っていても999と表示されます。 ,※バッグを1000こ以上持っていても999と表示されます。 ,*When holding 1000 Bags or more@comma@ 999 will be displayed.,*Aunque lleves más de 1000 Bolsas@comma@ aparecerá como 999.\n365,バッグ 〇こ 使ってへんしんしますか？,バッグ 〇こ 使ってへんしんしますか？,Use x Bags to enter Transformation Mode?,¿Quieres transformarte usando las siguientes Bolsas: ○?\n366,バッグはともだちとおくりあって増やすことができます！,バッグはともだちとおくりあって増やすことができます！,Gain more bags by sending and receiving them to and from Friends!,¡Puedes conseguir Bolsas intercambiándolas con amigos!\n367,バッグ所持数,バッグ所持数,Your Bags,Tus Bolsas\n368,※どうがを再生すると音声が流れますのでご注意下さい。\\n※どうがが見れる回数は毎日AM6:00にリセットされます。\\n※どうがが見れる回数は「ボーナス」とは別カウントになります。,※どうがを再生すると音声が流れますのでご注意下さい。\\n※どうがが見れる回数は毎日AM6:00にリセットされます。\\n※どうがが見れる回数は「ボーナス」とは別カウントになります。,*Please bear in mind that the video involves sound output.\\n*Amount of videos you can watch is reset at 9:00 PM (UTC).\\n*The number of viewable videos is separate from the \\\'Bonus\\\' count.,*Al reproducir el vídeo@comma@ se oirán voces@comma@ tenlo en cuenta.\\n*El número de veces que puedes ver el vídeo se restaura a las 9:00 PM (UTC)\\n*El número de veces que ves los vídeos se cuenta de forma separada de los bonus.\n369,※じゅしん箱で受け取れます,※じゅしん箱で受け取れます,*Receive your rewards in your inbox!,*¡Puedes recoger tu premio en Regalos!\n370,プレゼントをゲットしたよ！,プレゼントをゲットしたよ！,You received a Present!,¡Has conseguido un regalo!\n371,ようちえんバッグがなくなったよ！,ようちえんバッグがなくなったよ！,You\\\'ve run out of Kindergarten Bags!,¡Has perdido Bolsas de parvulario!\n372,どうがを見てバッグをゲットしよう！,どうがを見てバッグをゲットしよう！,Watch videos to obtain new Bags! ,¡Mira los vídeos y recupera Bolsas!\n373,「デイリーミッション」は毎日 {0} にリセットされます。,「デイリーミッション」は毎日 {0} にリセットされます。,\\\'Daily Mission\\\' is reset every day at {0} (UTC).,La misión diaria se restaura cada día a las {0} (UTC).\n374,ライバルと{0}本勝負しよう！,ライバルと{0}本勝負しよう！,Defeat {0} Rivals!,¡Enfréntate con tu rival las siguientes veces: {0}!\n375,ミッションクリアでごほうびゲット！,ミッションクリアでごほうびゲット！,Clear Missions to get Rewards!,¡Completa misiones para conseguir premios!\n376,ミッション{0},ミッション{0},Mission {0},Misión {0}\n377,○ sec,〇 {0},x {0},x {0}\n378,ミッション{0} {1},ミッション{0} {1},Mission {0} {1},Misión {0} {1}\n379,×{0},×{0},x {0},x {0}\n380,日付が変わりました\\nタイトル画面に戻ります,日付が変わりました\\nタイトル画面に戻ります,Data has been updated.\\nReturning to Title Screen.,Se han actualizado los datos.\\nVolveras a la pantalla de titulo.\n381,クレヨンしんちゃん 嵐を呼ぶ 炎のカスカベランナー!!,クレヨンしんちゃん 嵐を呼ぶ 炎のカスカベランナー!!,Crayon Shin-chan The Storm Called! Flaming Kasukabe Runner! ,Crayon Shin-chan: ¡Llamando al viento! ¡El corredor de las llamas de Kasukabe!\n382,購入完了,購入完了,Purchase Completed,Compra completada\n');

-- --------------------------------------------------------

--
-- Table structure for table `localize_tutorial`
--

CREATE TABLE `localize_tutorial` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_key` text NOT NULL,
  `ja` text NOT NULL,
  `en` text NOT NULL,
  `es` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `localize_tutorial`
--

INSERT INTO `localize_tutorial` (`id`, `message_key`, `ja`, `en`, `es`) VALUES
(1, 'ワッハッハッハ！よいこのみんな、アクション仮面だ！', 'ワッハッハッハ！よいこのみんな、アクション仮面だ！', 'Whahaha! Good boys and girls@comma@ I am Action Mask!', '¡Wa@comma@ ja@comma@ ja ja! ¡Mirad@comma@ niños@comma@ ya está aquí Ultra Héroe!'),
(2, 'しんのすけ君はどうして走っているのかって？', 'しんのすけ君はどうして走っているのかって？', 'Why is Shin-chan running@comma@ you ask?', '¿Qué por qué está corriendo Shinnosuke?'),
(3, 'しんのすけ君はおかしなＵＦＯを追いかけて猛ダッシュ中なんだ！', 'しんのすけ君はおかしなＵＦＯを追いかけて猛ダッシュ中なんだ！', 'Shin-chan is in the middle of an intense chase after a strange UFO!', '¡Shinnosuke  corre a toda pastilla porque está persiguiendo OVNI\\\'s!'),
(4, 'しかし、目の前のお菓子に目がくらんでいるようだ。', 'しかし、目の前のお菓子に目がくらんでいるようだ。', 'He seems to be distracted by all the sweets on his path@comma@ though.', 'Pero parece que le ciegan los caramelos que se cruzan ante él.'),
(5, '欲に目がくらんで走っていると、とっても危ないぞ！', '欲に目がくらんで走っていると、とっても危ないぞ！', 'It’s very dangerous to be running while being distracted by desire!', '¡Es muy peligroso correr con la vista perdida en ellos!'),
(6, 'ほら、さっそくしんのすけ君の苦手なピーマンだ！', 'ほら、さっそくしんのすけ君の苦手なピーマンだ！', 'Oh@comma@ a pepper! Shin-chan hates peppers!', '¡Mira@comma@ justo ahí hay uno de esos pimientos que tanto odia Shinnosuke!'),
(7, 'こんなときは画面をタッチしてジャンプだ！', 'こんなときは画面をタッチしてジャンプだ！', 'At times like these@comma@ touch the screen to jump!', '¡Si se da esta situación@comma@ toca la pantalla para saltar!'),
(8, 'いいぞ！よくできたね！', 'いいぞ！よくできたね！', 'Nice! Good job!', '¡Bien! ¡Así se hace!'),
(9, 'さあ、次はニンジンだ！これはちょっと背が高いぞ！こんなときは…', 'さあ、次はニンジンだ！これはちょっと背が高いぞ！こんなときは…', 'There’s a carrot up next! This one’s a little bit taller! At times like this...', '¡Ah@comma@ ahí viene también una zanahoria! Es muy larga@comma@ así que ahora…'),
(10, 'まずはジャンプ！', 'まずはジャンプ！', 'First you jump!', '¡Primero@comma@ salta!'),
(11, 'そして、もう一回ジャンプ！', 'そして、もう一回ジャンプ！', 'And then@comma@ jump once more!', '¡Y luego@comma@ vuelve a saltar!'),
(12, 'これがダブルジャンプだ！よく覚えておくように！', 'これがダブルジャンプだ！よく覚えておくように！', 'That’s a Double Jump! Please remember that one!', '¡Es lo que se llama salto doble! ¡Que no se te olvide!'),
(13, 'たくさん来たぞ！これは、一気にとびこえるのはむずかしそうだ！だが！', 'たくさん来たぞ！これは、一気にとびこえるのはむずかしそうだ！だが！', 'There’s a lot of them now! It seems pretty hard to jump over all of them! However!', '¡Ahí llega un buen puñado! ¡Es difícil sortearlos de una vez@comma@ pero hay un modo!'),
(14, 'ピーマンもニンジンも、上からのふみつけにはとても弱い！', 'ピーマンもニンジンも、上からのふみつけにはとても弱い！', 'Both peppers and carrots are weak against jumps from above!', '¡Salta pisando sobre los pimientos y las zanahorias y verás qué poco duran!'),
(15, '思いきって上に乗ってふみつけよう！', '思いきって上に乗ってふみつけよう！', 'So you can jump on top of them with full vigor!', '¡Pisa sobre ellos sin miedo!'),
(16, 'うまいぞ！しんのすけ君！', 'うまいぞ！しんのすけ君！', 'Good! Oh@comma@ Shin-chan!', '¡Muy bien@comma@ Shinnosuke!'),
(17, 'うまくふみつけると、チョコビのごほうびだ！取り逃がすなよ！', 'うまくふみつけると、チョコビのごほうびだ！取り逃がすなよ！', 'If you jump on top of them like that@comma@ you are rewarded with Chocobi! Don’t let it slip away!', '¡Si los pisas bien@comma@ recibirás Chocobi como premios! ¡Que no se te escapen!'),
(18, 'さあ、この調子でもう一回だ！', 'さあ、この調子でもう一回だ！', 'Well@comma@ keep up the good form and do it once more!', '¡Así@comma@ sigue a este ritmo!'),
(19, '今だ！タッチしてジャンプだ！', '今だ！タッチしてジャンプだ！', 'Now! Touch the screen to jump!', '¡Y@comma@ ahora@comma@ toca para saltar!'),
(20, 'おっと、くさいガスが出ているぞ！\\nさわらないように、ジャンプでとびこえよう！', 'おっと、くさいガスが出ているぞ！\\nさわらないように、ジャンプでとびこえよう！', 'Oh gee@comma@ stinky gas up ahead!\\nTry jumping across it without touching!', '¡Cuidado@comma@ ha aparecido gas fétido!\\n¡Evita que te toque saltándolo!'),
(21, '他にもあぶないものがいっぱいある\\nから、当たらないように気をつけよう！', '他にもあぶないものがいっぱいある\\nから、当たらないように気をつけよう！', 'There are a lot of other dangers@comma@ so take care not to run into them!', '¡Hay montones de cosas peligrosas@comma@ así que procura esquivarlas!'),
(22, 'さあ、基本の操作はこれで\\nわかったかな！', 'さあ、基本の操作はこれで\\nわかったかな！', 'Well@comma@ I suppose you got the basics now on how to play this game!', '¡Bueno@comma@ creo que esto te será suficiente para moverte por la pantalla!'),
(23, 'ん？役に立ちそうなアイテムがあるぞ！使ってみよう！', 'ん？役に立ちそうなアイテムがあるぞ！使ってみよう！', 'Hm? There are items that might be helpful! Let’s try them out!', '¿Eh? ¡Hay objetos que pueden serte útiles! ¡Pruébalos!'),
(24, 'さすがだ！しんのすけ君！', 'さすがだ！しんのすけ君！', 'Amazing! Oh@comma@ Shin-chan!', '¡Excelente@comma@ Shinnosuke!'),
(25, '他にもいろんなおたすけアイテムが出てくるんだ！取り逃がすなよ！', '他にもいろんなおたすけアイテムが出てくるんだ！取り逃がすなよ！', 'There are many other useful items which may appear! Don’t let them slip away!', '¡Hay otros objetos que pueden ayudarte! ¡No los dejes pasar!'),
(26, 'おっと、もうすぐファイヤーゲージが満タンになりそうだ！満タンになると', 'おっと、もうすぐファイヤーゲージが満タンになりそうだ！満タンになると', 'Oh@comma@ your Fire Gauge has almost filled up! When it fills up@comma@', '¡Mira@comma@ ya casi está llena la barra de fuego! ¡Cuando se complete@comma@'),
(27, 'ファイヤーモードに突入だ！よくがんばったしんのすけ君へのごほうびだ！', 'ファイヤーモードに突入だ！よくがんばったしんのすけ君へのごほうびだ！', 'you will enter Fire Mode! It’s a reward for doing your best@comma@ Shin-chan!', 'entrarás en modo fuego! ¡Será el premio por tus esfuerzos!'),
(28, '他にもタッチしつづけると「スコア2倍」になる隠れたアクションがあるから、チャレンジしてみよう！', '他にもタッチしつづけると「スコア2倍」になる隠れたアクションがあるから、チャレンジしてみよう！', 'There are other secret actions which can get you a x2 score multiplier by repeatedly touching the screen@comma@ so why don’t you give it a go!', '¡Si sigues tocando@comma@ podrás descubrir otras acciones que dan el doble de puntos@comma@ así que ve probando!'),
(29, 'さあ説明はここまでだ！わからなくなったらオプションからもう一度呼んでくれたまえ！', 'さあ説明はここまでだ！わからなくなったらオプションからもう一度呼んでくれたまえ！', 'Well@comma@ that’s as far as the explanation goes! If you don’t understand yet@comma@ you can call me back from the Options Menu!', '¡Hasta aquí las explicaciones! ¡Si hay algo que no te ha quedado claro@comma@ llámame en Opciones!'),
(30, 'それでは、さらばだ！ワッハッハッハ！', 'それでは、さらばだ！ワッハッハッハ！', 'Farewell now! Whahaha!', '¡Y con esto me despido de ti! ¡Wa@comma@ ja@comma@ ja@comma@ ja!');

-- --------------------------------------------------------

--
-- Table structure for table `login_reward`
--

CREATE TABLE `login_reward` (
  `start_at` datetime NOT NULL COMMENT '切り替わり日',
  `end_at` datetime NOT NULL COMMENT '終了日',
  `number` int(10) UNSIGNED NOT NULL COMMENT 'スタンプ回数',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '付与アイテムID',
  `kind` int(10) UNSIGNED NOT NULL COMMENT 'アイテム種別',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ログインボーナス';

--
-- Dumping data for table `login_reward`
--

INSERT INTO `login_reward` (`start_at`, `end_at`, `number`, `item_id`, `kind`, `item_num`) VALUES
('2016-02-01 00:00:00', '9999-12-31 00:00:00', 1, 3001, 3, 1000),
('2016-02-01 00:00:00', '9999-12-31 00:00:00', 2, 1001, 1, 5),
('2016-02-01 00:00:00', '9999-12-31 00:00:00', 3, 3001, 3, 1000),
('2016-02-01 00:00:00', '9999-12-31 00:00:00', 4, 2001, 2, 2),
('2016-02-01 00:00:00', '9999-12-31 00:00:00', 5, 4001, 4, 1),
('2016-02-01 00:00:00', '9999-12-31 00:00:00', 6, 3001, 3, 2000),
('2016-02-01 00:00:00', '9999-12-31 00:00:00', 7, 2001, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `maintenance`
--

CREATE TABLE `maintenance` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `message` text NOT NULL,
  `memo` text NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `maintenance_en`
--

CREATE TABLE `maintenance_en` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `message` text NOT NULL,
  `memo` text NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `maintenance_es`
--

CREATE TABLE `maintenance_es` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `message` text NOT NULL,
  `memo` text NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `maintenance_type`
--

CREATE TABLE `maintenance_type` (
  `type` enum('Purchase_iOS','Purchase_Android','Bushimo') NOT NULL,
  `enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `maintenance_type_en`
--

CREATE TABLE `maintenance_type_en` (
  `type` enum('Purchase_iOS','Purchase_Android','Bushimo') NOT NULL,
  `enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `maintenance_type_es`
--

CREATE TABLE `maintenance_type_es` (
  `type` enum('Purchase_iOS','Purchase_Android','Bushimo') NOT NULL,
  `enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `maintenance_user`
--

CREATE TABLE `maintenance_user` (
  `player_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `manage_app_review_version`
--

CREATE TABLE `manage_app_review_version` (
  `id` int(10) UNSIGNED NOT NULL,
  `device_type` tinyint(3) UNSIGNED NOT NULL COMMENT '0:iOS\n1:Android',
  `version` varchar(16) NOT NULL,
  `start_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `manage_app_version`
--

CREATE TABLE `manage_app_version` (
  `id` int(10) UNSIGNED NOT NULL,
  `device_type` tinyint(3) UNSIGNED NOT NULL COMMENT '0:iOS\n1:Android',
  `version` varchar(16) NOT NULL,
  `start_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `manage_master_version`
--

CREATE TABLE `manage_master_version` (
  `id` int(10) UNSIGNED NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mission_character`
--

CREATE TABLE `mission_character` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `character_name` varchar(255) NOT NULL COMMENT 'キャラクタ名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッションキャラクタ';

--
-- Dumping data for table `mission_character`
--

INSERT INTO `mission_character` (`id`, `character_name`) VALUES
(100, 'よしなが先生'),
(200, 'まつざか先生'),
(300, '園長先生'),
(400, 'ミミ子'),
(500, 'ぶりぶりざえもん'),
(600, 'みさえ'),
(700, 'ひろし'),
(800, 'ななこおねいさん'),
(900, 'カンタム・ロボ'),
(1000, 'アクション仮面'),
(1100, 'ミッチー'),
(1200, 'ヨシりん'),
(1300, 'ふかづめりゅうこ'),
(1400, 'ぎんのすけ'),
(1500, 'つる'),
(1600, 'チーター'),
(1700, '黒磯'),
(1800, 'シロ'),
(1900, 'ひまわり'),
(2000, 'カザマくん'),
(2100, 'ネネちゃん'),
(2200, 'マサオくん'),
(2300, 'ボーちゃん'),
(2400, 'あいちゃん'),
(2500, 'なぐられウサギ'),
(2600, 'ワニ山さん'),
(2700, 'こどもひろし'),
(2800, 'あげお先生'),
(2900, '副園長先生'),
(3000, 'よし治'),
(3100, 'ひさえ'),
(3200, 'まさえ'),
(3300, 'むさえ'),
(3400, 'マスターヨダ'),
(3500, '隣のおばさん'),
(3600, 'ロベルト'),
(3700, '四十郎'),
(3800, '四郎'),
(3900, 'おおやぬしよ'),
(4000, '厚子'),
(4100, 'アツミ');

-- --------------------------------------------------------

--
-- Table structure for table `mission_character_en`
--

CREATE TABLE `mission_character_en` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `character_name` varchar(255) NOT NULL COMMENT 'キャラクタ名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッションキャラクタ';

--
-- Dumping data for table `mission_character_en`
--

INSERT INTO `mission_character_en` (`id`, `character_name`) VALUES
(100, 'Ms. Anderson'),
(200, 'Ms. Katz'),
(300, 'Principal'),
(400, 'Loli Pop'),
(500, 'Buriburizaemon'),
(600, 'Mitzi'),
(700, 'Hiro'),
(800, 'Nanako'),
(900, 'Kantam Robo'),
(1000, 'Action Mask'),
(1100, 'Michi'),
(1200, 'Yoshirin'),
(1300, 'Ryuko'),
(1400, 'Ginnosuke'),
(1500, 'Crane'),
(1600, 'Cheetah'),
(1700, 'Kuroiso'),
(1800, 'Shiro'),
(1900, 'Hima'),
(2000, 'Georgie'),
(2100, 'Penny'),
(2200, 'Maso'),
(2300, 'Bochan'),
(2400, 'Ai'),
(2500, 'Happiness Bunny'),
(2600, 'Mr. Crocoyama'),
(2700, 'Kid Hiro'),
(2800, 'Ms. Ageo'),
(2900, 'Principal Ench'),
(3000, 'Yoshiji'),
(3100, 'Hisae'),
(3200, 'Masae'),
(3300, 'Bitzi'),
(3400, 'Master Yoda'),
(3500, 'Next door Auntie'),
(3600, 'Robert'),
(3700, 'Shijuro'),
(3800, 'Yonro'),
(3900, 'Nushiyo'),
(4000, 'Summer'),
(4100, 'Paris');

-- --------------------------------------------------------

--
-- Table structure for table `mission_character_es`
--

CREATE TABLE `mission_character_es` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `character_name` varchar(255) NOT NULL COMMENT 'キャラクタ名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッションキャラクタ';

--
-- Dumping data for table `mission_character_es`
--

INSERT INTO `mission_character_es` (`id`, `character_name`) VALUES
(100, 'Seño Yoshinaga'),
(200, 'Seño Matsuzaka'),
(300, 'El director'),
(400, 'Mimiko'),
(500, 'Cerdito Valiente'),
(600, 'Misae'),
(700, 'Hiroshi'),
(800, 'Nanako'),
(900, 'Robot Kantam'),
(1000, 'Ultra Héroe'),
(1100, 'Michi'),
(1200, 'Yoshirín'),
(1300, 'Ryuko Uñas Comidas'),
(1400, 'Ginnosuke'),
(1500, 'Tsuru'),
(1600, 'Guepardo'),
(1700, 'Kuroiso'),
(1800, 'Nevado'),
(1900, 'Himawari'),
(2000, 'Kazama'),
(2100, 'Nené'),
(2200, 'Masao'),
(2300, 'Boo chan'),
(2400, 'Ai chan'),
(2500, 'Conejo de peluche'),
(2600, 'Cocodrilo Chocobi'),
(2700, 'Niños Hiroshi'),
(2800, 'Seño Ageo'),
(2900, 'Asistente del director'),
(3000, 'Yoshiji'),
(3100, 'Hisae'),
(3200, 'Masae'),
(3300, 'Musae'),
(3400, 'Maestro Yoda'),
(3500, 'Vecina'),
(3600, 'Robert'),
(3700, 'Shijuro'),
(3800, 'Yonro'),
(3900, 'La casera'),
(4000, 'Atsuko'),
(4100, 'Atsumi');

-- --------------------------------------------------------

--
-- Table structure for table `mission_setting`
--

CREATE TABLE `mission_setting` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `start_at` datetime NOT NULL COMMENT '切り替わり日',
  `end_at` datetime NOT NULL COMMENT '終了日',
  `mission_rank` tinyint(3) UNSIGNED NOT NULL COMMENT 'ミッション順番',
  `mission_character_id` int(10) UNSIGNED NOT NULL COMMENT 'ミッションキャラクタ',
  `mission_type_id` int(10) UNSIGNED NOT NULL COMMENT 'ミッション種別',
  `threshold` bigint(20) UNSIGNED NOT NULL COMMENT '閾値',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '報酬アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT '報酬アイテム種別',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '報酬アイテム個数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッション設定';

-- --------------------------------------------------------

--
-- Table structure for table `mission_type`
--

CREATE TABLE `mission_type` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `type_name` varchar(255) NOT NULL COMMENT '種別名',
  `unit_type` tinyint(3) UNSIGNED NOT NULL COMMENT '単位種別',
  `unit_name` varchar(255) NOT NULL COMMENT '単位名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッション種別';

--
-- Dumping data for table `mission_type`
--

INSERT INTO `mission_type` (`id`, `type_name`, `unit_type`, `unit_name`) VALUES
(10, 'スコア', 1, 'てん'),
(20, 'きょり', 2, 'm'),
(30, 'おかし', 3, 'こ'),
(40, 'こんぺいとう', 3, 'こ'),
(50, 'キャンディ', 3, 'こ'),
(60, 'クッキー', 3, 'こ'),
(70, 'ドーナツ', 3, 'こ'),
(80, 'ケーキ', 3, 'こ'),
(90, 'チョコビ', 3, 'こ'),
(100, 'やさい', 4, 'げきは'),
(110, 'ピーマン', 4, 'げきは'),
(120, 'ニンジン', 4, 'げきは'),
(130, 'ダブルジャンプ', 5, '回'),
(140, 'ジャンプ', 5, '回'),
(150, 'わたあめ', 3, 'こ'),
(160, 'マカロン', 3, 'こ'),
(170, 'カレー', 3, 'こ'),
(180, '赤ピーマン', 4, 'げきは'),
(190, '黄ピーマン', 4, 'げきは'),
(200, 'メダル', 7, 'まい'),
(210, 'けいけんち', 6, 'EXP'),
(220, '黒雲', 4, 'げきは'),
(230, 'タマネギ', 4, 'げきは'),
(240, 'ガス', 4, 'げきは'),
(250, 'ふんばり', 5, '回'),
(260, 'トリプルジャンプ', 5, '回'),
(270, 'スピン中おかし', 1, 'てん'),
(280, 'ファイヤーモード', 5, '回'),
(290, 'クレヨンロケット', 5, '回'),
(300, 'はしご', 5, '回'),
(310, 'じしゃく', 5, '回'),
(320, 'おたから', 3, 'こ'),
(330, 'ハート', 3, 'こ'),
(340, 'ぶりぶり', 3, 'こ'),
(350, 'ヒーローパンツ', 3, 'こ'),
(360, 'ノーマルチョコビ', 3, 'こ'),
(370, 'シルバーチョコビ', 3, 'こ'),
(380, 'ゴールドチョコビ', 3, 'こ'),
(390, 'レインボーチョコビ', 3, 'こ'),
(400, 'スタートダッシュ', 5, '回'),
(410, 'ラストスパート', 5, '回'),
(420, '緑ピーマン', 4, 'げきは'),
(430, 'メダルアイテム', 3, 'こ'),
(440, 'カスカベ魂消費', 5, '回'),
(450, 'ぎゅうにゅう', 5, '回'),
(460, 'キラーサボテン', 4, 'げきは'),
(470, 'ヤキニク', 3, 'こ'),
(480, 'ブロッコリー', 4, 'げきは'),
(490, 'ナス', 4, 'げきは'),
(500, 'トマト', 4, 'げきは'),
(510, 'カボチャ', 4, 'げきは');

-- --------------------------------------------------------

--
-- Table structure for table `mission_type_en`
--

CREATE TABLE `mission_type_en` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `type_name` varchar(255) NOT NULL COMMENT '種別名',
  `unit_type` tinyint(3) UNSIGNED NOT NULL COMMENT '単位種別',
  `unit_name` varchar(255) NOT NULL COMMENT '単位名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッション種別';

--
-- Dumping data for table `mission_type_en`
--

INSERT INTO `mission_type_en` (`id`, `type_name`, `unit_type`, `unit_name`) VALUES
(10, 'Score', 1, 'PTS'),
(20, 'Distance', 2, 'm'),
(30, 'Sweets', 3, '×'),
(40, 'Star Candy', 3, '×'),
(50, 'Candy', 3, '×'),
(60, 'Cookies', 3, '×'),
(70, 'Donuts', 3, '×'),
(80, 'Cakes', 3, '×'),
(90, 'Chocobi', 3, '×'),
(100, 'Veggies', 4, 'Smashed'),
(110, 'Pepper', 4, 'Smashed'),
(120, 'Carrots', 4, 'Smashed'),
(130, 'Double Jump', 5, '×'),
(140, 'Jump', 5, '×'),
(150, 'Cotton Candy', 3, '×'),
(160, 'Macaron', 3, '×'),
(170, 'Curry', 3, '×'),
(180, 'Red Pepper', 4, 'Smashed'),
(190, 'Yellow Pepper', 4, 'Smashed'),
(200, 'Medals', 7, '×'),
(210, 'EXP', 6, 'EXP'),
(220, 'Clouds', 4, 'Smashed'),
(230, 'Onions', 4, 'Smashed'),
(240, 'Gas', 4, 'Smashed'),
(250, 'Float Jump', 5, '×'),
(260, 'Triple Jump', 5, '×'),
(270, 'Sweets during Spin', 1, 'PTS'),
(280, 'Fire Mode', 5, '×'),
(290, 'Crayon Rocket', 5, '×'),
(300, 'Ladder', 5, '×'),
(310, 'Magnet', 5, '×'),
(320, 'Treasure', 3, '×'),
(330, 'Heart', 3, '×'),
(340, 'Grunts', 3, '×'),
(350, 'Hero Undies', 3, '×'),
(360, 'Normal Chocobi', 3, '×'),
(370, 'Silver Chocobi', 3, '×'),
(380, 'Gold Chocobi', 3, '×'),
(390, 'Rainbow Chocobi', 3, '×'),
(400, 'Starting Dash', 5, '×'),
(410, 'Last Spurt', 5, '×'),
(420, 'Green Pepper', 4, 'Smashed'),
(430, 'Item Medal', 7, 'x'),
(440, 'Kasukabe Barrier / B', 5, 'x'),
(450, 'Milk', 5, '×'),
(460, 'Killer Cactus', 4, 'Smashed'),
(470, 'Steaks', 3, '×'),
(480, 'Broccoli', 4, 'Smashed'),
(490, 'Eggplant', 4, 'Smashed'),
(500, 'Tomato', 4, 'Smashed'),
(510, 'Pumpkin', 4, 'Smashed');

-- --------------------------------------------------------

--
-- Table structure for table `mission_type_es`
--

CREATE TABLE `mission_type_es` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `type_name` varchar(255) NOT NULL COMMENT '種別名',
  `unit_type` tinyint(3) UNSIGNED NOT NULL COMMENT '単位種別',
  `unit_name` varchar(255) NOT NULL COMMENT '単位名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッション種別';

--
-- Dumping data for table `mission_type_es`
--

INSERT INTO `mission_type_es` (`id`, `type_name`, `unit_type`, `unit_name`) VALUES
(10, 'Puntos', 1, 'PTS'),
(20, 'Distancia', 2, 'm'),
(30, 'Dulces', 3, '×'),
(40, 'Confeti', 3, '×'),
(50, 'Caramelos', 3, '×'),
(60, 'Galletas', 3, '×'),
(70, 'Rosquillas', 3, '×'),
(80, 'Pasteles', 3, '×'),
(90, 'Chocobi', 3, '×'),
(100, 'Verduras', 4, 'Derribados'),
(110, 'Pimientos', 4, 'Derribados'),
(120, 'Zanahorias', 4, 'Derribados'),
(130, 'Salto doble', 5, '×'),
(140, 'Salto', 5, '×'),
(150, 'Algodón', 3, '×'),
(160, 'Macarrón', 3, '×'),
(170, 'Curri', 3, '×'),
(180, 'Pimiento rojo', 4, 'Derribados'),
(190, 'Pimiento amarillo', 4, 'Derribados'),
(200, 'Medalla', 7, '×'),
(210, 'EXP', 6, 'EXP'),
(220, 'Nubarrón', 4, 'Derribados'),
(230, 'Cebolla', 4, 'Derribados'),
(240, 'Gas', 4, 'Derribados'),
(250, 'Esfuerzo', 5, '×'),
(260, 'Salto triple', 5, '×'),
(270, 'Dulces en giro', 1, 'PTS'),
(280, 'Modo fuego', 5, '×'),
(290, 'Cohete crayón', 5, '×'),
(300, 'Escalera', 5, '×'),
(310, 'Imán', 5, '×'),
(320, 'Tesoro', 3, '×'),
(330, 'Corazón', 3, '×'),
(340, 'Buri Buri', 3, '×'),
(350, 'Capitán Calzoncillos', 3, '×'),
(360, 'Chocobi normal', 3, '×'),
(370, 'Chocobi plateado', 3, '×'),
(380, 'Chocobi dorado', 3, '×'),
(390, 'Chocobi arcoíris', 3, '×'),
(400, 'Esprint de inicio', 5, '×'),
(410, 'Esprint final', 5, '×'),
(420, 'Pimiento verde', 4, 'Derribados'),
(430, 'Medallas de objetos', 7, '0'),
(440, 'Barrera Kasukabe/ B', 5, '0'),
(450, 'Leche', 5, '×'),
(460, 'Cactus asesino', 4, 'Derribados'),
(470, 'Parrillada', 3, '×'),
(480, 'Brocoli', 4, 'Derribados'),
(490, 'Berenjena', 4, 'Derribados'),
(500, 'Tomate', 4, 'Derribados'),
(510, 'Calabaza', 4, 'Derribados');

-- --------------------------------------------------------

--
-- Table structure for table `mutate_kind`
--

CREATE TABLE `mutate_kind` (
  `id` int(10) UNSIGNED NOT NULL,
  `kind` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'item_type.kind',
  `price` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mutate_setting`
--

CREATE TABLE `mutate_setting` (
  `id` int(11) NOT NULL,
  `setting_id` int(10) UNSIGNED NOT NULL,
  `param1` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `param2` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `rate` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mutate_setting`
--

INSERT INTO `mutate_setting` (`id`, `setting_id`, `param1`, `param2`, `rate`) VALUES
(1, 1, 50, 95, 10000),
(2, 100, 0, 0, 0),
(3, 200, 1, 0, 10000),
(4, 200, 2, 0, 10000),
(5, 200, 3, 0, 10000),
(6, 200, 4, 0, 10000),
(7, 200, 5, 0, 10000),
(8, 200, 6, 0, 10000),
(9, 300, 0, 999999, 5000),
(10, 300, 1000000, 1999999, 5000),
(11, 300, 2000000, 2999999, 9000),
(12, 300, 3000000, 3999999, 9000),
(13, 300, 4000000, 4999999, 9000),
(14, 300, 5000000, 5999999, 9000),
(15, 300, 6000000, 6999999, 9000),
(16, 300, 7000000, 7999999, 9000),
(17, 300, 8000000, 8999999, 9000),
(18, 300, 9000000, 9999999, 9000),
(19, 300, 10000000, 99999999999, 9000);

-- --------------------------------------------------------

--
-- Table structure for table `newcomer_reward_item`
--

CREATE TABLE `newcomer_reward_item` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `newcomer_reward_id` bigint(20) UNSIGNED NOT NULL COMMENT '新人ログインボーナスid',
  `nth_time` int(10) UNSIGNED NOT NULL COMMENT 'ボーナスN回目',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT 'アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT 'アイテム種別',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT 'アイテム個数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='新人ログインボーナスアイテム';

--
-- Dumping data for table `newcomer_reward_item`
--

INSERT INTO `newcomer_reward_item` (`id`, `newcomer_reward_id`, `nth_time`, `item_id`, `kind`, `item_num`) VALUES
(1, 1, 1, 3001, 3, 2000),
(2, 1, 2, 1001, 1, 10),
(3, 1, 3, 3001, 3, 3000),
(4, 1, 4, 1001, 1, 15),
(5, 1, 5, 3001, 3, 5000),
(6, 1, 6, 2001, 2, 15),
(7, 1, 7, 102020, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `newcomer_reward_setting`
--

CREATE TABLE `newcomer_reward_setting` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `start_at` datetime NOT NULL COMMENT '開始日時',
  `end_at` datetime NOT NULL COMMENT '終了日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='新人ログインボーナス設定';

--
-- Dumping data for table `newcomer_reward_setting`
--

INSERT INTO `newcomer_reward_setting` (`id`, `start_at`, `end_at`) VALUES
(1, '2014-07-31 01:30:00', '9999-12-31 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'お知らせID',
  `title` text NOT NULL COMMENT '施策名',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '付与アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数',
  `mes` text COMMENT '送信メッセージ',
  `start_time` datetime NOT NULL COMMENT 'お知らせ掲載開始',
  `limit_time` datetime NOT NULL COMMENT 'お知らせ有効期限',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おしらせ・ばら撒き';

-- --------------------------------------------------------

--
-- Table structure for table `notice_en`
--

CREATE TABLE `notice_en` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'お知らせID',
  `title` text NOT NULL COMMENT '施策名',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '付与アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数',
  `mes` text COMMENT '送信メッセージ',
  `start_time` datetime NOT NULL COMMENT 'お知らせ掲載開始',
  `limit_time` datetime NOT NULL COMMENT 'お知らせ有効期限',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おしらせ・ばら撒き';

-- --------------------------------------------------------

--
-- Table structure for table `notice_es`
--

CREATE TABLE `notice_es` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'お知らせID',
  `title` text NOT NULL COMMENT '施策名',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '付与アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数',
  `mes` text COMMENT '送信メッセージ',
  `start_time` datetime NOT NULL COMMENT 'お知らせ掲載開始',
  `limit_time` datetime NOT NULL COMMENT 'お知らせ有効期限',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おしらせ・ばら撒き';

-- --------------------------------------------------------

--
-- Table structure for table `notice_extra`
--

CREATE TABLE `notice_extra` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'お知らせID',
  `title` text NOT NULL COMMENT '施策名',
  `mes` text COMMENT '送信メッセージ',
  `start_time` datetime NOT NULL COMMENT 'お知らせ掲載開始',
  `limit_time` datetime NOT NULL COMMENT 'お知らせ有効期限',
  `id_list` text NOT NULL COMMENT 'ユーザIDリスト',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `notice_extra_en`
--

CREATE TABLE `notice_extra_en` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'お知らせID',
  `title` text NOT NULL COMMENT '施策名',
  `mes` text COMMENT '送信メッセージ',
  `start_time` datetime NOT NULL COMMENT 'お知らせ掲載開始',
  `limit_time` datetime NOT NULL COMMENT 'お知らせ有効期限',
  `id_list` text NOT NULL COMMENT '掲載IDリスト',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おしらせ・特定ユーザー';

-- --------------------------------------------------------

--
-- Table structure for table `notice_extra_es`
--

CREATE TABLE `notice_extra_es` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'お知らせID',
  `title` text NOT NULL COMMENT '施策名',
  `mes` text COMMENT '送信メッセージ',
  `start_time` datetime NOT NULL COMMENT 'お知らせ掲載開始',
  `limit_time` datetime NOT NULL COMMENT 'お知らせ有効期限',
  `id_list` text NOT NULL COMMENT '掲載IDリスト',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おしらせ・特定ユーザー';

-- --------------------------------------------------------

--
-- Table structure for table `old_present`
--

CREATE TABLE `old_present` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'プレゼントID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT '対象ユーザーID',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '付与アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数',
  `mes` text COMMENT '送信メッセージ',
  `received` enum('ready','received','discard') NOT NULL COMMENT '受け取ったか？（discard=プレゼントBOX枠から溢れた）',
  `received_at` datetime DEFAULT NULL COMMENT '受け取り日時',
  `sender_user_id` bigint(20) UNSIGNED NOT NULL COMMENT '送り主のユーザID（０＝運営）',
  `pushed` enum('prepare','executed','denied','none') NOT NULL COMMENT 'push通知状態（none=運営付与などで不要）',
  `expired_at` datetime NOT NULL COMMENT '有効期限',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='プレゼント';

-- --------------------------------------------------------

--
-- Table structure for table `old_user_medal_history`
--

CREATE TABLE `old_user_medal_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `code` int(10) UNSIGNED NOT NULL COMMENT '内容コード',
  `medal` int(11) NOT NULL COMMENT 'メダルの増減',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '購入アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '購入数',
  `remark` text COMMENT '備考',
  `created_at` datetime NOT NULL COMMENT '作成日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='メダル履歴';

-- --------------------------------------------------------

--
-- Table structure for table `old_user_score`
--

CREATE TABLE `old_user_score` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `stage_id` int(10) UNSIGNED NOT NULL COMMENT 'ステージID',
  `character_id` int(10) UNSIGNED NOT NULL COMMENT '使用キャラID',
  `point` int(10) UNSIGNED NOT NULL COMMENT '得点',
  `distance` int(10) UNSIGNED NOT NULL COMMENT '距離',
  `defeat` int(10) UNSIGNED NOT NULL COMMENT '討伐数',
  `exp` bigint(20) UNSIGNED NOT NULL COMMENT '経験値',
  `medal` int(10) UNSIGNED NOT NULL COMMENT 'メダル獲得数',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='スコア';

-- --------------------------------------------------------

--
-- Table structure for table `package_deal_item`
--

CREATE TABLE `package_deal_item` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `package_deal_id` bigint(20) UNSIGNED NOT NULL COMMENT 'セット販売id',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT 'セット販売アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT 'セット販売アイテム種別',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT 'セット販売アイテム個数',
  `add_change_coin` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='セット販売アイテム';

--
-- Dumping data for table `package_deal_item`
--

INSERT INTO `package_deal_item` (`id`, `package_deal_id`, `item_id`, `kind`, `item_num`, `add_change_coin`) VALUES
(1, 1, 105290, 5, 1, 0),
(2, 1, 204000, 6, 1, 0),
(3, 1, 4001, 4, 10, 0),
(4, 1, 1001, 1, 60, 0);

-- --------------------------------------------------------

--
-- Table structure for table `package_deal_item_en`
--

CREATE TABLE `package_deal_item_en` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `package_deal_id` bigint(20) UNSIGNED NOT NULL COMMENT 'セット販売id',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT 'セット販売アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT 'セット販売アイテム種別',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT 'セット販売アイテム個数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='セット販売アイテム';

-- --------------------------------------------------------

--
-- Table structure for table `package_deal_item_es`
--

CREATE TABLE `package_deal_item_es` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `package_deal_id` bigint(20) UNSIGNED NOT NULL COMMENT 'セット販売id',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT 'セット販売アイテムid',
  `kind` int(10) UNSIGNED NOT NULL COMMENT 'セット販売アイテム種別',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT 'セット販売アイテム個数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='セット販売アイテム';

-- --------------------------------------------------------

--
-- Table structure for table `package_deal_setting`
--

CREATE TABLE `package_deal_setting` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `name` varchar(255) NOT NULL COMMENT 'セット名称',
  `price` int(10) UNSIGNED NOT NULL COMMENT '価格(きんのたま個数)',
  `start_at` datetime NOT NULL COMMENT '販売開始日時',
  `end_at` datetime NOT NULL COMMENT '販売終了日時',
  `for_newcomer` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT '新人向けか否か　1の場合、アプリ開始後一定期間以内のユーザーにのみ販売',
  `newcomer_available_second` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '新人向け販売の場合、購入可能な期間(秒)',
  `view_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='セット販売設定';

-- --------------------------------------------------------

--
-- Table structure for table `package_deal_setting_en`
--

CREATE TABLE `package_deal_setting_en` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `name` varchar(255) NOT NULL COMMENT 'セット名称',
  `price` int(10) UNSIGNED NOT NULL COMMENT '価格(きんのたま個数)',
  `start_at` datetime NOT NULL COMMENT '販売開始日時',
  `end_at` datetime NOT NULL COMMENT '販売終了日時',
  `for_newcomer` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT '新人向けか否か　1の場合、アプリ開始後一定期間以内のユーザーにのみ販売',
  `newcomer_available_second` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '新人向け販売の場合、購入可能な期間(秒)',
  `view_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='セット販売設定';

--
-- Dumping data for table `package_deal_setting_en`
--

INSERT INTO `package_deal_setting_en` (`id`, `name`, `price`, `start_at`, `end_at`, `for_newcomer`, `newcomer_available_second`, `view_type`) VALUES
(1, 'Starter Pack', 230, '2015-03-06 15:00:00', '9999-12-31 00:00:00', 1, 259200, 1);

-- --------------------------------------------------------

--
-- Table structure for table `package_deal_setting_es`
--

CREATE TABLE `package_deal_setting_es` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `name` varchar(255) NOT NULL COMMENT 'セット名称',
  `price` int(10) UNSIGNED NOT NULL COMMENT '価格(きんのたま個数)',
  `start_at` datetime NOT NULL COMMENT '販売開始日時',
  `end_at` datetime NOT NULL COMMENT '販売終了日時',
  `for_newcomer` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT '新人向けか否か　1の場合、アプリ開始後一定期間以内のユーザーにのみ販売',
  `newcomer_available_second` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '新人向け販売の場合、購入可能な期間(秒)',
  `view_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='セット販売設定';

--
-- Dumping data for table `package_deal_setting_es`
--

INSERT INTO `package_deal_setting_es` (`id`, `name`, `price`, `start_at`, `end_at`, `for_newcomer`, `newcomer_available_second`, `view_type`) VALUES
(1, 'Pack de inicio', 230, '2015-03-06 15:00:00', '9999-12-31 00:00:00', 1, 259200, 1);

-- --------------------------------------------------------

--
-- Table structure for table `payment_coin`
--

CREATE TABLE `payment_coin` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `product_id` text NOT NULL COMMENT 'プロダクトID',
  `name` text NOT NULL COMMENT '商品名',
  `coin_num` int(10) UNSIGNED NOT NULL COMMENT 'コイン枚数',
  `price` int(10) UNSIGNED NOT NULL COMMENT '値段',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='iOS用販売物';

--
-- Dumping data for table `payment_coin`
--

INSERT INTO `payment_coin` (`id`, `product_id`, `name`, `coin_num`, `price`, `sort`) VALUES
(1, 'com.bushiroad.CrayonShinchan.global.kinnotama10', 'x10', 10, 1, 1),
(2, 'com.bushiroad.CrayonShinchan.global.kinnotama60', 'x60', 60, 4, 2),
(3, 'com.bushiroad.CrayonShinchan.global.kinnotama230', 'x230', 230, 13, 3),
(4, 'com.bushiroad.CrayonShinchan.global.kinnotama500', 'x500', 500, 25, 4),
(5, 'com.bushiroad.CrayonShinchan.global.kinnotama860', 'x860', 860, 41, 5);

-- --------------------------------------------------------

--
-- Table structure for table `payment_coin_addition_amount`
--

CREATE TABLE `payment_coin_addition_amount` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `payment_coin_addition_id` bigint(20) UNSIGNED NOT NULL COMMENT 'きんのたまセールid',
  `payment_coin_id` int(10) UNSIGNED NOT NULL COMMENT 'きんのたま販売id',
  `amount` int(10) UNSIGNED NOT NULL COMMENT 'おまけ個数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='きんのたまセールおまけ個数';

-- --------------------------------------------------------

--
-- Table structure for table `payment_coin_addition_setting`
--

CREATE TABLE `payment_coin_addition_setting` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `start_at` datetime NOT NULL COMMENT '販売開始日時',
  `end_at` datetime NOT NULL COMMENT '販売終了日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='きんのたまセール設定';

-- --------------------------------------------------------

--
-- Table structure for table `payment_coin_android`
--

CREATE TABLE `payment_coin_android` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `product_id` text NOT NULL COMMENT 'プロダクトID',
  `name` text NOT NULL COMMENT '商品名',
  `coin_num` int(10) UNSIGNED NOT NULL COMMENT 'コイン枚数',
  `price` int(10) UNSIGNED NOT NULL COMMENT '値段',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Android用販売物';

--
-- Dumping data for table `payment_coin_android`
--

INSERT INTO `payment_coin_android` (`id`, `product_id`, `name`, `coin_num`, `price`, `sort`) VALUES
(1, 'com.bushiroad.crayonshinchan.global.kinnotama10', 'x10', 10, 1, 1),
(2, 'com.bushiroad.crayonshinchan.global.kinnotama60', 'x60', 60, 4, 2),
(3, 'com.bushiroad.crayonshinchan.global.kinnotama230', 'x230', 230, 13, 3),
(4, 'com.bushiroad.crayonshinchan.global.kinnotama500', 'x500', 500, 25, 4),
(5, 'com.bushiroad.crayonshinchan.global.kinnotama860', 'x860', 860, 41, 5);

-- --------------------------------------------------------

--
-- Table structure for table `payment_coin_android_en`
--

CREATE TABLE `payment_coin_android_en` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `product_id` text NOT NULL COMMENT 'プロダクトID',
  `name` text NOT NULL COMMENT '商品名',
  `coin_num` int(10) UNSIGNED NOT NULL COMMENT 'コイン枚数',
  `price` int(10) UNSIGNED NOT NULL COMMENT '値段',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Android用販売物';

--
-- Dumping data for table `payment_coin_android_en`
--

INSERT INTO `payment_coin_android_en` (`id`, `product_id`, `name`, `coin_num`, `price`, `sort`) VALUES
(1, 'com.bushiroad.crayonshinchan.global.kinnotama10', 'x10', 10, 120, 1),
(2, 'com.bushiroad.crayonshinchan.global.kinnotama60', 'x60', 60, 480, 2),
(3, 'com.bushiroad.crayonshinchan.global.kinnotama230', 'x230', 230, 1800, 3),
(4, 'com.bushiroad.crayonshinchan.global.kinnotama500', 'x500', 500, 3600, 4),
(5, 'com.bushiroad.crayonshinchan.global.kinnotama860', 'x860', 860, 6000, 5);

-- --------------------------------------------------------

--
-- Table structure for table `payment_coin_android_es`
--

CREATE TABLE `payment_coin_android_es` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `product_id` text NOT NULL COMMENT 'プロダクトID',
  `name` text NOT NULL COMMENT '商品名',
  `coin_num` int(10) UNSIGNED NOT NULL COMMENT 'コイン枚数',
  `price` int(10) UNSIGNED NOT NULL COMMENT '値段',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Android用販売物';

--
-- Dumping data for table `payment_coin_android_es`
--

INSERT INTO `payment_coin_android_es` (`id`, `product_id`, `name`, `coin_num`, `price`, `sort`) VALUES
(1, 'com.bushiroad.crayonshinchan.global.kinnotama10', 'x10', 10, 120, 1),
(2, 'com.bushiroad.crayonshinchan.global.kinnotama60', 'x60', 60, 480, 2),
(3, 'com.bushiroad.crayonshinchan.global.kinnotama230', 'x230', 230, 1800, 3),
(4, 'com.bushiroad.crayonshinchan.global.kinnotama500', 'x500', 500, 3600, 4),
(5, 'com.bushiroad.crayonshinchan.global.kinnotama860', 'x860', 860, 6000, 5);

-- --------------------------------------------------------

--
-- Table structure for table `payment_coin_en`
--

CREATE TABLE `payment_coin_en` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `product_id` text NOT NULL COMMENT 'プロダクトID',
  `name` text NOT NULL COMMENT '商品名',
  `coin_num` int(10) UNSIGNED NOT NULL COMMENT 'コイン枚数',
  `price` int(10) UNSIGNED NOT NULL COMMENT '値段',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='iOS用販売物';

--
-- Dumping data for table `payment_coin_en`
--

INSERT INTO `payment_coin_en` (`id`, `product_id`, `name`, `coin_num`, `price`, `sort`) VALUES
(1, 'com.bushiroad.CrayonShinchan.global.kinnotama10', 'x10', 10, 99, 1),
(2, 'com.bushiroad.CrayonShinchan.global.kinnotama60', 'x60', 60, 399, 2),
(3, 'com.bushiroad.CrayonShinchan.global.kinnotama230', 'x230', 230, 1299, 3),
(4, 'com.bushiroad.CrayonShinchan.global.kinnotama500', 'x500', 500, 2499, 4),
(5, 'com.bushiroad.CrayonShinchan.global.kinnotama860', 'x860', 860, 4099, 5);

-- --------------------------------------------------------

--
-- Table structure for table `payment_coin_es`
--

CREATE TABLE `payment_coin_es` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `product_id` text NOT NULL COMMENT 'プロダクトID',
  `name` text NOT NULL COMMENT '商品名',
  `coin_num` int(10) UNSIGNED NOT NULL COMMENT 'コイン枚数',
  `price` int(10) UNSIGNED NOT NULL COMMENT '値段',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='iOS用販売物';

--
-- Dumping data for table `payment_coin_es`
--

INSERT INTO `payment_coin_es` (`id`, `product_id`, `name`, `coin_num`, `price`, `sort`) VALUES
(1, 'com.bushiroad.CrayonShinchan.global.kinnotama10', 'x10', 10, 99, 1),
(2, 'com.bushiroad.CrayonShinchan.global.kinnotama60', 'x60', 60, 399, 2),
(3, 'com.bushiroad.CrayonShinchan.global.kinnotama230', 'x230', 230, 1299, 3),
(4, 'com.bushiroad.CrayonShinchan.global.kinnotama500', 'x500', 500, 2499, 4),
(5, 'com.bushiroad.CrayonShinchan.global.kinnotama860', 'x860', 860, 4099, 5);

-- --------------------------------------------------------

--
-- Table structure for table `present`
--

CREATE TABLE `present` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'プレゼントID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT '対象ユーザーID',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '付与アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数',
  `mes` text COMMENT '送信メッセージ',
  `received` enum('ready','received','discard') NOT NULL COMMENT '受け取ったか？（discard=プレゼントBOX枠から溢れた）',
  `received_at` datetime DEFAULT NULL COMMENT '受け取り日時',
  `sender_user_id` bigint(20) UNSIGNED NOT NULL COMMENT '送り主のユーザID（０＝運営）',
  `pushed` enum('prepare','executed','denied','none') NOT NULL COMMENT 'push通知状態（none=運営付与などで不要）',
  `expired_at` datetime NOT NULL COMMENT '有効期限',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='プレゼント';

-- --------------------------------------------------------

--
-- Table structure for table `present_all`
--

CREATE TABLE `present_all` (
  `id` int(11) NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `item_num` int(10) UNSIGNED NOT NULL,
  `mes` text NOT NULL,
  `user_created_at` datetime DEFAULT NULL,
  `user_updated_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `present_all_en`
--

CREATE TABLE `present_all_en` (
  `id` int(11) NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `item_num` int(10) UNSIGNED NOT NULL,
  `mes` text NOT NULL,
  `user_created_at` datetime DEFAULT NULL,
  `user_updated_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `present_all_es`
--

CREATE TABLE `present_all_es` (
  `id` int(11) NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `item_num` int(10) UNSIGNED NOT NULL,
  `mes` text NOT NULL,
  `user_created_at` datetime DEFAULT NULL,
  `user_updated_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `push_entry`
--

CREATE TABLE `push_entry` (
  `push_entry_id` int(10) UNSIGNED NOT NULL COMMENT 'PUSH記事ID',
  `message` text NOT NULL COMMENT 'メッセージ',
  `device_type_0` tinyint(3) UNSIGNED NOT NULL COMMENT 'iOSに配信',
  `device_type_1` tinyint(3) UNSIGNED NOT NULL COMMENT 'Androidに配信',
  `estimate_0` int(10) UNSIGNED NOT NULL COMMENT 'iOS予測配信数',
  `result_0` int(10) UNSIGNED DEFAULT NULL COMMENT 'iOS実際の配信数',
  `estimate_1` int(10) UNSIGNED NOT NULL COMMENT 'Android予測配信数',
  `result_1` int(10) UNSIGNED DEFAULT NULL COMMENT 'Android実際の配信数',
  `reserved_time` datetime NOT NULL COMMENT '配信開始予約時刻',
  `start_time` datetime DEFAULT NULL COMMENT '配信開始時刻',
  `finish_time` datetime DEFAULT NULL COMMENT '配信完了時刻',
  `start_time_0` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `finish_time_0` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_time_1` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `finish_time_1` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` datetime NOT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `push_entry_en`
--

CREATE TABLE `push_entry_en` (
  `push_entry_id` int(10) UNSIGNED NOT NULL COMMENT 'PUSH記事ID',
  `message` text NOT NULL COMMENT 'メッセージ',
  `device_type_0` tinyint(3) UNSIGNED NOT NULL COMMENT 'iOSに配信',
  `device_type_1` tinyint(3) UNSIGNED NOT NULL COMMENT 'Androidに配信',
  `estimate_0` int(10) UNSIGNED NOT NULL COMMENT 'iOS予測配信数',
  `result_0` int(10) UNSIGNED DEFAULT NULL COMMENT 'iOS実際の配信数',
  `estimate_1` int(10) UNSIGNED NOT NULL COMMENT 'Android予測配信数',
  `result_1` int(10) UNSIGNED DEFAULT NULL COMMENT 'Android実際の配信数',
  `reserved_time` datetime NOT NULL COMMENT '配信開始予約時刻',
  `start_time` datetime DEFAULT NULL COMMENT '配信開始時刻',
  `finish_time` datetime DEFAULT NULL COMMENT '配信完了時刻',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` datetime NOT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `push_entry_es`
--

CREATE TABLE `push_entry_es` (
  `push_entry_id` int(10) UNSIGNED NOT NULL COMMENT 'PUSH記事ID',
  `message` text NOT NULL COMMENT 'メッセージ',
  `device_type_0` tinyint(3) UNSIGNED NOT NULL COMMENT 'iOSに配信',
  `device_type_1` tinyint(3) UNSIGNED NOT NULL COMMENT 'Androidに配信',
  `estimate_0` int(10) UNSIGNED NOT NULL COMMENT 'iOS予測配信数',
  `result_0` int(10) UNSIGNED DEFAULT NULL COMMENT 'iOS実際の配信数',
  `estimate_1` int(10) UNSIGNED NOT NULL COMMENT 'Android予測配信数',
  `result_1` int(10) UNSIGNED DEFAULT NULL COMMENT 'Android実際の配信数',
  `reserved_time` datetime NOT NULL COMMENT '配信開始予約時刻',
  `start_time` datetime DEFAULT NULL COMMENT '配信開始時刻',
  `finish_time` datetime DEFAULT NULL COMMENT '配信完了時刻',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` datetime NOT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ranking_matching`
--

CREATE TABLE `ranking_matching` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザーID',
  `start_at` datetime NOT NULL COMMENT 'ランキング開始日時',
  `end_at` datetime NOT NULL COMMENT 'ランキング終了日時',
  `members` text COMMENT 'オレオレランキングメンバー「,」区切り',
  `status` enum('making','stayed','running','noticed') NOT NULL DEFAULT 'making',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ランキングマッチング';

-- --------------------------------------------------------

--
-- Table structure for table `ranking_matching_reserved`
--

CREATE TABLE `ranking_matching_reserved` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `league` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `matching_complete` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ranking_matching_reserved_count`
--

CREATE TABLE `ranking_matching_reserved_count` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `league` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ranking_setting_weekday`
--

CREATE TABLE `ranking_setting_weekday` (
  `id` bigint(20) NOT NULL,
  `weekday_id` tinyint(3) UNSIGNED NOT NULL COMMENT '0:日\n1:月\n2:火\n3:水\n4:木\n5:金\n6:土',
  `enable` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `start_weekday_id` tinyint(3) UNSIGNED NOT NULL,
  `end_weekday_id` tinyint(3) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `register_bushimo_setting`
--

CREATE TABLE `register_bushimo_setting` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID',
  `title` text NOT NULL COMMENT '施策名',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '付与ID',
  `kind` int(10) UNSIGNED NOT NULL COMMENT '付与種類',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '付与数',
  `mes` text COMMENT '送信メッセージ',
  `start_at` datetime NOT NULL COMMENT '開始日時',
  `end_at` datetime NOT NULL COMMENT '終了日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ブシモID登録インセンティブ設定';

-- --------------------------------------------------------

--
-- Table structure for table `research_ad_daily`
--

CREATE TABLE `research_ad_daily` (
  `id` bigint(20) NOT NULL,
  `date` date NOT NULL,
  `total_ad_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_ad_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_video_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_video_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_adfuri_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_adfuri_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_five_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_five_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_fox_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_fox_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_ad_mob_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_ad_mob_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_other_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_other_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_unity_ads_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_unity_ads_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_ad_colony_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_ad_colony_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_adfuri_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_adfuri_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_possible` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_complete` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_ad_priority_daily`
--

CREATE TABLE `research_ad_priority_daily` (
  `id` bigint(20) NOT NULL,
  `date` date NOT NULL,
  `total_ad_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_ad_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_video_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_video_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_adfuri_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_adfuri_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_five_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_five_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_fox_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_fox_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_ad_mob_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_ad_mob_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_unity_ads_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_unity_ads_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_ad_colony_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_ad_colony_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_adfuri_android` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `video_adfuri_ios` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_ad_priority_history`
--

CREATE TABLE `research_ad_priority_history` (
  `id` bigint(20) NOT NULL,
  `device_type` tinyint(3) UNSIGNED NOT NULL,
  `adfuri` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `five` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `fox` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `ad_mob` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_ad_video_priority_history`
--

CREATE TABLE `research_ad_video_priority_history` (
  `id` bigint(20) NOT NULL,
  `device_type` tinyint(3) UNSIGNED NOT NULL,
  `unity_ads` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `ad_colony` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `adfuri` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_api_response`
--

CREATE TABLE `research_api_response` (
  `id` int(10) UNSIGNED NOT NULL,
  `api_name` varchar(128) NOT NULL,
  `msec` int(10) UNSIGNED NOT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_hp_consume_daily`
--

CREATE TABLE `research_hp_consume_daily` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `solo_count_total` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `solo_count_success` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '成功の定義\n\n結果画面まで到達したこと',
  `battle_count_total` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `battle_count_success` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_hp_consume_daily_battle`
--

CREATE TABLE `research_hp_consume_daily_battle` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `entry_count` int(10) UNSIGNED NOT NULL,
  `entry_host` int(10) UNSIGNED NOT NULL,
  `entry_total` int(10) UNSIGNED NOT NULL,
  `entry_success` int(10) UNSIGNED NOT NULL,
  `uu_host` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `uu_total` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_hp_consume_total`
--

CREATE TABLE `research_hp_consume_total` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `solo_count_total` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `solo_count_success` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '成功の定義\n\n結果画面まで到達したこと',
  `battle_count_total` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `battle_count_success` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_log_collection`
--

CREATE TABLE `research_log_collection` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT '1: 動画広告ログ\n\n',
  `param1` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `param2` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `param3` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_ranking_result`
--

CREATE TABLE `research_ranking_result` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `league` int(10) UNSIGNED NOT NULL,
  `total` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `score_avg` bigint(20) UNSIGNED NOT NULL,
  `score_max` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `rank_1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_3` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_4` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_5` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_6` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_7` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_8` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_9` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_10` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_11` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_12` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_13` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_14` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank_15` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `research_run_equip_status_daily`
--

CREATE TABLE `research_run_equip_status_daily` (
  `id1` int(10) UNSIGNED NOT NULL,
  `id2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `kind` tinyint(3) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `counter2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `counter3` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_run_equip_status_tmp`
--

CREATE TABLE `research_run_equip_status_tmp` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `data` text NOT NULL,
  `applied` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_run_equip_status_total`
--

CREATE TABLE `research_run_equip_status_total` (
  `id1` int(10) UNSIGNED NOT NULL,
  `id2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `kind` tinyint(3) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL,
  `counter2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `counter3` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_user_status`
--

CREATE TABLE `research_user_status` (
  `date` date NOT NULL,
  `status1` int(10) UNSIGNED NOT NULL,
  `status2` int(10) UNSIGNED NOT NULL,
  `status3` int(10) UNSIGNED NOT NULL,
  `status4` int(10) UNSIGNED NOT NULL,
  `status5` int(10) UNSIGNED NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_uuid_duplicate`
--

CREATE TABLE `research_uuid_duplicate` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL,
  `device_model` text NOT NULL,
  `os` text NOT NULL,
  `android_id` text NOT NULL,
  `imei` text NOT NULL,
  `iccid` text NOT NULL,
  `imsi` text NOT NULL,
  `macaddress` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research_word`
--

CREATE TABLE `research_word` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `word_input` text NOT NULL,
  `word_ngword` text NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `reward_careward`
--

CREATE TABLE `reward_careward` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザーID',
  `cid` int(5) UNSIGNED NOT NULL COMMENT '広告ID',
  `cname` varchar(128) NOT NULL COMMENT '広告名',
  `carrier` tinyint(1) UNSIGNED NOT NULL COMMENT 'キャリア情報',
  `click_date` datetime NOT NULL COMMENT 'クリックタイム',
  `action_date` datetime NOT NULL COMMENT '成果発生日時',
  `amount` int(11) UNSIGNED NOT NULL COMMENT '売上金額',
  `commission` int(11) UNSIGNED NOT NULL COMMENT '報酬額',
  `affid` varchar(16) NOT NULL COMMENT 'セッションID',
  `point` int(11) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ポイント数',
  `pid` int(2) UNSIGNED NOT NULL COMMENT '成果地点ID',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `reward_metaps`
--

CREATE TABLE `reward_metaps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cuid` varchar(64) NOT NULL,
  `point` int(11) NOT NULL DEFAULT '0',
  `grid` varchar(32) NOT NULL,
  `ucur` int(11) NOT NULL DEFAULT '0',
  `scn` varchar(64) NOT NULL,
  `aid` varchar(64) NOT NULL,
  `house` varchar(8) NOT NULL DEFAULT '0' COMMENT '1:自社広告のオファー',
  `trade` varchar(8) NOT NULL DEFAULT '0' COMMENT '1:トレードのオファー',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `run_group_index`
--

CREATE TABLE `run_group_index` (
  `index_no` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `run_group_index`
--

INSERT INTO `run_group_index` (`index_no`, `name`) VALUES
(1, 'FeverStageLv1Group101'),
(2, 'FeverStageLv1Group102'),
(3, 'FeverStageLv1Group103'),
(4, 'FeverStageLv1Group104'),
(5, 'FeverStageLv1Group105'),
(6, 'FeverStageLv1Group106'),
(7, 'FeverStageLv1Group107'),
(8, 'FeverStageLv1Group108'),
(9, 'FeverStageLv1Group109'),
(10, 'FeverStageLv1Group110'),
(256, 'FeverStageLv1Group111'),
(258, 'FeverStageLv1Group112'),
(269, 'FeverStageLv1Group113'),
(272, 'FeverStageLv1Group114'),
(273, 'FeverStageLv1Group115'),
(274, 'FeverStageLv1Group116'),
(275, 'FeverStageLv1Group117'),
(303, 'FeverStageLv1Group118'),
(11, 'Group00001'),
(12, 'Group00002'),
(13, 'Group00003'),
(14, 'Group00004'),
(15, 'Group00005'),
(20, 'Group00009'),
(16, 'Group01010'),
(17, 'Group01020'),
(18, 'Group01030'),
(19, 'Group01040'),
(21, 'Group10001'),
(35, 'Group10002'),
(48, 'Group10003'),
(66, 'Group10004'),
(85, 'Group10005'),
(114, 'Group10006'),
(22, 'Group10101'),
(36, 'Group10102'),
(49, 'Group10103'),
(67, 'Group10104'),
(86, 'Group10105'),
(115, 'Group10106'),
(23, 'Group10201'),
(37, 'Group10202'),
(50, 'Group10203'),
(68, 'Group10204'),
(87, 'Group10205'),
(116, 'Group10206'),
(38, 'Group20002'),
(51, 'Group20103'),
(88, 'Group20105'),
(24, 'Group20201'),
(39, 'Group20202'),
(196, 'Group20409'),
(197, 'Group20509'),
(198, 'Group20609'),
(199, 'Group20709'),
(117, 'Group21006'),
(200, 'Group21209'),
(201, 'Group21309'),
(202, 'Group21409'),
(203, 'Group21509'),
(204, 'Group21609'),
(205, 'Group21709'),
(206, 'Group21809'),
(207, 'Group21909'),
(40, 'Group22002'),
(118, 'Group22006'),
(208, 'Group22009'),
(209, 'Group22109'),
(210, 'Group22309'),
(211, 'Group22409'),
(212, 'Group22509'),
(213, 'Group22609'),
(214, 'Group22709'),
(215, 'Group22809'),
(216, 'Group22909'),
(217, 'Group23009'),
(218, 'Group23109'),
(219, 'Group23209'),
(220, 'Group23309'),
(221, 'Group23409'),
(222, 'Group23509'),
(223, 'Group23609'),
(224, 'Group23709'),
(225, 'Group23809'),
(226, 'Group23909'),
(227, 'Group24009'),
(228, 'Group24109'),
(229, 'Group24209'),
(230, 'Group24309'),
(231, 'Group24409'),
(232, 'Group24509'),
(233, 'Group24609'),
(253, 'Group24709'),
(254, 'Group24809'),
(255, 'Group24909'),
(257, 'Group25009'),
(270, 'Group25109'),
(271, 'Group25209'),
(286, 'Group25309'),
(287, 'Group25409'),
(288, 'Group25509'),
(289, 'Group25609'),
(290, 'Group25709'),
(301, 'Group25809'),
(306, 'Group25909'),
(307, 'Group26009'),
(308, 'Group26109'),
(309, 'Group26209'),
(319, 'Group26309'),
(317, 'Group26409'),
(318, 'Group26509'),
(320, 'Group26909'),
(41, 'Group30002'),
(25, 'Group30101'),
(26, 'Group30201'),
(52, 'Group30203'),
(69, 'Group30204'),
(119, 'Group30206'),
(27, 'Group30301'),
(28, 'Group30401'),
(42, 'Group30402'),
(70, 'Group30404'),
(43, 'Group30502'),
(53, 'Group30503'),
(44, 'Group30602'),
(45, 'Group30702'),
(46, 'Group30802'),
(47, 'Group30902'),
(29, 'Group31001'),
(261, 'Group31002'),
(71, 'Group31004'),
(89, 'Group31005'),
(120, 'Group31006'),
(293, 'Group31102'),
(294, 'Group31202'),
(30, 'Group31301'),
(321, 'Group31302'),
(31, 'Group31401'),
(311, 'Group31402'),
(32, 'Group31501'),
(33, 'Group31601'),
(34, 'Group31701'),
(259, 'Group31801'),
(260, 'Group31901'),
(291, 'Group32001'),
(54, 'Group32003'),
(72, 'Group32004'),
(90, 'Group32005'),
(121, 'Group32006'),
(292, 'Group32101'),
(310, 'Group32401'),
(73, 'Group33004'),
(55, 'Group40003'),
(74, 'Group40004'),
(56, 'Group40103'),
(75, 'Group40104'),
(57, 'Group40203'),
(76, 'Group40204'),
(122, 'Group40206'),
(58, 'Group40303'),
(77, 'Group40304'),
(91, 'Group40305'),
(59, 'Group40403'),
(123, 'Group40406'),
(60, 'Group40503'),
(78, 'Group40504'),
(79, 'Group40604'),
(61, 'Group40703'),
(80, 'Group40704'),
(62, 'Group40803'),
(81, 'Group40804'),
(63, 'Group40903'),
(82, 'Group40904'),
(64, 'Group41003'),
(83, 'Group41004'),
(92, 'Group41005'),
(65, 'Group41103'),
(84, 'Group41104'),
(262, 'Group41203'),
(263, 'Group41204'),
(295, 'Group41303'),
(296, 'Group41304'),
(322, 'Group41403'),
(323, 'Group41404'),
(312, 'Group41503'),
(313, 'Group41504'),
(124, 'Group42006'),
(93, 'Group50005'),
(94, 'Group51005'),
(125, 'Group51006'),
(95, 'Group52005'),
(126, 'Group52006'),
(127, 'Group53006'),
(96, 'Group55005'),
(128, 'Group55006'),
(97, 'Group56005'),
(129, 'Group57006'),
(98, 'Group58005'),
(130, 'Group58006'),
(99, 'Group59005'),
(131, 'Group59006'),
(100, 'Group60005'),
(101, 'Group60105'),
(132, 'Group60106'),
(102, 'Group60205'),
(103, 'Group60305'),
(133, 'Group60306'),
(104, 'Group60405'),
(134, 'Group60406'),
(135, 'Group60506'),
(136, 'Group60606'),
(105, 'Group60705'),
(137, 'Group60706'),
(106, 'Group60805'),
(138, 'Group60806'),
(107, 'Group60905'),
(139, 'Group60906'),
(108, 'Group61005'),
(140, 'Group61006'),
(109, 'Group61105'),
(141, 'Group61106'),
(110, 'Group61205'),
(142, 'Group61206'),
(111, 'Group61305'),
(143, 'Group61306'),
(112, 'Group61405'),
(144, 'Group61406'),
(113, 'Group61505'),
(145, 'Group61506'),
(264, 'Group61605'),
(146, 'Group61606'),
(265, 'Group61705'),
(147, 'Group61706'),
(297, 'Group61805'),
(148, 'Group61806'),
(298, 'Group61905'),
(149, 'Group61906'),
(324, 'Group62005'),
(150, 'Group62006'),
(314, 'Group62105'),
(151, 'Group62106'),
(152, 'Group62206'),
(153, 'Group62606'),
(154, 'Group62706'),
(155, 'Group62806'),
(156, 'Group62906'),
(157, 'Group63006'),
(158, 'Group63106'),
(159, 'Group63206'),
(160, 'Group63306'),
(161, 'Group63406'),
(162, 'Group63506'),
(163, 'Group63606'),
(234, 'Group63706'),
(235, 'Group63806'),
(236, 'Group63906'),
(237, 'Group64006'),
(238, 'Group64106'),
(239, 'Group64206'),
(240, 'Group64306'),
(266, 'Group64406'),
(267, 'Group64506'),
(299, 'Group64606'),
(300, 'Group64706'),
(315, 'Group64806'),
(164, 'Group70307'),
(165, 'Group70407'),
(166, 'Group70507'),
(167, 'Group70607'),
(168, 'Group70707'),
(169, 'Group70807'),
(170, 'Group70907'),
(171, 'Group71007'),
(172, 'Group71107'),
(173, 'Group71207'),
(174, 'Group71307'),
(175, 'Group71407'),
(176, 'Group71507'),
(177, 'Group71807'),
(178, 'Group72007'),
(179, 'Group72107'),
(180, 'Group72207'),
(181, 'Group72307'),
(182, 'Group72407'),
(183, 'Group72507'),
(184, 'Group72707'),
(185, 'Group72807'),
(186, 'Group72907'),
(187, 'Group73007'),
(188, 'Group73107'),
(189, 'Group73207'),
(190, 'Group73307'),
(191, 'Group73407'),
(192, 'Group73507'),
(193, 'Group73607'),
(194, 'Group73707'),
(195, 'Group73807'),
(268, 'Group73907'),
(282, 'Group74007'),
(283, 'Group74107'),
(284, 'Group74207'),
(285, 'Group74307'),
(302, 'Group74407'),
(316, 'Group74507'),
(241, 'UfoStageGroup001'),
(242, 'UfoStageGroup002'),
(243, 'UfoStageGroup003'),
(244, 'UfoStageGroup004'),
(245, 'UfoStageGroup005'),
(246, 'UfoStageGroup006'),
(247, 'UfoStageGroup007'),
(248, 'UfoStageGroup008'),
(249, 'UfoStageGroup009'),
(250, 'UfoStageGroup010'),
(251, 'UfoStageGroup011'),
(252, 'UfoStageGroup012'),
(276, 'UfoStageGroup013'),
(277, 'UfoStageGroup014'),
(278, 'UfoStageGroup015'),
(279, 'UfoStageGroup016'),
(280, 'UfoStageGroup017'),
(281, 'UfoStageGroup018'),
(304, 'UfoStageGroup019'),
(305, 'UfoStageGroup020');

-- --------------------------------------------------------

--
-- Table structure for table `run_series_setting`
--

CREATE TABLE `run_series_setting` (
  `run_setting_type` enum('event','light','middle','heavy') NOT NULL,
  `series` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lower` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `upper` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `run_setting`
--

CREATE TABLE `run_setting` (
  `setting_id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `param1` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ1',
  `param2` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ2',
  `param3` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ラン難易度設定';

--
-- Dumping data for table `run_setting`
--

INSERT INTO `run_setting` (`setting_id`, `param1`, `param2`, `param3`) VALUES
(500, 1, 1, 0),
(500, 2, 0, 0),
(500, 3, 1, 0),
(500, 4, 0, 0),
(500, 5, 0, 0),
(500, 6, 0, 0),
(500, 7, 0, 0),
(500, 8, 0, 0),
(500, 9, 0, 0),
(500, 10, 0, 0),
(500, 11, 0, 0),
(500, 12, 0, 0),
(500, 13, 0, 0),
(500, 14, 0, 0),
(500, 15, 0, 0),
(500, 16, 0, 0),
(500, 17, 0, 0),
(500, 18, 0, 0),
(500, 19, 0, 0),
(500, 20, 0, 0),
(500, 21, 0, 0),
(1000, 2, 2000, 0),
(1000, 3, 10000, 0),
(1000, 4, 30000, 0),
(1000, 5, 60000, 0),
(1000, 6, 120000, 0),
(1001, 2, 120, 0),
(1001, 3, 300, 0),
(1001, 4, 600, 0),
(1001, 5, 850, 0),
(1001, 6, 1100, 0),
(1002, 2, 250, 0),
(1002, 3, 500, 0),
(1002, 4, 750, 0),
(1002, 5, 1000, 0),
(1002, 6, 1250, 0),
(1100, 1, 24, 3),
(1100, 1, 25, 10),
(1100, 1, 26, 2),
(1100, 1, 27, 10),
(1100, 1, 28, 2),
(1100, 1, 29, 2),
(1100, 1, 30, 2),
(1100, 1, 31, 3),
(1100, 1, 32, 0),
(1100, 1, 33, 0),
(1100, 1, 306, 2),
(1100, 1, 307, 2),
(1100, 1, 308, 2),
(1100, 1, 309, 2),
(1100, 2, 38, 8),
(1100, 2, 39, 2),
(1100, 2, 40, 2),
(1100, 2, 41, 8),
(1100, 2, 42, 2),
(1100, 2, 43, 0),
(1100, 2, 44, 2),
(1100, 2, 45, 0),
(1100, 2, 46, 0),
(1100, 2, 199, 2),
(1100, 2, 200, 2),
(1100, 2, 201, 2),
(1100, 2, 202, 2),
(1100, 2, 203, 2),
(1100, 2, 306, 2),
(1100, 2, 307, 2),
(1100, 2, 308, 2),
(1100, 2, 309, 2),
(1100, 3, 51, 6),
(1100, 3, 52, 2),
(1100, 3, 53, 6),
(1100, 3, 54, 6),
(1100, 3, 55, 2),
(1100, 3, 56, 2),
(1100, 3, 57, 2),
(1100, 3, 58, 0),
(1100, 3, 59, 0),
(1100, 3, 61, 2),
(1100, 3, 62, 2),
(1100, 3, 63, 0),
(1100, 3, 64, 0),
(1100, 3, 204, 2),
(1100, 3, 205, 2),
(1100, 3, 206, 2),
(1100, 3, 207, 2),
(1100, 3, 208, 2),
(1100, 3, 306, 2),
(1100, 3, 307, 2),
(1100, 3, 308, 2),
(1100, 3, 309, 2),
(1100, 4, 69, 6),
(1100, 4, 70, 6),
(1100, 4, 71, 6),
(1100, 4, 72, 6),
(1100, 4, 73, 6),
(1100, 4, 74, 6),
(1100, 4, 75, 5),
(1100, 4, 76, 6),
(1100, 4, 77, 6),
(1100, 4, 78, 0),
(1100, 4, 79, 6),
(1100, 4, 80, 6),
(1100, 4, 81, 6),
(1100, 4, 82, 0),
(1100, 4, 83, 0),
(1100, 4, 196, 5),
(1100, 4, 197, 5),
(1100, 4, 198, 5),
(1100, 4, 209, 5),
(1100, 4, 306, 4),
(1100, 4, 307, 4),
(1100, 4, 308, 4),
(1100, 4, 309, 4),
(1100, 5, 88, 4),
(1100, 5, 89, 4),
(1100, 5, 90, 4),
(1100, 5, 91, 4),
(1100, 5, 92, 4),
(1100, 5, 93, 4),
(1100, 5, 94, 4),
(1100, 5, 95, 4),
(1100, 5, 96, 4),
(1100, 5, 97, 4),
(1100, 5, 98, 4),
(1100, 5, 99, 4),
(1100, 5, 100, 4),
(1100, 5, 101, 4),
(1100, 5, 102, 0),
(1100, 5, 103, 0),
(1100, 5, 104, 3),
(1100, 5, 105, 0),
(1100, 5, 106, 3),
(1100, 5, 107, 3),
(1100, 5, 108, 3),
(1100, 5, 109, 0),
(1100, 5, 110, 0),
(1100, 5, 111, 0),
(1100, 5, 112, 0),
(1100, 5, 196, 3),
(1100, 5, 197, 3),
(1100, 5, 198, 3),
(1100, 5, 209, 3),
(1100, 5, 306, 2),
(1100, 5, 307, 2),
(1100, 5, 308, 2),
(1100, 5, 309, 2),
(1100, 6, 117, 3),
(1100, 6, 118, 3),
(1100, 6, 119, 3),
(1100, 6, 120, 3),
(1100, 6, 121, 3),
(1100, 6, 122, 3),
(1100, 6, 123, 3),
(1100, 6, 124, 3),
(1100, 6, 125, 3),
(1100, 6, 126, 8),
(1100, 6, 127, 0),
(1100, 6, 128, 1),
(1100, 6, 129, 1),
(1100, 6, 130, 3),
(1100, 6, 131, 3),
(1100, 6, 132, 3),
(1100, 6, 133, 3),
(1100, 6, 134, 3),
(1100, 6, 135, 3),
(1100, 6, 136, 3),
(1100, 6, 137, 3),
(1100, 6, 138, 3),
(1100, 6, 139, 3),
(1100, 6, 140, 3),
(1100, 6, 141, 3),
(1100, 6, 142, 3),
(1100, 6, 143, 3),
(1100, 6, 144, 3),
(1100, 6, 145, 0),
(1100, 6, 146, 3),
(1100, 6, 147, 2),
(1100, 6, 148, 3),
(1100, 6, 149, 0),
(1100, 6, 150, 0),
(1100, 6, 151, 0),
(1100, 6, 152, 0),
(1100, 6, 153, 2),
(1100, 6, 154, 1),
(1100, 6, 155, 0),
(1100, 6, 156, 2),
(1100, 6, 162, 0),
(1100, 6, 163, 0),
(1100, 6, 306, 2),
(1100, 6, 307, 2),
(1100, 6, 308, 2),
(1100, 6, 309, 2),
(1100, 100, 164, 10),
(1100, 100, 165, 10),
(1100, 100, 166, 10),
(1100, 100, 167, 10),
(1100, 100, 168, 10),
(1100, 100, 169, 10),
(1100, 100, 170, 10),
(1100, 100, 171, 10),
(1100, 100, 172, 10),
(1100, 100, 173, 10),
(1100, 100, 174, 10),
(1100, 100, 175, 10),
(1100, 100, 176, 10),
(1100, 100, 177, 10),
(1100, 100, 178, 10),
(1100, 100, 179, 10),
(1100, 100, 180, 10),
(1100, 100, 181, 10),
(1100, 100, 182, 10),
(1100, 100, 183, 10),
(1100, 100, 184, 10),
(1100, 100, 185, 10),
(1100, 100, 186, 10),
(1100, 100, 187, 10),
(1100, 100, 188, 10),
(1100, 100, 189, 10),
(1100, 100, 190, 10),
(1100, 100, 191, 10),
(1100, 100, 192, 10),
(1100, 100, 193, 10),
(1100, 100, 194, 10),
(1101, 1, 1, 10),
(1101, 1, 2, 0),
(1101, 1, 3, 10),
(1101, 1, 4, 0),
(1101, 1, 5, 10),
(1101, 1, 6, 0),
(1101, 1, 7, 0),
(1101, 1, 8, 0),
(1101, 1, 9, 10),
(1101, 1, 10, 10),
(1101, 2, 1, 10),
(1101, 2, 2, 0),
(1101, 2, 3, 10),
(1101, 2, 4, 0),
(1101, 2, 5, 10),
(1101, 2, 6, 0),
(1101, 2, 7, 0),
(1101, 2, 8, 0),
(1101, 2, 9, 10),
(1101, 2, 10, 10),
(1101, 3, 1, 10),
(1101, 3, 2, 0),
(1101, 3, 3, 10),
(1101, 3, 4, 0),
(1101, 3, 5, 10),
(1101, 3, 6, 10),
(1101, 3, 7, 0),
(1101, 3, 8, 0),
(1101, 3, 9, 10),
(1101, 3, 10, 10),
(1101, 4, 1, 10),
(1101, 4, 2, 0),
(1101, 4, 3, 10),
(1101, 4, 4, 0),
(1101, 4, 5, 10),
(1101, 4, 6, 10),
(1101, 4, 7, 10),
(1101, 4, 8, 0),
(1101, 4, 9, 10),
(1101, 4, 10, 10),
(1101, 5, 1, 10),
(1101, 5, 2, 0),
(1101, 5, 3, 10),
(1101, 5, 4, 0),
(1101, 5, 5, 10),
(1101, 5, 6, 10),
(1101, 5, 7, 10),
(1101, 5, 8, 0),
(1101, 5, 9, 10),
(1101, 5, 10, 10),
(1101, 6, 1, 10),
(1101, 6, 2, 0),
(1101, 6, 3, 10),
(1101, 6, 4, 0),
(1101, 6, 5, 10),
(1101, 6, 6, 10),
(1101, 6, 7, 10),
(1101, 6, 8, 10),
(1101, 6, 9, 10),
(1101, 6, 10, 10),
(1101, 6, 157, 0),
(1102, 6, 158, 0),
(1103, 6, 159, 0),
(1104, 6, 160, 0),
(1200, 0, 0, 0),
(1200, 1, 3000, 0),
(1200, 2, 0, 0),
(1200, 3, 0, 0),
(1200, 4, 3000, 0),
(1200, 5, 3000, 0),
(1200, 6, 10000, 0),
(1200, 7, 10000, 0),
(1200, 8, 10000, 0),
(1200, 9, 10000, 0),
(1200, 10, 3000, 0),
(1200, 11, 3000, 0),
(1300, 0, 0, 70),
(1300, 0, 1, 25),
(1300, 0, 2, 4),
(1300, 0, 3, 1),
(1300, 0, 8, 0),
(1300, 0, 9, 0),
(1300, 0, 10, 0),
(1300, 1, 0, 70),
(1300, 1, 1, 25),
(1300, 1, 2, 4),
(1300, 1, 3, 1),
(1300, 1, 8, 0),
(1300, 1, 9, 0),
(1300, 1, 10, 0),
(1300, 2, 0, 70),
(1300, 2, 1, 25),
(1300, 2, 2, 4),
(1300, 2, 3, 1),
(1300, 2, 8, 0),
(1300, 2, 9, 0),
(1300, 2, 10, 0),
(1300, 3, 0, 70),
(1300, 3, 1, 25),
(1300, 3, 2, 4),
(1300, 3, 3, 1),
(1300, 3, 8, 0),
(1300, 3, 9, 0),
(1300, 3, 10, 0),
(1300, 4, 0, 70),
(1300, 4, 1, 25),
(1300, 4, 2, 4),
(1300, 4, 3, 1),
(1300, 4, 8, 0),
(1300, 4, 9, 0),
(1300, 4, 10, 0),
(1300, 5, 0, 70),
(1300, 5, 1, 25),
(1300, 5, 2, 4),
(1300, 5, 3, 1),
(1300, 5, 8, 0),
(1300, 5, 9, 0),
(1300, 5, 10, 0),
(1300, 6, 0, 0),
(1300, 6, 1, 0),
(1300, 6, 2, 0),
(1300, 6, 3, 0),
(1300, 6, 8, 0),
(1300, 6, 9, 100),
(1300, 6, 10, 0),
(1300, 7, 0, 0),
(1300, 7, 1, 0),
(1300, 7, 2, 0),
(1300, 7, 3, 0),
(1300, 7, 8, 0),
(1300, 7, 9, 100),
(1300, 7, 10, 0),
(1300, 8, 0, 0),
(1300, 8, 1, 0),
(1300, 8, 2, 0),
(1300, 8, 3, 0),
(1300, 8, 8, 100),
(1300, 8, 9, 0),
(1300, 8, 10, 0),
(1300, 9, 0, 0),
(1300, 9, 1, 0),
(1300, 9, 2, 0),
(1300, 9, 3, 0),
(1300, 9, 8, 100),
(1300, 9, 9, 0),
(1300, 9, 10, 0),
(1300, 10, 0, 0),
(1300, 10, 1, 50),
(1300, 10, 2, 15),
(1300, 10, 3, 10),
(1300, 10, 8, 0),
(1300, 10, 9, 0),
(1300, 10, 10, 0),
(1300, 11, 0, 0),
(1300, 11, 1, 50),
(1300, 11, 2, 15),
(1300, 11, 3, 10),
(1300, 11, 8, 0),
(1300, 11, 9, 0),
(1300, 11, 10, 0),
(1400, 0, 300, 0),
(1400, 1, 300, 0),
(1400, 2, 300, 0),
(1400, 3, 300, 0),
(1400, 4, 300, 0),
(1400, 5, 1000, 0),
(1400, 6, 2500, 0),
(1400, 7, 2500, 0),
(1400, 8, 5000, 0),
(1400, 9, 5000, 0),
(1400, 10, 1000, 0),
(1400, 11, 1000, 0),
(2000, 400, 0, 0),
(3000, 20000, 0, 0),
(4000, 300, 0, 0),
(4100, 1000, 0, 0),
(5000, 500, 0, 0),
(5001, 500, 0, 0),
(5002, 500, 0, 0),
(5003, 500, 0, 0),
(5004, 2000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `run_setting_event`
--

CREATE TABLE `run_setting_event` (
  `series` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `setting_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param3` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `run_setting_ex`
--

CREATE TABLE `run_setting_ex` (
  `setting_id` int(10) UNSIGNED NOT NULL,
  `param1` int(10) UNSIGNED NOT NULL,
  `param2` int(10) UNSIGNED NOT NULL,
  `param3` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `run_setting_ex`
--

INSERT INTO `run_setting_ex` (`setting_id`, `param1`, `param2`, `param3`) VALUES
(500, 1, 1, 0),
(500, 2, 0, 0),
(500, 3, 1, 0),
(500, 4, 0, 0),
(500, 5, 0, 0),
(500, 6, 0, 0),
(500, 7, 0, 0),
(500, 8, 0, 0),
(500, 9, 0, 0),
(500, 10, 0, 0),
(500, 11, 0, 0),
(500, 12, 0, 0),
(500, 13, 0, 0),
(500, 14, 0, 0),
(500, 15, 0, 0),
(500, 16, 0, 0),
(500, 17, 0, 0),
(500, 18, 0, 0),
(500, 19, 0, 0),
(500, 20, 0, 0),
(500, 21, 0, 0),
(1000, 2, 2000, 0),
(1000, 3, 10000, 0),
(1000, 4, 30000, 0),
(1000, 5, 60000, 0),
(1000, 6, 120000, 0),
(1001, 2, 120, 0),
(1001, 3, 300, 0),
(1001, 4, 600, 0),
(1001, 5, 850, 0),
(1001, 6, 1100, 0),
(1002, 2, 250, 0),
(1002, 3, 500, 0),
(1002, 4, 750, 0),
(1002, 5, 1000, 0),
(1002, 6, 1250, 0),
(1100, 1, 21, 8),
(1100, 1, 22, 8),
(1100, 1, 23, 6),
(1100, 1, 25, 5),
(1100, 1, 26, 10),
(1100, 1, 27, 5),
(1100, 1, 28, 10),
(1100, 1, 29, 10),
(1100, 1, 30, 10),
(1100, 1, 31, 1),
(1100, 1, 32, 5),
(1100, 2, 36, 5),
(1100, 2, 37, 5),
(1100, 2, 38, 4),
(1100, 2, 39, 10),
(1100, 2, 40, 7),
(1100, 2, 41, 7),
(1100, 2, 42, 10),
(1100, 2, 44, 10),
(1100, 2, 45, 0),
(1100, 2, 46, 10),
(1100, 2, 205, 5),
(1100, 2, 206, 5),
(1100, 2, 207, 5),
(1100, 2, 208, 5),
(1100, 2, 209, 5),
(1100, 3, 50, 2),
(1100, 3, 51, 2),
(1100, 3, 52, 2),
(1100, 3, 53, 10),
(1100, 3, 54, 10),
(1100, 3, 55, 10),
(1100, 3, 57, 10),
(1100, 3, 58, 10),
(1100, 3, 59, 10),
(1100, 3, 60, 10),
(1100, 3, 61, 0),
(1100, 3, 62, 0),
(1100, 3, 63, 10),
(1100, 3, 64, 10),
(1100, 3, 65, 10),
(1100, 3, 210, 2),
(1100, 3, 211, 2),
(1100, 3, 212, 2),
(1100, 3, 213, 2),
(1100, 3, 214, 2),
(1100, 4, 69, 2),
(1100, 4, 70, 2),
(1100, 4, 71, 2),
(1100, 4, 73, 10),
(1100, 4, 74, 10),
(1100, 4, 75, 10),
(1100, 4, 76, 10),
(1100, 4, 77, 10),
(1100, 4, 78, 10),
(1100, 4, 79, 2),
(1100, 4, 80, 10),
(1100, 4, 81, 10),
(1100, 4, 82, 0),
(1100, 4, 83, 10),
(1100, 4, 84, 10),
(1100, 4, 85, 10),
(1100, 4, 202, 2),
(1100, 4, 203, 2),
(1100, 4, 204, 2),
(1100, 4, 215, 2),
(1100, 5, 89, 2),
(1100, 5, 90, 2),
(1100, 5, 91, 2),
(1100, 5, 92, 10),
(1100, 5, 93, 10),
(1100, 5, 94, 10),
(1100, 5, 95, 10),
(1100, 5, 96, 10),
(1100, 5, 98, 10),
(1100, 5, 99, 10),
(1100, 5, 100, 10),
(1100, 5, 102, 10),
(1100, 5, 103, 10),
(1100, 5, 104, 10),
(1100, 5, 105, 10),
(1100, 5, 106, 10),
(1100, 5, 107, 0),
(1100, 5, 108, 0),
(1100, 5, 109, 0),
(1100, 5, 110, 10),
(1100, 5, 111, 10),
(1100, 5, 112, 10),
(1100, 5, 113, 10),
(1100, 5, 114, 10),
(1100, 5, 202, 2),
(1100, 5, 203, 2),
(1100, 5, 204, 2),
(1100, 5, 215, 2),
(1100, 6, 120, 2),
(1100, 6, 121, 2),
(1100, 6, 122, 2),
(1100, 6, 123, 10),
(1100, 6, 124, 10),
(1100, 6, 125, 10),
(1100, 6, 126, 10),
(1100, 6, 127, 10),
(1100, 6, 128, 10),
(1100, 6, 129, 10),
(1100, 6, 130, 10),
(1100, 6, 131, 10),
(1100, 6, 132, 10),
(1100, 6, 133, 10),
(1100, 6, 134, 10),
(1100, 6, 135, 10),
(1100, 6, 136, 10),
(1100, 6, 137, 10),
(1100, 6, 138, 10),
(1100, 6, 139, 10),
(1100, 6, 140, 10),
(1100, 6, 141, 10),
(1100, 6, 142, 10),
(1100, 6, 143, 10),
(1100, 6, 144, 10),
(1100, 6, 145, 10),
(1100, 6, 146, 10),
(1100, 6, 147, 10),
(1100, 6, 148, 10),
(1100, 6, 149, 10),
(1100, 6, 150, 10),
(1100, 6, 151, 0),
(1100, 6, 152, 10),
(1100, 6, 153, 10),
(1100, 6, 154, 10),
(1100, 6, 155, 10),
(1100, 6, 156, 10),
(1100, 6, 157, 10),
(1100, 6, 158, 0),
(1100, 6, 159, 10),
(1100, 6, 160, 10),
(1100, 6, 161, 10),
(1100, 6, 162, 10),
(1100, 6, 168, 0),
(1100, 6, 169, 10),
(1101, 1, 1, 10),
(1101, 1, 2, 0),
(1101, 1, 3, 10),
(1101, 1, 4, 0),
(1101, 1, 5, 10),
(1101, 1, 6, 0),
(1101, 1, 7, 0),
(1101, 1, 8, 0),
(1101, 1, 9, 10),
(1101, 1, 10, 10),
(1101, 2, 1, 10),
(1101, 2, 2, 0),
(1101, 2, 3, 10),
(1101, 2, 4, 0),
(1101, 2, 5, 10),
(1101, 2, 6, 0),
(1101, 2, 7, 0),
(1101, 2, 8, 0),
(1101, 2, 9, 10),
(1101, 2, 10, 10),
(1101, 3, 1, 10),
(1101, 3, 2, 0),
(1101, 3, 3, 10),
(1101, 3, 4, 0),
(1101, 3, 5, 10),
(1101, 3, 6, 10),
(1101, 3, 7, 0),
(1101, 3, 8, 0),
(1101, 3, 9, 10),
(1101, 3, 10, 10),
(1101, 4, 1, 10),
(1101, 4, 2, 0),
(1101, 4, 3, 10),
(1101, 4, 4, 0),
(1101, 4, 5, 10),
(1101, 4, 6, 10),
(1101, 4, 7, 10),
(1101, 4, 8, 0),
(1101, 4, 9, 10),
(1101, 4, 10, 10),
(1101, 5, 1, 10),
(1101, 5, 2, 0),
(1101, 5, 3, 10),
(1101, 5, 4, 0),
(1101, 5, 5, 10),
(1101, 5, 6, 10),
(1101, 5, 7, 10),
(1101, 5, 8, 0),
(1101, 5, 9, 10),
(1101, 5, 10, 10),
(1101, 6, 1, 10),
(1101, 6, 2, 0),
(1101, 6, 3, 10),
(1101, 6, 4, 0),
(1101, 6, 5, 10),
(1101, 6, 6, 10),
(1101, 6, 7, 10),
(1101, 6, 8, 10),
(1101, 6, 9, 10),
(1101, 6, 10, 10),
(1200, 0, 0, 0),
(1200, 1, 3000, 0),
(1200, 2, 0, 0),
(1200, 3, 0, 0),
(1200, 4, 3000, 0),
(1200, 5, 3000, 0),
(1200, 6, 10000, 0),
(1200, 7, 10000, 0),
(1200, 8, 10000, 0),
(1200, 9, 10000, 0),
(1200, 10, 3000, 0),
(1200, 11, 3000, 0),
(1300, 0, 0, 70),
(1300, 0, 1, 25),
(1300, 0, 2, 4),
(1300, 0, 3, 1),
(1300, 0, 8, 0),
(1300, 0, 9, 0),
(1300, 0, 10, 0),
(1300, 1, 0, 70),
(1300, 1, 1, 25),
(1300, 1, 2, 4),
(1300, 1, 3, 1),
(1300, 1, 8, 0),
(1300, 1, 9, 0),
(1300, 1, 10, 0),
(1300, 2, 0, 70),
(1300, 2, 1, 25),
(1300, 2, 2, 4),
(1300, 2, 3, 1),
(1300, 2, 8, 0),
(1300, 2, 9, 0),
(1300, 2, 10, 0),
(1300, 3, 0, 70),
(1300, 3, 1, 25),
(1300, 3, 2, 4),
(1300, 3, 3, 1),
(1300, 3, 8, 0),
(1300, 3, 9, 0),
(1300, 3, 10, 0),
(1300, 4, 0, 70),
(1300, 4, 1, 25),
(1300, 4, 2, 4),
(1300, 4, 3, 1),
(1300, 4, 8, 0),
(1300, 4, 9, 0),
(1300, 4, 10, 0),
(1300, 5, 0, 70),
(1300, 5, 1, 25),
(1300, 5, 2, 4),
(1300, 5, 3, 1),
(1300, 5, 8, 0),
(1300, 5, 9, 0),
(1300, 5, 10, 0),
(1300, 6, 0, 0),
(1300, 6, 1, 0),
(1300, 6, 2, 0),
(1300, 6, 3, 0),
(1300, 6, 8, 0),
(1300, 6, 9, 100),
(1300, 6, 10, 0),
(1300, 7, 0, 0),
(1300, 7, 1, 0),
(1300, 7, 2, 0),
(1300, 7, 3, 0),
(1300, 7, 8, 0),
(1300, 7, 9, 100),
(1300, 7, 10, 0),
(1300, 8, 0, 0),
(1300, 8, 1, 0),
(1300, 8, 2, 0),
(1300, 8, 3, 0),
(1300, 8, 8, 100),
(1300, 8, 9, 0),
(1300, 8, 10, 0),
(1300, 9, 0, 0),
(1300, 9, 1, 0),
(1300, 9, 2, 0),
(1300, 9, 3, 0),
(1300, 9, 8, 100),
(1300, 9, 9, 0),
(1300, 9, 10, 0),
(1300, 10, 0, 0),
(1300, 10, 1, 50),
(1300, 10, 2, 15),
(1300, 10, 3, 10),
(1300, 10, 8, 0),
(1300, 10, 9, 0),
(1300, 10, 10, 0),
(1300, 11, 0, 0),
(1300, 11, 1, 50),
(1300, 11, 2, 15),
(1300, 11, 3, 10),
(1300, 11, 8, 0),
(1300, 11, 9, 0),
(1300, 11, 10, 0),
(1400, 0, 300, 0),
(1400, 1, 300, 0),
(1400, 2, 300, 0),
(1400, 3, 300, 0),
(1400, 4, 300, 0),
(1400, 5, 1000, 0),
(1400, 6, 2500, 0),
(1400, 7, 2500, 0),
(1400, 8, 5000, 0),
(1400, 9, 5000, 0),
(1400, 10, 1000, 0),
(1400, 11, 1000, 0),
(2000, 400, 0, 0),
(3000, 20000, 0, 0),
(4000, 300, 0, 0),
(4100, 1000, 0, 0),
(5000, 500, 0, 0),
(5001, 500, 0, 0),
(5002, 500, 0, 0),
(5003, 500, 0, 0),
(5004, 2000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `run_setting_heavy`
--

CREATE TABLE `run_setting_heavy` (
  `series` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `setting_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param3` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `run_setting_light`
--

CREATE TABLE `run_setting_light` (
  `series` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `setting_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param3` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `run_setting_middle`
--

CREATE TABLE `run_setting_middle` (
  `series` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `setting_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param3` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `serial_code`
--

CREATE TABLE `serial_code` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT '付与ID',
  `code` varchar(32) NOT NULL COMMENT 'キャンペーンコード',
  `serial_code_setting_id` int(10) UNSIGNED NOT NULL COMMENT 'キャンペーン施策ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT '対象ユーザーID',
  `present_box_id` bigint(20) UNSIGNED NOT NULL COMMENT '作成したプレゼントBOXのID',
  `status` enum('ready','executed') NOT NULL COMMENT '状態',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `expired_at` datetime NOT NULL COMMENT '有効期限',
  `executed_at` datetime DEFAULT NULL COMMENT '付与成功日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='シリアルコード';

-- --------------------------------------------------------

--
-- Table structure for table `serial_code_setting`
--

CREATE TABLE `serial_code_setting` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID',
  `title` text NOT NULL COMMENT 'シリアルコード施策名',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '購入アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '購入数',
  `mes` text COMMENT '送信メッセージ',
  `published` int(10) UNSIGNED NOT NULL COMMENT '発行数',
  `status` enum('prepare','ready') NOT NULL COMMENT '状態',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='シリアルコード設定';

-- --------------------------------------------------------

--
-- Table structure for table `special_effect`
--

CREATE TABLE `special_effect` (
  `effect_id` int(10) UNSIGNED NOT NULL,
  `cosplay_id` int(10) UNSIGNED NOT NULL,
  `supporter_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `supporter_base`
--

CREATE TABLE `supporter_base` (
  `character_id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `firstname` tinytext NOT NULL,
  `name` text NOT NULL COMMENT 'なまえ',
  `rare` int(10) UNSIGNED NOT NULL COMMENT 'レア度(CBAS=1234)',
  `medal_price` int(10) UNSIGNED NOT NULL COMMENT '必要なメダル',
  `coin_price` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `summary` text NOT NULL COMMENT 'サマリ',
  `text` text NOT NULL COMMENT '説明',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位',
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `index_atlas` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `index_image` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `supporter_1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_lv_1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_lv_2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_3` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_lv_3` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おとも設定';

--
-- Dumping data for table `supporter_base`
--

INSERT INTO `supporter_base` (`character_id`, `released`, `firstname`, `name`, `rare`, `medal_price`, `coin_price`, `summary`, `text`, `sort`, `new_flg`, `index_atlas`, `index_image`, `supporter_1`, `supporter_lv_1`, `supporter_2`, `supporter_lv_2`, `supporter_3`, `supporter_lv_3`) VALUES
(1000, 1, '', 'Georgie', 1, 12500, 0, '', 'Member of the Kasukabe Defense Corp. Snobby and prideful, but he can unexpectedly be nice too.', 1, 0, 1, 1, 1000, 0, 0, 0, 0, 0),
(2000, 1, '', 'Penny', 1, 12500, 0, '', 'Only girl in Kasukabe Defense Corp. Loves gossip. Her hobby is playing “Real House”.', 2, 0, 1, 2, 2000, 0, 0, 0, 0, 0),
(3000, 1, '', 'Maso', 1, 12500, 0, '', 'Member of Kasukabe Defense Corp. A weakling and crybaby. Dreams of being a comic artist.', 3, 0, 1, 3, 3000, 0, 0, 0, 0, 0),
(4000, 1, '', 'Bochan', 1, 12500, 0, '', 'Member of Kasukabe Defense Corp. Rarely speaks, but is spot on when he does. ', 4, 0, 1, 4, 4000, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `supporter_base_en`
--

CREATE TABLE `supporter_base_en` (
  `character_id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `firstname` tinytext NOT NULL,
  `name` text NOT NULL COMMENT 'なまえ',
  `rare` int(10) UNSIGNED NOT NULL COMMENT 'レア度(CBAS=1234)',
  `medal_price` int(10) UNSIGNED NOT NULL COMMENT '必要なメダル',
  `coin_price` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `summary` text NOT NULL COMMENT 'サマリ',
  `text` text NOT NULL COMMENT '説明',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位',
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `index_atlas` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `index_image` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `supporter_1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_lv_1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_lv_2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_3` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_lv_3` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おとも設定';

-- --------------------------------------------------------

--
-- Table structure for table `supporter_base_es`
--

CREATE TABLE `supporter_base_es` (
  `character_id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `firstname` tinytext NOT NULL,
  `name` text NOT NULL COMMENT 'なまえ',
  `rare` int(10) UNSIGNED NOT NULL COMMENT 'レア度(CBAS=1234)',
  `medal_price` int(10) UNSIGNED NOT NULL COMMENT '必要なメダル',
  `coin_price` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `summary` text NOT NULL COMMENT 'サマリ',
  `text` text NOT NULL COMMENT '説明',
  `sort` int(10) UNSIGNED NOT NULL COMMENT 'ソート順位',
  `new_flg` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `index_atlas` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `index_image` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `supporter_1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_lv_1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_lv_2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_3` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `supporter_lv_3` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おとも設定';

-- --------------------------------------------------------

--
-- Table structure for table `supporter_effect`
--

CREATE TABLE `supporter_effect` (
  `character_id` int(10) UNSIGNED NOT NULL COMMENT 'id',
  `rare` int(10) UNSIGNED NOT NULL COMMENT 'レア度(CBAS=1234)',
  `effect1` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ1',
  `effect2` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ2',
  `effect3` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ3',
  `effect4` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ4',
  `effect5` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ5',
  `effect6` int(10) UNSIGNED NOT NULL COMMENT 'パラメータ6'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おとも効果設定';

--
-- Dumping data for table `supporter_effect`
--

INSERT INTO `supporter_effect` (`character_id`, `rare`, `effect1`, `effect2`, `effect3`, `effect4`, `effect5`, `effect6`) VALUES
(1000, 1, 30, 0, 0, 0, 0, 0),
(2000, 1, 880, 0, 0, 0, 0, 0),
(3000, 1, 100, 0, 0, 0, 0, 0),
(4000, 1, 50, 0, 0, 0, 0, 0),
(5000, 2, 0, 0, 0, 0, 0, 0),
(6000, 2, 0, 0, 0, 0, 0, 0),
(7000, 3, 0, 0, 0, 0, 0, 0),
(8000, 3, 0, 0, 0, 0, 0, 0),
(9000, 3, 0, 0, 0, 0, 0, 0),
(10000, 2, 0, 0, 0, 0, 0, 0),
(11000, 2, 0, 0, 0, 0, 0, 0),
(12000, 3, 0, 0, 0, 0, 0, 0),
(13000, 9, 0, 0, 0, 0, 0, 0),
(13010, 3, 0, 0, 0, 0, 0, 0),
(13020, 2, 0, 0, 0, 0, 0, 0),
(13030, 2, 0, 0, 0, 0, 0, 0),
(13040, 2, 0, 0, 0, 0, 0, 0),
(13050, 2, 0, 0, 0, 0, 0, 0),
(13060, 2, 0, 0, 0, 0, 0, 0),
(13070, 2, 0, 0, 0, 0, 0, 0),
(13080, 2, 0, 0, 0, 0, 0, 0),
(13090, 3, 0, 0, 0, 0, 0, 0),
(13100, 3, 0, 0, 0, 0, 0, 0),
(13110, 3, 0, 0, 0, 0, 0, 0),
(13120, 3, 0, 0, 0, 0, 0, 0),
(13130, 2, 0, 0, 0, 0, 0, 0),
(13140, 2, 0, 0, 0, 0, 0, 0),
(13150, 9, 0, 0, 0, 0, 0, 0),
(13160, 9, 0, 0, 0, 0, 0, 0),
(13170, 9, 0, 0, 0, 0, 0, 0),
(13180, 9, 0, 0, 0, 0, 0, 0),
(13190, 9, 0, 0, 0, 0, 0, 0),
(13200, 3, 0, 0, 0, 0, 0, 0),
(13210, 9, 0, 0, 0, 0, 0, 0),
(13220, 3, 0, 0, 0, 0, 0, 0),
(13230, 3, 0, 0, 0, 0, 0, 0),
(13240, 3, 0, 0, 0, 0, 0, 0),
(13250, 3, 0, 0, 0, 0, 0, 0),
(13260, 3, 0, 0, 0, 0, 0, 0),
(13270, 3, 0, 0, 0, 0, 0, 0),
(13280, 3, 0, 0, 0, 0, 0, 0),
(13290, 3, 0, 0, 0, 0, 0, 0),
(13300, 3, 0, 0, 0, 0, 0, 0),
(13310, 3, 0, 0, 0, 0, 0, 0),
(13320, 3, 0, 0, 0, 0, 0, 0),
(13330, 3, 0, 0, 0, 0, 0, 0),
(13340, 3, 0, 0, 0, 0, 0, 0),
(13350, 3, 0, 0, 0, 0, 0, 0),
(13360, 3, 0, 0, 0, 0, 0, 0),
(13370, 3, 0, 0, 0, 0, 0, 0),
(13380, 3, 0, 0, 0, 0, 0, 0),
(13390, 9, 0, 0, 0, 0, 0, 0),
(13400, 9, 0, 0, 0, 0, 0, 0),
(13410, 3, 0, 0, 0, 0, 0, 0),
(13420, 2, 0, 0, 0, 0, 0, 0),
(13430, 9, 0, 0, 0, 0, 0, 0),
(13440, 9, 0, 0, 0, 0, 0, 0),
(13450, 3, 0, 0, 0, 0, 0, 0),
(13460, 3, 0, 0, 0, 0, 0, 0),
(13470, 3, 0, 0, 0, 0, 0, 0),
(13480, 3, 0, 0, 0, 0, 0, 0),
(13490, 3, 0, 0, 0, 0, 0, 0),
(13500, 3, 0, 0, 0, 0, 0, 0),
(13510, 3, 0, 0, 0, 0, 0, 0),
(13520, 3, 0, 0, 0, 0, 0, 0),
(13530, 9, 0, 0, 0, 0, 0, 0),
(13540, 3, 0, 0, 0, 0, 0, 0),
(13550, 3, 0, 0, 0, 0, 0, 0),
(13560, 9, 0, 0, 0, 0, 0, 0),
(13570, 9, 0, 0, 0, 0, 0, 0),
(13580, 2, 0, 0, 0, 0, 0, 0),
(13590, 3, 0, 0, 0, 0, 0, 0),
(13600, 9, 0, 0, 0, 0, 0, 0),
(13610, 3, 0, 0, 0, 0, 0, 0),
(13620, 3, 0, 0, 0, 0, 0, 0),
(13630, 3, 0, 0, 0, 0, 0, 0),
(13640, 3, 0, 0, 0, 0, 0, 0),
(13650, 3, 0, 0, 0, 0, 0, 0),
(13660, 3, 0, 0, 0, 0, 0, 0),
(13670, 3, 0, 0, 0, 0, 0, 0),
(13680, 3, 0, 0, 0, 0, 0, 0),
(13690, 3, 0, 0, 0, 0, 0, 0),
(13700, 3, 0, 0, 0, 0, 0, 0),
(13710, 3, 0, 0, 0, 0, 0, 0),
(13720, 3, 0, 0, 0, 0, 0, 0),
(13730, 3, 0, 0, 0, 0, 0, 0),
(13740, 3, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `supporter_level`
--

CREATE TABLE `supporter_level` (
  `character_id` int(10) UNSIGNED NOT NULL COMMENT 'おともID',
  `lv` int(10) UNSIGNED NOT NULL COMMENT 'レベル',
  `price` int(10) UNSIGNED NOT NULL COMMENT '次レベルに必要なメダル',
  `effect1_param` int(11) NOT NULL COMMENT 'スペシャル効果１の値',
  `effect2_param` int(11) NOT NULL COMMENT 'スペシャル効果2の値',
  `effect3_param` int(11) NOT NULL COMMENT 'スペシャル効果3の値',
  `effect4_param` int(11) NOT NULL COMMENT 'スペシャル効果4の値',
  `effect5_param` int(11) NOT NULL COMMENT 'スペシャル効果5の値',
  `effect6_param` int(11) NOT NULL COMMENT 'スペシャル効果6の値'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おともレベルアップテーブル';

--
-- Dumping data for table `supporter_level`
--

INSERT INTO `supporter_level` (`character_id`, `lv`, `price`, `effect1_param`, `effect2_param`, `effect3_param`, `effect4_param`, `effect5_param`, `effect6_param`) VALUES
(1000, 1, 8500, 1000, 0, 0, 0, 0, 0),
(1000, 2, 8500, 2000, 0, 0, 0, 0, 0),
(1000, 3, 8500, 3000, 0, 0, 0, 0, 0),
(1000, 4, 8500, 4000, 0, 0, 0, 0, 0),
(1000, 5, 8500, 5000, 0, 0, 0, 0, 0),
(1000, 6, 8500, 6000, 0, 0, 0, 0, 0),
(1000, 7, 8500, 7000, 0, 0, 0, 0, 0),
(1000, 8, 8500, 8000, 0, 0, 0, 0, 0),
(1000, 9, 8500, 9000, 0, 0, 0, 0, 0),
(1000, 10, 8500, 10000, 0, 0, 0, 0, 0),
(1000, 11, 8500, 11000, 0, 0, 0, 0, 0),
(1000, 12, 8500, 12000, 0, 0, 0, 0, 0),
(1000, 13, 8500, 13000, 0, 0, 0, 0, 0),
(1000, 14, 8500, 14000, 0, 0, 0, 0, 0),
(1000, 15, 8500, 15000, 0, 0, 0, 0, 0),
(1000, 16, 8500, 16000, 0, 0, 0, 0, 0),
(1000, 17, 8500, 17000, 0, 0, 0, 0, 0),
(1000, 18, 8500, 18000, 0, 0, 0, 0, 0),
(1000, 19, 8500, 19000, 0, 0, 0, 0, 0),
(1000, 20, 8500, 20000, 0, 0, 0, 0, 0),
(1000, 21, 8500, 21000, 0, 0, 0, 0, 0),
(1000, 22, 8500, 22000, 0, 0, 0, 0, 0),
(1000, 23, 8500, 23000, 0, 0, 0, 0, 0),
(1000, 24, 8500, 24000, 0, 0, 0, 0, 0),
(1000, 25, 8500, 25000, 0, 0, 0, 0, 0),
(1000, 26, 8500, 26000, 0, 0, 0, 0, 0),
(1000, 27, 8500, 27000, 0, 0, 0, 0, 0),
(1000, 28, 8500, 28000, 0, 0, 0, 0, 0),
(1000, 29, 8500, 29000, 0, 0, 0, 0, 0),
(1000, 30, 8500, 30000, 0, 0, 0, 0, 0),
(2000, 1, 8500, 1200, 0, 0, 0, 0, 0),
(2000, 2, 8500, 2400, 0, 0, 0, 0, 0),
(2000, 3, 8500, 3600, 0, 0, 0, 0, 0),
(2000, 4, 8500, 4800, 0, 0, 0, 0, 0),
(2000, 5, 8500, 6000, 0, 0, 0, 0, 0),
(2000, 6, 8500, 7200, 0, 0, 0, 0, 0),
(2000, 7, 8500, 8400, 0, 0, 0, 0, 0),
(2000, 8, 8500, 9600, 0, 0, 0, 0, 0),
(2000, 9, 8500, 10800, 0, 0, 0, 0, 0),
(2000, 10, 8500, 12000, 0, 0, 0, 0, 0),
(2000, 11, 8500, 13200, 0, 0, 0, 0, 0),
(2000, 12, 8500, 14400, 0, 0, 0, 0, 0),
(2000, 13, 8500, 15600, 0, 0, 0, 0, 0),
(2000, 14, 8500, 16800, 0, 0, 0, 0, 0),
(2000, 15, 8500, 18000, 0, 0, 0, 0, 0),
(2000, 16, 8500, 19200, 0, 0, 0, 0, 0),
(2000, 17, 8500, 20400, 0, 0, 0, 0, 0),
(2000, 18, 8500, 21600, 0, 0, 0, 0, 0),
(2000, 19, 8500, 22800, 0, 0, 0, 0, 0),
(2000, 20, 8500, 24000, 0, 0, 0, 0, 0),
(2000, 21, 8500, 25200, 0, 0, 0, 0, 0),
(2000, 22, 8500, 26400, 0, 0, 0, 0, 0),
(2000, 23, 8500, 27600, 0, 0, 0, 0, 0),
(2000, 24, 8500, 28800, 0, 0, 0, 0, 0),
(2000, 25, 8500, 30000, 0, 0, 0, 0, 0),
(2000, 26, 8500, 31200, 0, 0, 0, 0, 0),
(2000, 27, 8500, 32400, 0, 0, 0, 0, 0),
(2000, 28, 8500, 33600, 0, 0, 0, 0, 0),
(2000, 29, 8500, 34800, 0, 0, 0, 0, 0),
(2000, 30, 8500, 36000, 0, 0, 0, 0, 0),
(3000, 1, 8500, 100, 0, 0, 0, 0, 0),
(3000, 2, 8500, 113, 0, 0, 0, 0, 0),
(3000, 3, 8500, 126, 0, 0, 0, 0, 0),
(3000, 4, 8500, 139, 0, 0, 0, 0, 0),
(3000, 5, 8500, 152, 0, 0, 0, 0, 0),
(3000, 6, 8500, 165, 0, 0, 0, 0, 0),
(3000, 7, 8500, 178, 0, 0, 0, 0, 0),
(3000, 8, 8500, 191, 0, 0, 0, 0, 0),
(3000, 9, 8500, 204, 0, 0, 0, 0, 0),
(3000, 10, 8500, 217, 0, 0, 0, 0, 0),
(3000, 11, 8500, 230, 0, 0, 0, 0, 0),
(3000, 12, 8500, 243, 0, 0, 0, 0, 0),
(3000, 13, 8500, 256, 0, 0, 0, 0, 0),
(3000, 14, 8500, 269, 0, 0, 0, 0, 0),
(3000, 15, 8500, 282, 0, 0, 0, 0, 0),
(3000, 16, 8500, 295, 0, 0, 0, 0, 0),
(3000, 17, 8500, 308, 0, 0, 0, 0, 0),
(3000, 18, 8500, 321, 0, 0, 0, 0, 0),
(3000, 19, 8500, 334, 0, 0, 0, 0, 0),
(3000, 20, 8500, 347, 0, 0, 0, 0, 0),
(3000, 21, 8500, 360, 0, 0, 0, 0, 0),
(3000, 22, 8500, 373, 0, 0, 0, 0, 0),
(3000, 23, 8500, 386, 0, 0, 0, 0, 0),
(3000, 24, 8500, 399, 0, 0, 0, 0, 0),
(3000, 25, 8500, 412, 0, 0, 0, 0, 0),
(3000, 26, 8500, 425, 0, 0, 0, 0, 0),
(3000, 27, 8500, 438, 0, 0, 0, 0, 0),
(3000, 28, 8500, 451, 0, 0, 0, 0, 0),
(3000, 29, 8500, 464, 0, 0, 0, 0, 0),
(3000, 30, 8500, 477, 0, 0, 0, 0, 0),
(4000, 1, 8500, 50, 0, 0, 0, 0, 0),
(4000, 2, 8500, 63, 0, 0, 0, 0, 0),
(4000, 3, 8500, 76, 0, 0, 0, 0, 0),
(4000, 4, 8500, 89, 0, 0, 0, 0, 0),
(4000, 5, 8500, 102, 0, 0, 0, 0, 0),
(4000, 6, 8500, 115, 0, 0, 0, 0, 0),
(4000, 7, 8500, 128, 0, 0, 0, 0, 0),
(4000, 8, 8500, 141, 0, 0, 0, 0, 0),
(4000, 9, 8500, 154, 0, 0, 0, 0, 0),
(4000, 10, 8500, 167, 0, 0, 0, 0, 0),
(4000, 11, 8500, 180, 0, 0, 0, 0, 0),
(4000, 12, 8500, 193, 0, 0, 0, 0, 0),
(4000, 13, 8500, 206, 0, 0, 0, 0, 0),
(4000, 14, 8500, 219, 0, 0, 0, 0, 0),
(4000, 15, 8500, 232, 0, 0, 0, 0, 0),
(4000, 16, 8500, 245, 0, 0, 0, 0, 0),
(4000, 17, 8500, 258, 0, 0, 0, 0, 0),
(4000, 18, 8500, 271, 0, 0, 0, 0, 0),
(4000, 19, 8500, 284, 0, 0, 0, 0, 0),
(4000, 20, 8500, 297, 0, 0, 0, 0, 0),
(4000, 21, 8500, 310, 0, 0, 0, 0, 0),
(4000, 22, 8500, 323, 0, 0, 0, 0, 0),
(4000, 23, 8500, 336, 0, 0, 0, 0, 0),
(4000, 24, 8500, 349, 0, 0, 0, 0, 0),
(4000, 25, 8500, 362, 0, 0, 0, 0, 0),
(4000, 26, 8500, 375, 0, 0, 0, 0, 0),
(4000, 27, 8500, 388, 0, 0, 0, 0, 0),
(4000, 28, 8500, 401, 0, 0, 0, 0, 0),
(4000, 29, 8500, 414, 0, 0, 0, 0, 0),
(4000, 30, 8500, 427, 0, 0, 0, 0, 0),
(5000, 1, 12000, 2500, 0, 0, 500, 0, 0),
(5000, 2, 12000, 5000, 0, 0, 510, 0, 0),
(5000, 3, 12000, 7500, 0, 0, 520, 0, 0),
(5000, 4, 12000, 10000, 0, 0, 530, 0, 0),
(5000, 5, 12000, 12500, 0, 0, 540, 0, 0),
(5000, 6, 12000, 15000, 0, 0, 550, 0, 0),
(5000, 7, 12000, 17500, 0, 0, 560, 0, 0),
(5000, 8, 12000, 20000, 0, 0, 570, 0, 0),
(5000, 9, 12000, 22500, 0, 0, 580, 0, 0),
(5000, 10, 12000, 25000, 0, 0, 590, 0, 0),
(5000, 11, 12000, 27500, 0, 0, 600, 0, 0),
(5000, 12, 12000, 30000, 0, 0, 610, 0, 0),
(5000, 13, 12000, 32500, 0, 0, 620, 0, 0),
(5000, 14, 12000, 35000, 0, 0, 630, 0, 0),
(5000, 15, 12000, 37500, 0, 0, 640, 0, 0),
(5000, 16, 12000, 40000, 0, 0, 650, 0, 0),
(5000, 17, 12000, 42500, 0, 0, 660, 0, 0),
(5000, 18, 12000, 45000, 0, 0, 670, 0, 0),
(5000, 19, 12000, 47500, 0, 0, 680, 0, 0),
(5000, 20, 12000, 50000, 0, 0, 690, 0, 0),
(5000, 21, 12000, 52500, 0, 0, 700, 0, 0),
(5000, 22, 12000, 55000, 0, 0, 710, 0, 0),
(5000, 23, 12000, 57500, 0, 0, 720, 0, 0),
(5000, 24, 12000, 60000, 0, 0, 730, 0, 0),
(5000, 25, 12000, 62500, 0, 0, 740, 0, 0),
(5000, 26, 12000, 65000, 0, 0, 750, 0, 0),
(5000, 27, 12000, 67500, 0, 0, 760, 0, 0),
(5000, 28, 12000, 70000, 0, 0, 770, 0, 0),
(5000, 29, 12000, 72500, 0, 0, 780, 0, 0),
(5000, 30, 12000, 75000, 0, 0, 790, 0, 0),
(6000, 1, 12000, 100, 0, 0, 500, 0, 0),
(6000, 2, 12000, 150, 0, 0, 510, 0, 0),
(6000, 3, 12000, 200, 0, 0, 520, 0, 0),
(6000, 4, 12000, 250, 0, 0, 530, 0, 0),
(6000, 5, 12000, 300, 0, 0, 540, 0, 0),
(6000, 6, 12000, 350, 0, 0, 550, 0, 0),
(6000, 7, 12000, 400, 0, 0, 560, 0, 0),
(6000, 8, 12000, 450, 0, 0, 570, 0, 0),
(6000, 9, 12000, 500, 0, 0, 580, 0, 0),
(6000, 10, 12000, 550, 0, 0, 590, 0, 0),
(6000, 11, 12000, 600, 0, 0, 600, 0, 0),
(6000, 12, 12000, 650, 0, 0, 610, 0, 0),
(6000, 13, 12000, 700, 0, 0, 620, 0, 0),
(6000, 14, 12000, 750, 0, 0, 630, 0, 0),
(6000, 15, 12000, 800, 0, 0, 640, 0, 0),
(6000, 16, 12000, 850, 0, 0, 650, 0, 0),
(6000, 17, 12000, 900, 0, 0, 660, 0, 0),
(6000, 18, 12000, 950, 0, 0, 670, 0, 0),
(6000, 19, 12000, 1000, 0, 0, 680, 0, 0),
(6000, 20, 12000, 1050, 0, 0, 690, 0, 0),
(6000, 21, 12000, 1100, 0, 0, 700, 0, 0),
(6000, 22, 12000, 1150, 0, 0, 710, 0, 0),
(6000, 23, 12000, 1200, 0, 0, 720, 0, 0),
(6000, 24, 12000, 1250, 0, 0, 730, 0, 0),
(6000, 25, 12000, 1300, 0, 0, 740, 0, 0),
(6000, 26, 12000, 1350, 0, 0, 750, 0, 0),
(6000, 27, 12000, 1400, 0, 0, 760, 0, 0),
(6000, 28, 12000, 1450, 0, 0, 770, 0, 0),
(6000, 29, 12000, 1500, 0, 0, 780, 0, 0),
(6000, 30, 12000, 1550, 0, 0, 790, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sweets_base`
--

CREATE TABLE `sweets_base` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID',
  `name` text NOT NULL COMMENT '名前',
  `add_score` int(10) UNSIGNED NOT NULL COMMENT '加算スコア',
  `add_fire_point` int(10) UNSIGNED NOT NULL COMMENT '加算ポイント',
  `add_medal` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おかし設定';

--
-- Dumping data for table `sweets_base`
--

INSERT INTO `sweets_base` (`id`, `name`, `add_score`, `add_fire_point`, `add_medal`) VALUES
(100, '', 100, 1, 0),
(110, '', 250, 1, 0),
(120, '', 500, 1, 0),
(130, '', 3000, 1, 0),
(200, '', 10, 1, 0),
(210, '', 10, 1, 0),
(220, '', 10, 1, 0),
(300, '', 20, 1, 0),
(310, '', 20, 1, 0),
(320, '', 20, 1, 0),
(400, '', 100, 1, 0),
(500, '', 120, 1, 0),
(510, '', 120, 1, 0),
(600, '', 250, 1, 0),
(610, '', 300, 1, 0),
(700, '', 1000, 1, 0),
(800, '', 500, 1, 0),
(810, '', 500, 1, 0),
(820, '', 500, 1, 0),
(900, '', 700, 1, 0),
(910, '', 700, 1, 0),
(5000, '', 200, 1, 0),
(5010, '', 0, 100, 0),
(5020, '', 0, 25, 0),
(5030, '', 0, 10, 0),
(10010, '', 500, 1, 0),
(10020, '', 1500, 1, 0),
(10030, '', 5000, 1, 0),
(11000, '', 0, 0, 10),
(11010, '', 0, 0, 5),
(11020, '', 0, 0, 1),
(12000, '', 0, 0, 10),
(12010, '', 0, 0, 5),
(12020, '', 0, 0, 1),
(13000, '', 1000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sweets_base_en`
--

CREATE TABLE `sweets_base_en` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID',
  `name` text NOT NULL COMMENT '名前',
  `add_score` int(10) UNSIGNED NOT NULL COMMENT '加算スコア',
  `add_fire_point` int(10) UNSIGNED NOT NULL COMMENT '加算ポイント',
  `add_medal` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おかし設定';

-- --------------------------------------------------------

--
-- Table structure for table `sweets_base_es`
--

CREATE TABLE `sweets_base_es` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID',
  `name` text NOT NULL COMMENT '名前',
  `add_score` int(10) UNSIGNED NOT NULL COMMENT '加算スコア',
  `add_fire_point` int(10) UNSIGNED NOT NULL COMMENT '加算ポイント',
  `add_medal` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='おかし設定';

-- --------------------------------------------------------

--
-- Table structure for table `tv_relation_audio_data`
--

CREATE TABLE `tv_relation_audio_data` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `tv_relation_id` bigint(20) UNSIGNED NOT NULL COMMENT 'TV連動id',
  `source_filename` varchar(255) NOT NULL COMMENT '音声認識ソースファイル名',
  `reference_filename` varchar(255) DEFAULT NULL COMMENT '音声認識リファレンスファイル名',
  `animation_filename` varchar(255) DEFAULT NULL COMMENT 'アニメーションファイル名',
  `animation_duration` int(10) UNSIGNED NOT NULL DEFAULT '5' COMMENT 'アニメーション継続時間(秒)',
  `description` varchar(255) DEFAULT NULL COMMENT '説明'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TV連動音声データ';

-- --------------------------------------------------------

--
-- Table structure for table `tv_relation_setting`
--

CREATE TABLE `tv_relation_setting` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `entry_start_at` datetime NOT NULL COMMENT '入場開始日時',
  `start_at` datetime NOT NULL COMMENT '連動開始日時',
  `end_at` datetime NOT NULL COMMENT '連動終了日時',
  `run_limit_at` datetime NOT NULL COMMENT 'ラン開始期限日時',
  `title` varchar(255) DEFAULT NULL COMMENT 'タイトル',
  `scroll_notice` varchar(255) DEFAULT NULL COMMENT 'お知らせスクロール',
  `preview` varchar(255) DEFAULT NULL COMMENT '次回予告',
  `demo_mode` char(1) NOT NULL DEFAULT '0' COMMENT 'デモモードフラグ',
  `bundle_name` varchar(255) NOT NULL COMMENT 'アセットバンドル名',
  `bundle_version` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'アセットバンドルバージョン',
  `description` varchar(255) DEFAULT NULL COMMENT '説明'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TV連動設定';

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザーID',
  `uuid` varchar(255) NOT NULL COMMENT 'UUID',
  `device_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'デバイスタイプ',
  `device_name` tinytext,
  `os` tinytext,
  `device_token` text COMMENT 'デバイストークン',
  `nickname` varchar(255) NOT NULL COMMENT 'ニックネーム',
  `bushimo_id` varchar(255) DEFAULT NULL COMMENT 'ブシモID',
  `player_id` int(10) UNSIGNED NOT NULL COMMENT 'プレイヤーID（招待コード）',
  `takeover` varchar(32) DEFAULT NULL COMMENT '引き継ぎコード',
  `push_ok` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'push通知許可',
  `ban` tinyint(3) NOT NULL DEFAULT '0',
  `banned_at` datetime DEFAULT NULL,
  `mutated` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `mutated_at` datetime DEFAULT NULL,
  `total_login_days` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '累計ログイン日数',
  `last_login_date` datetime NOT NULL,
  `bushimo_registered_at` datetime DEFAULT NULL COMMENT 'ブシモID紐付け日時',
  `siminfo` text,
  `language` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `app_version` varchar(16) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザ';

-- --------------------------------------------------------

--
-- Table structure for table `user_access_history`
--

CREATE TABLE `user_access_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `accessed_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_adult_character`
--

CREATE TABLE `user_adult_character` (
  `pid` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `adult_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `lv` int(10) UNSIGNED NOT NULL,
  `num` int(10) UNSIGNED NOT NULL,
  `equip` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_adult_seat_release_condition`
--

CREATE TABLE `user_adult_seat_release_condition` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `counter1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `counter2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `counter3` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `condition1` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `condition2` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `condition3` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_authorization_code`
--

CREATE TABLE `user_authorization_code` (
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザーID',
  `auth_code` varchar(8) NOT NULL COMMENT '認証コード',
  `issue_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `status` int(10) UNSIGNED NOT NULL COMMENT 'ステータス',
  `transfer_user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `start_at` datetime NOT NULL,
  `reset_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='認証コード';

-- --------------------------------------------------------

--
-- Table structure for table `user_authorization_code_history`
--

CREATE TABLE `user_authorization_code_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `auth_code` varchar(8) CHARACTER SET latin1 NOT NULL,
  `issue_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '1' COMMENT '1:ユーザ\n2:管理者（管理画面）',
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `transfer_user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `start_at` datetime NOT NULL,
  `limit_day` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_bargain`
--

CREATE TABLE `user_bargain` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `bargain_id` int(10) UNSIGNED NOT NULL,
  `status` enum('running','noticed') NOT NULL,
  `point` int(11) NOT NULL DEFAULT '0',
  `total_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `open_dialog` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_bargain_point_count`
--

CREATE TABLE `user_bargain_point_count` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `type` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_bargain_point_history`
--

CREATE TABLE `user_bargain_point_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `history_type` tinyint(3) UNSIGNED NOT NULL,
  `type` int(10) UNSIGNED NOT NULL,
  `point` int(11) NOT NULL DEFAULT '0',
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_battle`
--

CREATE TABLE `user_battle` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `host` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `entry_count` int(10) UNSIGNED NOT NULL COMMENT '参加数',
  `guests` text COMMENT 'ゲストメンバー(,区切り)',
  `guest1` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guest2` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guest3` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `finish` tinyint(3) UNSIGNED NOT NULL COMMENT '終了判定',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='バトル情報';

-- --------------------------------------------------------

--
-- Table structure for table `user_battle_bonus`
--

CREATE TABLE `user_battle_bonus` (
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `battle_count` int(10) UNSIGNED NOT NULL COMMENT '取得済みバトルボーナス',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='バトルボーナス取得状況';

-- --------------------------------------------------------

--
-- Table structure for table `user_battle_history`
--

CREATE TABLE `user_battle_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `battle_id` bigint(20) UNSIGNED NOT NULL COMMENT 'バトルID',
  `round` int(10) UNSIGNED NOT NULL COMMENT 'ラウンド',
  `mission_id` bigint(20) UNSIGNED NOT NULL COMMENT 'お題ID',
  `battle_data` text COMMENT '順位,user_id,ポイント(JSON)',
  `created_at` datetime NOT NULL COMMENT '作成日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='バトル履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_battle_record`
--

CREATE TABLE `user_battle_record` (
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `total` int(10) UNSIGNED NOT NULL COMMENT '総数',
  `rank1` int(10) UNSIGNED NOT NULL COMMENT '1位',
  `rank2` int(10) UNSIGNED NOT NULL COMMENT '2位',
  `rank3` int(10) UNSIGNED NOT NULL COMMENT '3位',
  `rank4` int(10) UNSIGNED NOT NULL COMMENT '4位',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='バトル戦績';

-- --------------------------------------------------------

--
-- Table structure for table `user_battle_result`
--

CREATE TABLE `user_battle_result` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `battle_id` bigint(20) UNSIGNED NOT NULL COMMENT 'バトルID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `rank` int(10) UNSIGNED NOT NULL COMMENT '順位',
  `point` int(10) UNSIGNED NOT NULL COMMENT 'ポイント',
  `created_at` datetime NOT NULL COMMENT '作成日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='バトル結果';

-- --------------------------------------------------------

--
-- Table structure for table `user_box_gacha_history`
--

CREATE TABLE `user_box_gacha_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザーID',
  `box_gacha_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ガチャID',
  `card_id` int(10) UNSIGNED NOT NULL COMMENT 'カードID',
  `card_rare` tinyint(3) UNSIGNED NOT NULL COMMENT 'カードのレア度（CBASの順で1-4の値）',
  `item_id` int(10) UNSIGNED NOT NULL,
  `kind` tinyint(3) UNSIGNED NOT NULL,
  `item_num` int(10) UNSIGNED NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ボックスガチャの抽選履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_campaign_code`
--

CREATE TABLE `user_campaign_code` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT '付与ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザーID',
  `campaign_code_setting_id` int(10) UNSIGNED NOT NULL COMMENT 'キャンペーン施策ID',
  `code` varchar(32) NOT NULL COMMENT 'キャンペーンコード',
  `present_box_id` bigint(20) UNSIGNED NOT NULL COMMENT '作成したプレゼントBOXのID',
  `created_at` datetime NOT NULL COMMENT '作成日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='シリアルコード';

-- --------------------------------------------------------

--
-- Table structure for table `user_card`
--

CREATE TABLE `user_card` (
  `pid` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `id` int(10) UNSIGNED NOT NULL COMMENT 'カードID',
  `lv` int(10) UNSIGNED NOT NULL COMMENT 'レベル',
  `num` int(10) UNSIGNED NOT NULL COMMENT '保有数',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='保有カード情報';

-- --------------------------------------------------------

--
-- Table structure for table `user_character`
--

CREATE TABLE `user_character` (
  `pid` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `id` int(10) UNSIGNED NOT NULL COMMENT 'キャラクターID',
  `lv` int(10) UNSIGNED NOT NULL COMMENT 'レベル',
  `num` int(10) UNSIGNED NOT NULL COMMENT '保有数',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='保有キャラクター情報';

-- --------------------------------------------------------

--
-- Table structure for table `user_coin_history`
--

CREATE TABLE `user_coin_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `code` int(10) UNSIGNED NOT NULL COMMENT '内容コード',
  `coin_purchase` int(11) NOT NULL COMMENT 'コイン（購入分）の増減',
  `coin_give` int(11) NOT NULL COMMENT 'コイン（付与分）の増減',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '購入アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '購入数',
  `remark` text COMMENT '備考',
  `created_at` datetime NOT NULL COMMENT '作成日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='金の玉履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_comeback_reward_history`
--

CREATE TABLE `user_comeback_reward_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `comeback_reward_id` bigint(20) UNSIGNED NOT NULL COMMENT 'カムバック報酬id',
  `received_at` datetime NOT NULL COMMENT '受け取り日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='カムバック報酬受け取り履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_compensate`
--

CREATE TABLE `user_compensate` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `type` tinyint(3) UNSIGNED NOT NULL,
  `param1` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param2` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `param3` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `released_at` datetime NOT NULL,
  `received` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `received_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_coupon_history`
--

CREATE TABLE `user_coupon_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `code` int(10) UNSIGNED NOT NULL COMMENT '内容コード',
  `coupon` int(11) NOT NULL COMMENT 'ガラポンクーポンの増減',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '購入アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '購入数',
  `remark` text COMMENT '備考',
  `created_at` datetime NOT NULL COMMENT '作成日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ガラポンクーポン履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_daily_mission`
--

CREATE TABLE `user_daily_mission` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `series_id` int(10) UNSIGNED NOT NULL,
  `weekday_id` int(10) UNSIGNED NOT NULL COMMENT '0:日曜日\n\n6:土曜日',
  `mission_rank` int(10) UNSIGNED NOT NULL,
  `mission_notice` tinyint(4) NOT NULL DEFAULT '0',
  `mission_notice_at` datetime NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_event_mission_history`
--

CREATE TABLE `user_event_mission_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `event_mission_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションid',
  `is_extra` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'エクストラミッション　0:未開放 1:解放',
  `extra_clear_count` bigint(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'エクストラミッションクリア数',
  `extra_threshold` bigint(20) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'エクストラミッション閾値',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザイベントミッション履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_event_mission_reward`
--

CREATE TABLE `user_event_mission_reward` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `event_mission_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションid',
  `event_mission_reward_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッション報酬id',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザイベントミッション報酬';

-- --------------------------------------------------------

--
-- Table structure for table `user_event_mission_score`
--

CREATE TABLE `user_event_mission_score` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `event_mission_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションid',
  `score` text NOT NULL COMMENT 'スコア(各スコア値をjson形式でテキストデータ化したもの)',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザイベントミッションスコア';

-- --------------------------------------------------------

--
-- Table structure for table `user_event_mission_score_sum`
--

CREATE TABLE `user_event_mission_score_sum` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `event_mission_id` bigint(20) UNSIGNED NOT NULL COMMENT 'イベントミッションid',
  `score` text NOT NULL COMMENT 'スコア(各スコア値をjson形式でテキストデータ化したもの)',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザイベントミッションスコア累計';

-- --------------------------------------------------------

--
-- Table structure for table `user_galaxy`
--

CREATE TABLE `user_galaxy` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `total_point` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `last_achieve_no_self` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_achieve_no_all` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `run_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `run_count_get_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `extra` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `extra_clear_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_result` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT '0:最終結果未確認\n\n1:最終結果確認',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_galaxy_all_logs`
--

CREATE TABLE `user_galaxy_all_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `type` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `nickname` tinytext NOT NULL,
  `card_id` int(10) UNSIGNED NOT NULL,
  `reward_name` tinytext NOT NULL,
  `reward_num` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_galaxy_all_point`
--

CREATE TABLE `user_galaxy_all_point` (
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `total_point` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `achieve_no_all` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `result_point` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `result_achieve_no_all` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `achieve_complete` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_galaxy_point_history`
--

CREATE TABLE `user_galaxy_point_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `galaxy_id` int(10) UNSIGNED NOT NULL,
  `run_enable` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `is_extra` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `run_card_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mutate_card_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `friend_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `special_run_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `special_mutate_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `item_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lv1_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lv2_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lv3_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lv4_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `run_lv1_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `run_lv2_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `run_lv3_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `run_lv4_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mutate_lv1_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mutate_lv2_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mutate_lv3_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mutate_lv4_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reflected_all_point` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT '0:未反映\n\n1:反映済',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_garapon_history`
--

CREATE TABLE `user_garapon_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザーID',
  `garapon_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ガラポンID',
  `prize_rank` int(10) UNSIGNED NOT NULL COMMENT 'ガラポン賞ランク',
  `prize_no` int(10) UNSIGNED NOT NULL COMMENT '賞品番号',
  `prize_kind` int(10) UNSIGNED NOT NULL COMMENT '賞品種類',
  `prize_id` int(10) UNSIGNED NOT NULL COMMENT '賞品ID',
  `quantity` int(10) UNSIGNED NOT NULL COMMENT '賞品数',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ガラポンの抽選履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_hp_consume_history`
--

CREATE TABLE `user_hp_consume_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザーID',
  `reason` enum('solo','battle') NOT NULL DEFAULT 'solo' COMMENT '消費理由',
  `result` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `used_hp` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '消費個数',
  `before_hp` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '開始前バッグ所持数',
  `after_hp` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ラン終了バッグ所持数',
  `card_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '装備コスプレ',
  `mutate_card_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'へんしん装備コスプレ',
  `character_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '装備おとも',
  `yell_seat1_adult_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat1_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat2_adult_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat2_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat3_adult_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat3_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reason_data_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `result_at` datetime NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザーID',
  `hp` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '幼稚園バッグ',
  `medal` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'メダル',
  `coin_purchase` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '金の玉（購入分）',
  `coin_give` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '金の玉（付与分）',
  `coupon` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ガラポンクーポン',
  `equip_character_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '装備中のおとも',
  `equip_character_lv` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '装備中のおとものレベル',
  `equip_card_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '装備中のコスプレ',
  `equip_card_lv` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '装備中のコスプレのレベル',
  `mutate_card_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mutate_card_lv` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'プレイヤーランク',
  `league` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT '所属リーグID',
  `invited_at` datetime DEFAULT NULL COMMENT '招待コードを入力した日時',
  `invite_count` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '招待達成人数',
  `exp` bigint(20) UNSIGNED NOT NULL DEFAULT '0' COMMENT '総経験値',
  `whole_distance` bigint(20) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ゲーム開始からの総走行距離',
  `total_play` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '総ゲームプレイ数',
  `hi_point` bigint(20) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ゲーム開始依頼のハイスコア',
  `hi_distance` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `hi_medal` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `last_heal_time` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '直前の回復時間(unixtime)',
  `total_matching` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '総ランキングマッチング数',
  `yell_seat1_released` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `yell_seat1_adult_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat1_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat1_level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat2_released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat2_adult_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat2_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat2_level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat3_released` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat3_adult_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat3_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yell_seat3_level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザ情報';

-- --------------------------------------------------------

--
-- Table structure for table `user_invite_history`
--

CREATE TABLE `user_invite_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `invite_user_id` bigint(20) UNSIGNED NOT NULL COMMENT '招待ユーザID',
  `uuid` varchar(255) NOT NULL,
  `bushimo_id` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザ招待履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_item`
--

CREATE TABLE `user_item` (
  `pid` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `id` int(10) UNSIGNED NOT NULL COMMENT 'アイテムID',
  `lv` int(10) UNSIGNED NOT NULL COMMENT 'レベル',
  `num` int(10) UNSIGNED NOT NULL COMMENT '保有数',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='保有アイテム情報';

-- --------------------------------------------------------

--
-- Table structure for table `user_locale`
--

CREATE TABLE `user_locale` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(64) CHARACTER SET latin1 NOT NULL,
  `country` char(2) CHARACTER SET latin1 NOT NULL,
  `device_language` varchar(32) CHARACTER SET latin1 NOT NULL,
  `device_timezone` varchar(32) CHARACTER SET latin1 NOT NULL,
  `regist_ip` varchar(64) CHARACTER SET latin1 NOT NULL,
  `regist_country` char(2) CHARACTER SET latin1 NOT NULL,
  `regist_device_language` varchar(32) CHARACTER SET latin1 NOT NULL,
  `regist_device_timezone` varchar(32) CHARACTER SET latin1 NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_login_bonus`
--

CREATE TABLE `user_login_bonus` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `date_id` datetime NOT NULL COMMENT '切り替わり日',
  `times` int(10) UNSIGNED NOT NULL COMMENT 'スタンプ回数',
  `lap` int(10) UNSIGNED NOT NULL COMMENT '周回数',
  `last_login_date` datetime NOT NULL COMMENT 'このスタンプ帳上の最終ログイン',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザのログインボーナス状態';

-- --------------------------------------------------------

--
-- Table structure for table `user_medal_history`
--

CREATE TABLE `user_medal_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `code` int(10) UNSIGNED NOT NULL COMMENT '内容コード',
  `medal` int(11) NOT NULL COMMENT 'メダルの増減',
  `item_id` int(10) UNSIGNED NOT NULL COMMENT '購入アイテムID',
  `item_num` int(10) UNSIGNED NOT NULL COMMENT '購入数',
  `remark` text COMMENT '備考',
  `created_at` datetime NOT NULL COMMENT '作成日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='メダル履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_mission`
--

CREATE TABLE `user_mission` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `start_at` datetime NOT NULL COMMENT '切り替わり日',
  `end_at` datetime NOT NULL COMMENT '終了日',
  `mission_rank` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ミッション順番',
  `mission_notice_at` datetime DEFAULT NULL COMMENT 'ミッション状態告知日時',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザミッション記録';

-- --------------------------------------------------------

--
-- Table structure for table `user_mutate_history`
--

CREATE TABLE `user_mutate_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `kind` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'item_type.kind',
  `price` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `before_pt` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `after_pt` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_newcomer_reward_history`
--

CREATE TABLE `user_newcomer_reward_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `newcomer_reward_id` bigint(20) UNSIGNED NOT NULL COMMENT '新人ログインボーナスid',
  `nth_time` int(10) UNSIGNED NOT NULL COMMENT 'ボーナスN回目',
  `first_login_date` datetime NOT NULL COMMENT '初回ログイン日',
  `last_login_date` datetime NOT NULL COMMENT '最新ログイン日',
  `received_at` datetime DEFAULT NULL COMMENT '受け取り日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='新人ログインボーナス受け取り履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_package_deal_history`
--

CREATE TABLE `user_package_deal_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `package_deal_id` bigint(20) UNSIGNED NOT NULL COMMENT 'セット販売id',
  `for_newcomer` tinyint(3) UNSIGNED NOT NULL COMMENT '新人向けか否か',
  `buy_at` datetime NOT NULL COMMENT '購入日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザーセット販売購入履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_present_all_history`
--

CREATE TABLE `user_present_all_history` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `present_all_id` int(10) UNSIGNED NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_present_send_history`
--

CREATE TABLE `user_present_send_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT '送り主ID',
  `send_user_id` bigint(20) UNSIGNED NOT NULL COMMENT '送り先ID',
  `send_open_at` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '次にプレゼントを贈れる時刻',
  `created_at` datetime NOT NULL COMMENT '作成日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='プレゼント送信解禁時刻情報';

-- --------------------------------------------------------

--
-- Table structure for table `user_rank`
--

CREATE TABLE `user_rank` (
  `no` int(10) UNSIGNED NOT NULL COMMENT 'ID=レベル',
  `rank_name` text NOT NULL COMMENT 'ランク名',
  `need_exp` bigint(20) UNSIGNED NOT NULL COMMENT '必要な経験値',
  `score_bonus` float DEFAULT NULL COMMENT 'スコアボーナス',
  `rankup_bonus` int(10) UNSIGNED NOT NULL COMMENT 'ボーナスメダル（報酬）'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザーランクテーブル';

--
-- Dumping data for table `user_rank`
--

INSERT INTO `user_rank` (`no`, `rank_name`, `need_exp`, `score_bonus`, `rankup_bonus`) VALUES
(1, '1', 0, 1, 0),
(2, '2', 50, 2, 500),
(3, '3', 200, 3, 500),
(4, '4', 500, 4, 500),
(5, '5', 950, 5, 500),
(6, '6', 1550, 6, 1000),
(7, '7', 2350, 7, 1000),
(8, '8', 3350, 8, 1000),
(9, '9', 4550, 9, 1000),
(10, '10', 5950, 10, 1000),
(11, '11', 7550, 11, 1100),
(12, '12', 9350, 12, 1200),
(13, '13', 11350, 13, 1300),
(14, '14', 13550, 14, 1400),
(15, '15', 15950, 15, 1500),
(16, '16', 18550, 16, 1600),
(17, '17', 21350, 17, 1700),
(18, '18', 24350, 18, 1800),
(19, '19', 27550, 19, 1900),
(20, '20', 30950, 20, 2000),
(21, '21', 34550, 20, 2100),
(22, '22', 38350, 21, 2200),
(23, '23', 42350, 21, 2300),
(24, '24', 46550, 22, 2400),
(25, '25', 50950, 22, 2500),
(26, '26', 55550, 23, 2600),
(27, '27', 60350, 23, 2700),
(28, '28', 65350, 24, 2800),
(29, '29', 70550, 24, 2900),
(30, '30', 75950, 25, 3000),
(31, '31', 81600, 25, 3100),
(32, '32', 87500, 26, 3200),
(33, '33', 93650, 26, 3300),
(34, '34', 100050, 27, 3400),
(35, '35', 106700, 27, 3500),
(36, '36', 113600, 28, 3600),
(37, '37', 120750, 28, 3700),
(38, '38', 128150, 29, 3800),
(39, '39', 135800, 29, 3900),
(40, '40', 143700, 30, 4000),
(41, '41', 151850, 30, 4100),
(42, '42', 160250, 31, 4200),
(43, '43', 168900, 31, 4300),
(44, '44', 177800, 31, 4400),
(45, '45', 186950, 32, 4500),
(46, '46', 196350, 32, 4600),
(47, '47', 206000, 32, 4700),
(48, '48', 215900, 33, 4800),
(49, '49', 226050, 33, 4900),
(50, '50', 236450, 33, 5000),
(51, '51', 247150, 34, 5000),
(52, '52', 258150, 34, 5000),
(53, '53', 269450, 34, 5000),
(54, '54', 281050, 35, 5000),
(55, '55', 292950, 35, 5000),
(56, '56', 305150, 35, 5000),
(57, '57', 317650, 36, 5000),
(58, '58', 330450, 36, 5000),
(59, '59', 343550, 36, 5000),
(60, '60', 356950, 37, 5000),
(61, '61', 370750, 37, 5000),
(62, '62', 384950, 37, 5000),
(63, '63', 399550, 38, 5000),
(64, '64', 414550, 38, 5000),
(65, '65', 429950, 38, 5000),
(66, '66', 445750, 39, 5000),
(67, '67', 461950, 39, 5000),
(68, '68', 478550, 39, 5000),
(69, '69', 495550, 40, 5000),
(70, '70', 512950, 40, 5000),
(71, '71', 530850, 40, 5000),
(72, '72', 549250, 41, 5000),
(73, '73', 568150, 41, 5000),
(74, '74', 587550, 41, 5000),
(75, '75', 607450, 42, 5000),
(76, '76', 627850, 42, 5000),
(77, '77', 648750, 42, 5000),
(78, '78', 670150, 43, 5000),
(79, '79', 692050, 43, 5000),
(80, '80', 714450, 43, 5000),
(81, '81', 737450, 44, 5000),
(82, '82', 761050, 44, 5000),
(83, '83', 785250, 44, 5000),
(84, '84', 810050, 45, 5000),
(85, '85', 835450, 45, 5000),
(86, '86', 861550, 45, 5000),
(87, '87', 888350, 46, 5000),
(88, '88', 915850, 46, 5000),
(89, '89', 944050, 46, 5000),
(90, '90', 972950, 47, 5000),
(91, '91', 1002650, 47, 5000),
(92, '92', 1033150, 47, 5000),
(93, '93', 1064450, 48, 5000),
(94, '94', 1096550, 48, 5000),
(95, '95', 1129450, 48, 5000),
(96, '96', 1163250, 49, 5000),
(97, '97', 1197950, 49, 5000),
(98, '98', 1233550, 49, 5000),
(99, '99', 1270050, 50, 5000);

-- --------------------------------------------------------

--
-- Table structure for table `user_receipt_fail_history`
--

CREATE TABLE `user_receipt_fail_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(10) DEFAULT NULL COMMENT 'ユーザID',
  `device_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'デバイスタイプ',
  `transaction_id` varchar(255) DEFAULT NULL COMMENT 'トランザクションID',
  `transaction_receipt` text COMMENT 'レシート情報',
  `transaction_response` text COMMENT 'レスポンス情報',
  `status` int(10) DEFAULT NULL COMMENT 'ステータス',
  `product_id` tinytext COMMENT 'プロダクトID',
  `quantity` tinyint(3) DEFAULT NULL COMMENT '個数',
  `price` int(10) DEFAULT NULL COMMENT '価格',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='レシート失敗履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_receipt_history`
--

CREATE TABLE `user_receipt_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(10) DEFAULT NULL COMMENT 'ユーザID',
  `transaction_id` varchar(255) DEFAULT NULL COMMENT 'トランザクションID',
  `transaction_receipt` text COMMENT 'レシート情報',
  `transaction_response` text COMMENT 'レスポンス情報',
  `status` int(10) DEFAULT NULL COMMENT 'ステータス',
  `product_id` tinytext COMMENT 'プロダクトID',
  `quantity` tinyint(3) DEFAULT NULL COMMENT '個数',
  `price` int(10) DEFAULT NULL COMMENT '価格',
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='レシート履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_run_onetime_key`
--

CREATE TABLE `user_run_onetime_key` (
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `onetime_key` bigint(20) UNSIGNED NOT NULL COMMENT 'ワンタイムキー'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ランワンタイムキー';

-- --------------------------------------------------------

--
-- Table structure for table `user_score`
--

CREATE TABLE `user_score` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'ID',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザID',
  `stage_id` int(10) UNSIGNED NOT NULL COMMENT 'ステージID',
  `character_id` int(10) UNSIGNED NOT NULL COMMENT '使用キャラID',
  `point` bigint(20) UNSIGNED NOT NULL COMMENT '得点',
  `distance` int(10) UNSIGNED NOT NULL COMMENT '距離',
  `defeat` int(10) UNSIGNED NOT NULL COMMENT '討伐数',
  `exp` bigint(20) UNSIGNED NOT NULL COMMENT '経験値',
  `medal` int(10) UNSIGNED NOT NULL COMMENT 'メダル獲得数',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='スコア';

-- --------------------------------------------------------

--
-- Table structure for table `user_tv_relation_history`
--

CREATE TABLE `user_tv_relation_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `tv_relation_id` bigint(20) UNSIGNED NOT NULL COMMENT 'TV連動id',
  `relate_level` int(10) UNSIGNED NOT NULL COMMENT '連動レベル',
  `run_start_at` datetime DEFAULT NULL COMMENT '連動利用ラン開始日時',
  `recognized_id` varchar(255) DEFAULT NULL COMMENT '認識済みTV連動音声データid',
  `created_at` datetime NOT NULL COMMENT '作成日時',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '作成日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザTV連動履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_tv_relation_recognized_history`
--

CREATE TABLE `user_tv_relation_recognized_history` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'id',
  `user_id` bigint(20) UNSIGNED NOT NULL COMMENT 'ユーザid',
  `tv_relation_id` bigint(20) UNSIGNED NOT NULL COMMENT 'TV連動id',
  `recognized_id` bigint(20) UNSIGNED NOT NULL COMMENT '認識済みTV連動音声データid',
  `created_at` datetime NOT NULL COMMENT '作成日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ユーザTV連動認識履歴';

-- --------------------------------------------------------

--
-- Table structure for table `user_video_ad`
--

CREATE TABLE `user_video_ad` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `watch_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `watch_limit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_video_ad_history`
--

CREATE TABLE `user_video_ad_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `watch_time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_type` enum('UnityAds','AdColony','AdfurikunMovie','Other') NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_video_run_ad`
--

CREATE TABLE `user_video_run_ad` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `watch_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `watch_possible_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `watch_extra_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `watch_extra_possible_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_video_run_ad_history`
--

CREATE TABLE `user_video_run_ad_history` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `watch_time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ad_type` enum('UnityAds','AdColony','AdfurikunMovie','Other') NOT NULL,
  `is_extra` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `video_ad_item`
--

CREATE TABLE `video_ad_item` (
  `id` int(10) UNSIGNED NOT NULL,
  `video_ad_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `kind` int(10) UNSIGNED NOT NULL,
  `item_num` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `video_ad_item`
--

INSERT INTO `video_ad_item` (`id`, `video_ad_id`, `item_id`, `kind`, `item_num`) VALUES
(1, 1, 2001, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `video_ad_setting`
--

CREATE TABLE `video_ad_setting` (
  `video_ad_id` int(10) UNSIGNED NOT NULL,
  `watch_limit` int(10) UNSIGNED NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `video_ad_setting`
--

INSERT INTO `video_ad_setting` (`video_ad_id`, `watch_limit`, `start_at`, `end_at`) VALUES
(1, 1, '2015-07-18 00:00:00', '2999-08-18 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `video_extra_setting`
--

CREATE TABLE `video_extra_setting` (
  `id` int(11) NOT NULL,
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `video_run_result_rate`
--

CREATE TABLE `video_run_result_rate` (
  `id` int(11) NOT NULL,
  `device` tinyint(3) UNSIGNED DEFAULT NULL COMMENT '0: iOS\n1: Android',
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT '100分率で指定'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `video_run_result_rate`
--

INSERT INTO `video_run_result_rate` (`id`, `device`, `start_at`, `end_at`, `rate`) VALUES
(1, 0, '2016-01-01 00:00:00', '2999-01-01 00:00:00', 10),
(2, 1, '2016-01-01 00:00:00', '2999-01-01 00:00:00', 10);

-- --------------------------------------------------------

--
-- Table structure for table `weekday_bonus`
--

CREATE TABLE `weekday_bonus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `weekday_id` int(10) UNSIGNED NOT NULL COMMENT '0:日曜日\n1:月曜日\n2:火曜日\n3:水曜日\n4:木曜日\n5:金曜日\n6:土曜日\n',
  `start_at` datetime NOT NULL,
  `end_at` datetime NOT NULL,
  `bonus_id` int(10) UNSIGNED NOT NULL,
  `rate` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adult_base`
--
ALTER TABLE `adult_base`
  ADD PRIMARY KEY (`adult_id`),
  ADD KEY `released` (`released`);

--
-- Indexes for table `adult_base_en`
--
ALTER TABLE `adult_base_en`
  ADD PRIMARY KEY (`adult_id`),
  ADD KEY `released` (`released`);

--
-- Indexes for table `adult_base_es`
--
ALTER TABLE `adult_base_es`
  ADD PRIMARY KEY (`adult_id`),
  ADD KEY `released` (`released`);

--
-- Indexes for table `adult_effect`
--
ALTER TABLE `adult_effect`
  ADD PRIMARY KEY (`adult_id`,`item_id`);

--
-- Indexes for table `adult_effect_en`
--
ALTER TABLE `adult_effect_en`
  ADD PRIMARY KEY (`adult_id`,`item_id`);

--
-- Indexes for table `adult_effect_es`
--
ALTER TABLE `adult_effect_es`
  ADD PRIMARY KEY (`adult_id`,`item_id`);

--
-- Indexes for table `ad_kind`
--
ALTER TABLE `ad_kind`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ad_kind_video`
--
ALTER TABLE `ad_kind_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ad_rate`
--
ALTER TABLE `ad_rate`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`device`,`kind_id`,`view_place`) USING BTREE;

--
-- Indexes for table `ad_rate_video`
--
ALTER TABLE `ad_rate_video`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`device`,`kind_video_id`,`view_place`) USING BTREE;

--
-- Indexes for table `app_log`
--
ALTER TABLE `app_log`
  ADD PRIMARY KEY (`id`,`created_at`);

--
-- Indexes for table `app_log_collection`
--
ALTER TABLE `app_log_collection`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `asset_bundle_version`
--
ALTER TABLE `asset_bundle_version`
  ADD PRIMARY KEY (`type_id`,`no`);

--
-- Indexes for table `asset_bundle_version_ex`
--
ALTER TABLE `asset_bundle_version_ex`
  ADD PRIMARY KEY (`type_id`,`no`);

--
-- Indexes for table `bargain_point`
--
ALTER TABLE `bargain_point`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`start_at`,`end_at`) USING BTREE,
  ADD KEY `IDX2` (`type`),
  ADD KEY `IDX3` (`is_view`,`max_point`);

--
-- Indexes for table `bargain_point_en`
--
ALTER TABLE `bargain_point_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`start_at`,`end_at`) USING BTREE,
  ADD KEY `IDX2` (`type`),
  ADD KEY `IDX3` (`is_view`,`max_point`);

--
-- Indexes for table `bargain_point_es`
--
ALTER TABLE `bargain_point_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`start_at`,`end_at`) USING BTREE,
  ADD KEY `IDX2` (`type`),
  ADD KEY `IDX3` (`is_view`,`max_point`);

--
-- Indexes for table `bargain_setting`
--
ALTER TABLE `bargain_setting`
  ADD PRIMARY KEY (`bargain_id`),
  ADD KEY `IDX1` (`start_at`,`end_at`) USING BTREE;

--
-- Indexes for table `battle_bonus`
--
ALTER TABLE `battle_bonus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`start_at`,`end_at`) USING BTREE;

--
-- Indexes for table `battle_bonus_reward`
--
ALTER TABLE `battle_bonus_reward`
  ADD PRIMARY KEY (`bonus_id`,`battle_count`);

--
-- Indexes for table `battle_coupon`
--
ALTER TABLE `battle_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `battle_item_ratio`
--
ALTER TABLE `battle_item_ratio`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`mission_type_id`,`battle_item_id`);

--
-- Indexes for table `battle_mission_setting`
--
ALTER TABLE `battle_mission_setting`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `battle_setting`
--
ALTER TABLE `battle_setting`
  ADD KEY `i1` (`setting_id`);

--
-- Indexes for table `campaign_code_setting`
--
ALTER TABLE `campaign_code_setting`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`code`);

--
-- Indexes for table `coin_item`
--
ALTER TABLE `coin_item`
  ADD PRIMARY KEY (`shop_id`,`id`);

--
-- Indexes for table `coin_item_en`
--
ALTER TABLE `coin_item_en`
  ADD PRIMARY KEY (`shop_id`,`id`);

--
-- Indexes for table `coin_item_es`
--
ALTER TABLE `coin_item_es`
  ADD PRIMARY KEY (`shop_id`,`id`);

--
-- Indexes for table `comeback_reward_item`
--
ALTER TABLE `comeback_reward_item`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`comeback_reward_id`,`item_id`);

--
-- Indexes for table `comeback_reward_setting`
--
ALTER TABLE `comeback_reward_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cosplay_base`
--
ALTER TABLE `cosplay_base`
  ADD PRIMARY KEY (`card_id`),
  ADD KEY `IDX1` (`released`);

--
-- Indexes for table `cosplay_base_en`
--
ALTER TABLE `cosplay_base_en`
  ADD PRIMARY KEY (`card_id`),
  ADD KEY `IDX1` (`released`);

--
-- Indexes for table `cosplay_base_es`
--
ALTER TABLE `cosplay_base_es`
  ADD PRIMARY KEY (`card_id`),
  ADD KEY `IDX1` (`released`);

--
-- Indexes for table `cosplay_effect`
--
ALTER TABLE `cosplay_effect`
  ADD PRIMARY KEY (`card_id`,`id`);

--
-- Indexes for table `cosplay_recommend`
--
ALTER TABLE `cosplay_recommend`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`card_id`) USING BTREE,
  ADD KEY `IDX2` (`start_at`,`end_at`) USING BTREE;

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`code2`),
  ADD UNIQUE KEY `code3` (`code3`),
  ADD UNIQUE KEY `number` (`number`);

--
-- Indexes for table `count_data`
--
ALTER TABLE `count_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_mission_series`
--
ALTER TABLE `daily_mission_series`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `daily_mission_setting`
--
ALTER TABLE `daily_mission_setting`
  ADD PRIMARY KEY (`series_id`,`weekday_id`,`mission_rank`);

--
-- Indexes for table `device`
--
ALTER TABLE `device`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `effect_base`
--
ALTER TABLE `effect_base`
  ADD PRIMARY KEY (`effect_id`);

--
-- Indexes for table `effect_base_en`
--
ALTER TABLE `effect_base_en`
  ADD PRIMARY KEY (`effect_id`);

--
-- Indexes for table `effect_base_es`
--
ALTER TABLE `effect_base_es`
  ADD PRIMARY KEY (`effect_id`);

--
-- Indexes for table `effect_view`
--
ALTER TABLE `effect_view`
  ADD PRIMARY KEY (`effect_view_id`);

--
-- Indexes for table `effect_view_en`
--
ALTER TABLE `effect_view_en`
  ADD PRIMARY KEY (`effect_view_id`);

--
-- Indexes for table `effect_view_es`
--
ALTER TABLE `effect_view_es`
  ADD PRIMARY KEY (`effect_view_id`);

--
-- Indexes for table `effect_view_target`
--
ALTER TABLE `effect_view_target`
  ADD PRIMARY KEY (`effect_id`,`effect_view_id`);

--
-- Indexes for table `event_mission`
--
ALTER TABLE `event_mission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_mission_category`
--
ALTER TABLE `event_mission_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_mission_category_en`
--
ALTER TABLE `event_mission_category_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_mission_category_es`
--
ALTER TABLE `event_mission_category_es`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_mission_category_sort`
--
ALTER TABLE `event_mission_category_sort`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`event_mission_id`,`event_mission_category_id`);

--
-- Indexes for table `event_mission_en`
--
ALTER TABLE `event_mission_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `event_mission_es`
--
ALTER TABLE `event_mission_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `event_mission_extra_setting`
--
ALTER TABLE `event_mission_extra_setting`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`event_mission_id`);

--
-- Indexes for table `event_mission_reward`
--
ALTER TABLE `event_mission_reward`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`event_mission_id`);

--
-- Indexes for table `event_mission_setting`
--
ALTER TABLE `event_mission_setting`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`event_mission_id`);

--
-- Indexes for table `event_mission_type`
--
ALTER TABLE `event_mission_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_mission_type_en`
--
ALTER TABLE `event_mission_type_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_mission_type_es`
--
ALTER TABLE `event_mission_type_es`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `friend`
--
ALTER TABLE `friend`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`owner_user_id`,`friend_user_id`),
  ADD KEY `i1` (`owner_user_id`,`status`);

--
-- Indexes for table `gacha_box_prize`
--
ALTER TABLE `gacha_box_prize`
  ADD KEY `i1` (`box_gacha_id`);

--
-- Indexes for table `gacha_master`
--
ALTER TABLE `gacha_master`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`gacha_type`,`start_at`,`end_at`);

--
-- Indexes for table `galaxy_achieve_all`
--
ALTER TABLE `galaxy_achieve_all`
  ADD PRIMARY KEY (`galaxy_id`,`no`);

--
-- Indexes for table `galaxy_achieve_extra_self`
--
ALTER TABLE `galaxy_achieve_extra_self`
  ADD PRIMARY KEY (`galaxy_id`);

--
-- Indexes for table `galaxy_achieve_rewards_all`
--
ALTER TABLE `galaxy_achieve_rewards_all`
  ADD PRIMARY KEY (`galaxy_id`,`achieve_no`,`no`);

--
-- Indexes for table `galaxy_achieve_rewards_self`
--
ALTER TABLE `galaxy_achieve_rewards_self`
  ADD PRIMARY KEY (`galaxy_id`,`achieve_no`,`no`);

--
-- Indexes for table `galaxy_achieve_self`
--
ALTER TABLE `galaxy_achieve_self`
  ADD PRIMARY KEY (`galaxy_id`,`no`);

--
-- Indexes for table `galaxy_enemy_specialtime`
--
ALTER TABLE `galaxy_enemy_specialtime`
  ADD PRIMARY KEY (`galaxy_id`,`no`);

--
-- Indexes for table `galaxy_recommend`
--
ALTER TABLE `galaxy_recommend`
  ADD PRIMARY KEY (`galaxy_id`,`no`);

--
-- Indexes for table `galaxy_setting`
--
ALTER TABLE `galaxy_setting`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`start_at`,`end_at`),
  ADD KEY `IDX2` (`start_at`,`aggregate_end_at`),
  ADD KEY `IDX3` (`start_at`,`result_end_at`);

--
-- Indexes for table `garapon_master`
--
ALTER TABLE `garapon_master`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `garapon_prize`
--
ALTER TABLE `garapon_prize`
  ADD KEY `i1` (`garapon_id`,`prize_rank`);

--
-- Indexes for table `garapon_prize_rank`
--
ALTER TABLE `garapon_prize_rank`
  ADD KEY `i1` (`garapon_id`);

--
-- Indexes for table `geoip`
--
ALTER TABLE `geoip`
  ADD PRIMARY KEY (`ip_int_class_ab`,`ip_int_start`,`ip_int_end`),
  ADD UNIQUE KEY `ip_int_start` (`ip_int_start`,`ip_int_end`),
  ADD UNIQUE KEY `ip_char_start` (`ip_char_start`,`ip_char_end`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `info_en`
--
ALTER TABLE `info_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `info_es`
--
ALTER TABLE `info_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `invite_setting`
--
ALTER TABLE `invite_setting`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `invite_setting_en`
--
ALTER TABLE `invite_setting_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `invite_setting_es`
--
ALTER TABLE `invite_setting_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `item_type`
--
ALTER TABLE `item_type`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `item_type_en`
--
ALTER TABLE `item_type_en`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `item_type_es`
--
ALTER TABLE `item_type_es`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `league_base`
--
ALTER TABLE `league_base`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`hi_point`);

--
-- Indexes for table `league_base_en`
--
ALTER TABLE `league_base_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`hi_point`);

--
-- Indexes for table `league_base_es`
--
ALTER TABLE `league_base_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`hi_point`);

--
-- Indexes for table `league_reward`
--
ALTER TABLE `league_reward`
  ADD PRIMARY KEY (`id`,`rank`,`start_at`,`end_at`);

--
-- Indexes for table `loading_announce`
--
ALTER TABLE `loading_announce`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i2` (`required`);

--
-- Indexes for table `loading_announce_en`
--
ALTER TABLE `loading_announce_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i2` (`required`),
  ADD KEY `i1` (`start_at`,`close_at`);

--
-- Indexes for table `loading_announce_es`
--
ALTER TABLE `loading_announce_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i2` (`required`),
  ADD KEY `i1` (`start_at`,`close_at`);

--
-- Indexes for table `localize_asset_bundle`
--
ALTER TABLE `localize_asset_bundle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `localize_atlas`
--
ALTER TABLE `localize_atlas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `localize_language`
--
ALTER TABLE `localize_language`
  ADD PRIMARY KEY (`country`,`code`);

--
-- Indexes for table `localize_language_en`
--
ALTER TABLE `localize_language_en`
  ADD PRIMARY KEY (`country`,`code`);

--
-- Indexes for table `localize_language_es`
--
ALTER TABLE `localize_language_es`
  ADD PRIMARY KEY (`country`,`code`);

--
-- Indexes for table `localize_message`
--
ALTER TABLE `localize_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `localize_tutorial`
--
ALTER TABLE `localize_tutorial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_reward`
--
ALTER TABLE `login_reward`
  ADD PRIMARY KEY (`start_at`,`number`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `maintenance`
--
ALTER TABLE `maintenance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX2` (`end_at`);

--
-- Indexes for table `maintenance_en`
--
ALTER TABLE `maintenance_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX2` (`end_at`),
  ADD KEY `IDX1` (`start_at`,`end_at`);

--
-- Indexes for table `maintenance_es`
--
ALTER TABLE `maintenance_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX2` (`end_at`),
  ADD KEY `IDX1` (`start_at`,`end_at`);

--
-- Indexes for table `maintenance_type`
--
ALTER TABLE `maintenance_type`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `maintenance_type_en`
--
ALTER TABLE `maintenance_type_en`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `maintenance_type_es`
--
ALTER TABLE `maintenance_type_es`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `maintenance_user`
--
ALTER TABLE `maintenance_user`
  ADD PRIMARY KEY (`player_id`);

--
-- Indexes for table `manage_app_review_version`
--
ALTER TABLE `manage_app_review_version`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `device_type` (`device_type`,`version`);

--
-- Indexes for table `manage_app_version`
--
ALTER TABLE `manage_app_version`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `device_type` (`device_type`,`version`);

--
-- Indexes for table `manage_master_version`
--
ALTER TABLE `manage_master_version`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `start_at` (`start_at`);

--
-- Indexes for table `mission_character`
--
ALTER TABLE `mission_character`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mission_character_en`
--
ALTER TABLE `mission_character_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mission_character_es`
--
ALTER TABLE `mission_character_es`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mission_setting`
--
ALTER TABLE `mission_setting`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`start_at`,`mission_rank`);

--
-- Indexes for table `mission_type`
--
ALTER TABLE `mission_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mission_type_en`
--
ALTER TABLE `mission_type_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mission_type_es`
--
ALTER TABLE `mission_type_es`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mutate_kind`
--
ALTER TABLE `mutate_kind`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`start_at`,`end_at`) USING BTREE,
  ADD KEY `IDX2` (`kind`) USING BTREE;

--
-- Indexes for table `mutate_setting`
--
ALTER TABLE `mutate_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newcomer_reward_item`
--
ALTER TABLE `newcomer_reward_item`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`newcomer_reward_id`,`nth_time`);

--
-- Indexes for table `newcomer_reward_setting`
--
ALTER TABLE `newcomer_reward_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_time`);

--
-- Indexes for table `notice_en`
--
ALTER TABLE `notice_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_time`);

--
-- Indexes for table `notice_es`
--
ALTER TABLE `notice_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_time`);

--
-- Indexes for table `notice_extra`
--
ALTER TABLE `notice_extra`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_time`);

--
-- Indexes for table `notice_extra_en`
--
ALTER TABLE `notice_extra_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_time`);

--
-- Indexes for table `notice_extra_es`
--
ALTER TABLE `notice_extra_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_time`);

--
-- Indexes for table `old_present`
--
ALTER TABLE `old_present`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`,`received`,`expired_at`,`created_at`),
  ADD KEY `i2` (`pushed`);

--
-- Indexes for table `old_user_medal_history`
--
ALTER TABLE `old_user_medal_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`,`created_at`);

--
-- Indexes for table `old_user_score`
--
ALTER TABLE `old_user_score`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`created_at`),
  ADD KEY `i2` (`user_id`);

--
-- Indexes for table `package_deal_item`
--
ALTER TABLE `package_deal_item`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`package_deal_id`,`item_id`);

--
-- Indexes for table `package_deal_item_en`
--
ALTER TABLE `package_deal_item_en`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`package_deal_id`,`item_id`);

--
-- Indexes for table `package_deal_item_es`
--
ALTER TABLE `package_deal_item_es`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`package_deal_id`,`item_id`);

--
-- Indexes for table `package_deal_setting`
--
ALTER TABLE `package_deal_setting`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`),
  ADD KEY `i2` (`end_at`);

--
-- Indexes for table `package_deal_setting_en`
--
ALTER TABLE `package_deal_setting_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`),
  ADD KEY `i2` (`end_at`);

--
-- Indexes for table `package_deal_setting_es`
--
ALTER TABLE `package_deal_setting_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`),
  ADD KEY `i2` (`end_at`);

--
-- Indexes for table `payment_coin`
--
ALTER TABLE `payment_coin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_coin_addition_amount`
--
ALTER TABLE `payment_coin_addition_amount`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`payment_coin_addition_id`,`payment_coin_id`);

--
-- Indexes for table `payment_coin_addition_setting`
--
ALTER TABLE `payment_coin_addition_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_coin_android`
--
ALTER TABLE `payment_coin_android`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_coin_android_en`
--
ALTER TABLE `payment_coin_android_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_coin_android_es`
--
ALTER TABLE `payment_coin_android_es`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_coin_en`
--
ALTER TABLE `payment_coin_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_coin_es`
--
ALTER TABLE `payment_coin_es`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `present`
--
ALTER TABLE `present`
  ADD PRIMARY KEY (`id`,`created_at`),
  ADD KEY `i1` (`user_id`,`received`,`expired_at`,`created_at`),
  ADD KEY `i2` (`pushed`),
  ADD KEY `i3` (`sender_user_id`),
  ADD KEY `i4` (`created_at`);

--
-- Indexes for table `present_all`
--
ALTER TABLE `present_all`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`start_at`,`end_at`) USING BTREE;

--
-- Indexes for table `present_all_en`
--
ALTER TABLE `present_all_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`start_at`,`end_at`) USING BTREE;

--
-- Indexes for table `present_all_es`
--
ALTER TABLE `present_all_es`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`start_at`,`end_at`) USING BTREE;

--
-- Indexes for table `push_entry`
--
ALTER TABLE `push_entry`
  ADD PRIMARY KEY (`push_entry_id`),
  ADD KEY `i1` (`reserved_time`);

--
-- Indexes for table `push_entry_en`
--
ALTER TABLE `push_entry_en`
  ADD PRIMARY KEY (`push_entry_id`),
  ADD KEY `i1` (`reserved_time`);

--
-- Indexes for table `push_entry_es`
--
ALTER TABLE `push_entry_es`
  ADD PRIMARY KEY (`push_entry_id`),
  ADD KEY `i1` (`reserved_time`);

--
-- Indexes for table `ranking_matching`
--
ALTER TABLE `ranking_matching`
  ADD PRIMARY KEY (`id`,`start_at`),
  ADD KEY `i1` (`user_id`,`start_at`,`end_at`),
  ADD KEY `i2` (`user_id`,`end_at`),
  ADD KEY `i3` (`user_id`,`status`),
  ADD KEY `i4` (`status`,`created_at`);

--
-- Indexes for table `ranking_matching_reserved`
--
ALTER TABLE `ranking_matching_reserved`
  ADD PRIMARY KEY (`id`,`start_at`),
  ADD KEY `IDX1` (`start_at`,`league`) USING BTREE,
  ADD KEY `IDX2` (`user_id`,`start_at`) USING BTREE;

--
-- Indexes for table `ranking_matching_reserved_count`
--
ALTER TABLE `ranking_matching_reserved_count`
  ADD PRIMARY KEY (`id`,`start_at`),
  ADD KEY `IDX1` (`start_at`,`league`) USING BTREE;

--
-- Indexes for table `ranking_setting_weekday`
--
ALTER TABLE `ranking_setting_weekday`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`weekday_id`,`start_at`,`end_at`) USING BTREE,
  ADD KEY `IDX2` (`enable`,`start_at`,`end_at`) USING BTREE;

--
-- Indexes for table `register_bushimo_setting`
--
ALTER TABLE `register_bushimo_setting`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `research_ad_daily`
--
ALTER TABLE `research_ad_daily`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `date` (`date`),
  ADD KEY `IDX1` (`date`) USING BTREE;

--
-- Indexes for table `research_ad_priority_daily`
--
ALTER TABLE `research_ad_priority_daily`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `date` (`date`),
  ADD KEY `IDX1` (`date`) USING BTREE;

--
-- Indexes for table `research_ad_priority_history`
--
ALTER TABLE `research_ad_priority_history`
  ADD PRIMARY KEY (`id`,`created_at`);

--
-- Indexes for table `research_ad_video_priority_history`
--
ALTER TABLE `research_ad_video_priority_history`
  ADD PRIMARY KEY (`id`,`created_at`);

--
-- Indexes for table `research_api_response`
--
ALTER TABLE `research_api_response`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`ipaddress`) USING BTREE,
  ADD KEY `IDX2` (`api_name`) USING BTREE,
  ADD KEY `IDX3` (`created_at`) USING BTREE;

--
-- Indexes for table `research_hp_consume_daily`
--
ALTER TABLE `research_hp_consume_daily`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `research_hp_consume_daily_battle`
--
ALTER TABLE `research_hp_consume_daily_battle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `research_hp_consume_total`
--
ALTER TABLE `research_hp_consume_total`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `research_log_collection`
--
ALTER TABLE `research_log_collection`
  ADD PRIMARY KEY (`id`,`created_at`),
  ADD KEY `IDX1` (`category`,`param1`,`param2`) USING BTREE,
  ADD KEY `IDX2` (`category`,`param1`,`created_at`);

--
-- Indexes for table `research_ranking_result`
--
ALTER TABLE `research_ranking_result`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`start_at`,`league`) USING BTREE;

--
-- Indexes for table `research_run_equip_status_daily`
--
ALTER TABLE `research_run_equip_status_daily`
  ADD PRIMARY KEY (`id1`,`id2`,`kind`,`date`),
  ADD KEY `IDX1` (`date`);

--
-- Indexes for table `research_run_equip_status_tmp`
--
ALTER TABLE `research_run_equip_status_tmp`
  ADD PRIMARY KEY (`id`,`date`),
  ADD KEY `IDX1` (`applied`);

--
-- Indexes for table `research_run_equip_status_total`
--
ALTER TABLE `research_run_equip_status_total`
  ADD PRIMARY KEY (`id1`,`id2`,`kind`);

--
-- Indexes for table `research_user_status`
--
ALTER TABLE `research_user_status`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `research_uuid_duplicate`
--
ALTER TABLE `research_uuid_duplicate`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`uuid`) USING BTREE;

--
-- Indexes for table `research_word`
--
ALTER TABLE `research_word`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`created_at`) USING BTREE;

--
-- Indexes for table `reward_careward`
--
ALTER TABLE `reward_careward`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`uid`,`cid`,`action_date`,`pid`) USING BTREE;

--
-- Indexes for table `reward_metaps`
--
ALTER TABLE `reward_metaps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`cuid`,`grid`,`aid`) USING BTREE;

--
-- Indexes for table `run_group_index`
--
ALTER TABLE `run_group_index`
  ADD PRIMARY KEY (`index_no`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `i1` (`name`) USING BTREE;

--
-- Indexes for table `run_series_setting`
--
ALTER TABLE `run_series_setting`
  ADD PRIMARY KEY (`run_setting_type`,`series`);

--
-- Indexes for table `run_setting`
--
ALTER TABLE `run_setting`
  ADD UNIQUE KEY `u1` (`setting_id`,`param1`,`param2`),
  ADD KEY `i1` (`setting_id`);

--
-- Indexes for table `run_setting_event`
--
ALTER TABLE `run_setting_event`
  ADD UNIQUE KEY `u1` (`series`,`setting_id`,`param1`,`param2`),
  ADD KEY `series` (`series`);

--
-- Indexes for table `run_setting_ex`
--
ALTER TABLE `run_setting_ex`
  ADD PRIMARY KEY (`setting_id`,`param1`,`param2`),
  ADD UNIQUE KEY `u1` (`setting_id`,`param1`,`param2`);

--
-- Indexes for table `run_setting_heavy`
--
ALTER TABLE `run_setting_heavy`
  ADD UNIQUE KEY `u1` (`series`,`setting_id`,`param1`,`param2`),
  ADD KEY `series` (`series`);

--
-- Indexes for table `run_setting_light`
--
ALTER TABLE `run_setting_light`
  ADD UNIQUE KEY `u1` (`series`,`setting_id`,`param1`,`param2`),
  ADD KEY `series` (`series`);

--
-- Indexes for table `run_setting_middle`
--
ALTER TABLE `run_setting_middle`
  ADD UNIQUE KEY `u1` (`series`,`setting_id`,`param1`,`param2`),
  ADD KEY `series` (`series`);

--
-- Indexes for table `serial_code`
--
ALTER TABLE `serial_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`code`),
  ADD KEY `i1` (`serial_code_setting_id`,`status`,`user_id`);

--
-- Indexes for table `serial_code_setting`
--
ALTER TABLE `serial_code_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `special_effect`
--
ALTER TABLE `special_effect`
  ADD PRIMARY KEY (`effect_id`,`cosplay_id`,`supporter_id`);

--
-- Indexes for table `supporter_base`
--
ALTER TABLE `supporter_base`
  ADD PRIMARY KEY (`character_id`),
  ADD KEY `IDX1` (`released`);

--
-- Indexes for table `supporter_base_en`
--
ALTER TABLE `supporter_base_en`
  ADD PRIMARY KEY (`character_id`),
  ADD KEY `IDX1` (`released`);

--
-- Indexes for table `supporter_base_es`
--
ALTER TABLE `supporter_base_es`
  ADD PRIMARY KEY (`character_id`),
  ADD KEY `IDX1` (`released`);

--
-- Indexes for table `supporter_effect`
--
ALTER TABLE `supporter_effect`
  ADD PRIMARY KEY (`character_id`);

--
-- Indexes for table `supporter_level`
--
ALTER TABLE `supporter_level`
  ADD PRIMARY KEY (`character_id`,`lv`);

--
-- Indexes for table `sweets_base`
--
ALTER TABLE `sweets_base`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sweets_base_en`
--
ALTER TABLE `sweets_base_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sweets_base_es`
--
ALTER TABLE `sweets_base_es`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tv_relation_audio_data`
--
ALTER TABLE `tv_relation_audio_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`tv_relation_id`);

--
-- Indexes for table `tv_relation_setting`
--
ALTER TABLE `tv_relation_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`player_id`),
  ADD UNIQUE KEY `u2` (`takeover`),
  ADD UNIQUE KEY `u3` (`bushimo_id`),
  ADD KEY `i1` (`uuid`),
  ADD KEY `i2` (`nickname`),
  ADD KEY `i3` (`device_type`),
  ADD KEY `i4` (`bushimo_id`),
  ADD KEY `i5` (`ban`),
  ADD KEY `i6` (`created_at`);

--
-- Indexes for table `user_access_history`
--
ALTER TABLE `user_access_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`user_id`) USING BTREE;

--
-- Indexes for table `user_adult_character`
--
ALTER TABLE `user_adult_character`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `u1` (`user_id`,`adult_id`,`item_id`);

--
-- Indexes for table `user_adult_seat_release_condition`
--
ALTER TABLE `user_adult_seat_release_condition`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_authorization_code`
--
ALTER TABLE `user_authorization_code`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `i1` (`auth_code`),
  ADD KEY `i2` (`transfer_user_id`);

--
-- Indexes for table `user_authorization_code_history`
--
ALTER TABLE `user_authorization_code_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`) USING BTREE,
  ADD KEY `i2` (`transfer_user_id`) USING BTREE;

--
-- Indexes for table `user_bargain`
--
ALTER TABLE `user_bargain`
  ADD PRIMARY KEY (`id`,`date`),
  ADD KEY `IDX1` (`user_id`,`date`) USING BTREE,
  ADD KEY `IDX2` (`user_id`,`status`) USING BTREE;

--
-- Indexes for table `user_bargain_point_count`
--
ALTER TABLE `user_bargain_point_count`
  ADD PRIMARY KEY (`id`,`date`),
  ADD KEY `IDX1` (`user_id`,`date`,`type`) USING BTREE;

--
-- Indexes for table `user_bargain_point_history`
--
ALTER TABLE `user_bargain_point_history`
  ADD PRIMARY KEY (`id`,`date`),
  ADD KEY `IDX1` (`user_id`,`date`) USING BTREE;

--
-- Indexes for table `user_battle`
--
ALTER TABLE `user_battle`
  ADD PRIMARY KEY (`id`,`created_at`),
  ADD KEY `i1` (`id`),
  ADD KEY `i2` (`created_at`),
  ADD KEY `i3` (`host`),
  ADD KEY `idx1` (`finish`);

--
-- Indexes for table `user_battle_bonus`
--
ALTER TABLE `user_battle_bonus`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_battle_history`
--
ALTER TABLE `user_battle_history`
  ADD PRIMARY KEY (`id`,`created_at`),
  ADD KEY `i1` (`id`),
  ADD KEY `i2` (`created_at`),
  ADD KEY `i3` (`battle_id`),
  ADD KEY `i4` (`battle_id`,`round`);

--
-- Indexes for table `user_battle_record`
--
ALTER TABLE `user_battle_record`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_battle_result`
--
ALTER TABLE `user_battle_result`
  ADD PRIMARY KEY (`id`,`created_at`),
  ADD KEY `i1` (`id`),
  ADD KEY `i2` (`created_at`),
  ADD KEY `i3` (`user_id`),
  ADD KEY `i4` (`battle_id`);

--
-- Indexes for table `user_box_gacha_history`
--
ALTER TABLE `user_box_gacha_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`,`box_gacha_id`,`created_at`),
  ADD KEY `i2` (`box_gacha_id`,`created_at`);

--
-- Indexes for table `user_campaign_code`
--
ALTER TABLE `user_campaign_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`user_id`,`campaign_code_setting_id`),
  ADD KEY `i1` (`campaign_code_setting_id`);

--
-- Indexes for table `user_card`
--
ALTER TABLE `user_card`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `u1` (`user_id`,`id`);

--
-- Indexes for table `user_character`
--
ALTER TABLE `user_character`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `u1` (`user_id`,`id`);

--
-- Indexes for table `user_coin_history`
--
ALTER TABLE `user_coin_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`,`created_at`),
  ADD KEY `i2` (`code`),
  ADD KEY `i3` (`created_at`);

--
-- Indexes for table `user_comeback_reward_history`
--
ALTER TABLE `user_comeback_reward_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_compensate`
--
ALTER TABLE `user_compensate`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`user_id`,`received`) USING BTREE;

--
-- Indexes for table `user_coupon_history`
--
ALTER TABLE `user_coupon_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`,`created_at`);

--
-- Indexes for table `user_daily_mission`
--
ALTER TABLE `user_daily_mission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`,`series_id`,`weekday_id`);

--
-- Indexes for table `user_event_mission_history`
--
ALTER TABLE `user_event_mission_history`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`user_id`,`event_mission_id`);

--
-- Indexes for table `user_event_mission_reward`
--
ALTER TABLE `user_event_mission_reward`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`user_id`,`event_mission_id`,`event_mission_reward_id`),
  ADD KEY `u2` (`event_mission_reward_id`,`event_mission_id`);

--
-- Indexes for table `user_event_mission_score`
--
ALTER TABLE `user_event_mission_score`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`,`event_mission_id`),
  ADD KEY `i2` (`event_mission_id`);

--
-- Indexes for table `user_event_mission_score_sum`
--
ALTER TABLE `user_event_mission_score_sum`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`user_id`,`event_mission_id`);

--
-- Indexes for table `user_galaxy`
--
ALTER TABLE `user_galaxy`
  ADD PRIMARY KEY (`id`,`galaxy_id`),
  ADD KEY `IDX1` (`user_id`,`galaxy_id`),
  ADD KEY `IDX2` (`galaxy_id`,`total_point`);

--
-- Indexes for table `user_galaxy_all_logs`
--
ALTER TABLE `user_galaxy_all_logs`
  ADD PRIMARY KEY (`id`,`created_at`),
  ADD KEY `IDX1` (`galaxy_id`) USING BTREE,
  ADD KEY `IDX2` (`user_id`) USING BTREE;

--
-- Indexes for table `user_galaxy_all_point`
--
ALTER TABLE `user_galaxy_all_point`
  ADD PRIMARY KEY (`galaxy_id`);

--
-- Indexes for table `user_galaxy_point_history`
--
ALTER TABLE `user_galaxy_point_history`
  ADD PRIMARY KEY (`id`,`galaxy_id`),
  ADD KEY `IDX1` (`user_id`,`galaxy_id`) USING BTREE,
  ADD KEY `IDX2` (`galaxy_id`,`run_enable`,`reflected_all_point`) USING BTREE,
  ADD KEY `IDX3` (`run_enable`,`reflected_all_point`) USING BTREE;

--
-- Indexes for table `user_garapon_history`
--
ALTER TABLE `user_garapon_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`,`garapon_id`,`created_at`);

--
-- Indexes for table `user_hp_consume_history`
--
ALTER TABLE `user_hp_consume_history`
  ADD PRIMARY KEY (`id`,`created_at`),
  ADD KEY `i1` (`user_id`,`reason`,`result`,`created_at`),
  ADD KEY `i2` (`reason`,`result`),
  ADD KEY `i3` (`user_id`,`created_at`),
  ADD KEY `i4` (`reason`,`reason_data_id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `i1` (`league`);

--
-- Indexes for table `user_invite_history`
--
ALTER TABLE `user_invite_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`),
  ADD KEY `i2` (`uuid`),
  ADD KEY `i3` (`bushimo_id`);

--
-- Indexes for table `user_item`
--
ALTER TABLE `user_item`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `u1` (`user_id`,`id`);

--
-- Indexes for table `user_locale`
--
ALTER TABLE `user_locale`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_login_bonus`
--
ALTER TABLE `user_login_bonus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`user_id`,`date_id`);

--
-- Indexes for table `user_medal_history`
--
ALTER TABLE `user_medal_history`
  ADD PRIMARY KEY (`id`,`created_at`),
  ADD KEY `i1` (`user_id`,`created_at`),
  ADD KEY `i2` (`created_at`);

--
-- Indexes for table `user_mission`
--
ALTER TABLE `user_mission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`,`start_at`,`end_at`),
  ADD KEY `i2` (`start_at`,`end_at`);

--
-- Indexes for table `user_mutate_history`
--
ALTER TABLE `user_mutate_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`user_id`,`kind`) USING BTREE;

--
-- Indexes for table `user_newcomer_reward_history`
--
ALTER TABLE `user_newcomer_reward_history`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`user_id`);

--
-- Indexes for table `user_package_deal_history`
--
ALTER TABLE `user_package_deal_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`user_id`,`package_deal_id`);

--
-- Indexes for table `user_present_all_history`
--
ALTER TABLE `user_present_all_history`
  ADD PRIMARY KEY (`user_id`,`present_all_id`);

--
-- Indexes for table `user_present_send_history`
--
ALTER TABLE `user_present_send_history`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`user_id`,`send_user_id`);

--
-- Indexes for table `user_rank`
--
ALTER TABLE `user_rank`
  ADD PRIMARY KEY (`no`),
  ADD KEY `i1` (`need_exp`);

--
-- Indexes for table `user_receipt_fail_history`
--
ALTER TABLE `user_receipt_fail_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`created_at`),
  ADD KEY `status` (`status`),
  ADD KEY `transaction_id` (`transaction_id`);

--
-- Indexes for table `user_receipt_history`
--
ALTER TABLE `user_receipt_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`created_at`),
  ADD KEY `status` (`status`),
  ADD KEY `transaction_id` (`transaction_id`);

--
-- Indexes for table `user_run_onetime_key`
--
ALTER TABLE `user_run_onetime_key`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_score`
--
ALTER TABLE `user_score`
  ADD PRIMARY KEY (`id`,`created_at`),
  ADD KEY `i1` (`created_at`),
  ADD KEY `i2` (`user_id`);

--
-- Indexes for table `user_tv_relation_history`
--
ALTER TABLE `user_tv_relation_history`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`user_id`,`tv_relation_id`),
  ADD KEY `i1` (`user_id`,`tv_relation_id`);

--
-- Indexes for table `user_tv_relation_recognized_history`
--
ALTER TABLE `user_tv_relation_recognized_history`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u1` (`user_id`,`tv_relation_id`,`recognized_id`);

--
-- Indexes for table `user_video_ad`
--
ALTER TABLE `user_video_ad`
  ADD PRIMARY KEY (`id`,`date`),
  ADD KEY `i1` (`user_id`,`date`),
  ADD KEY `i2` (`date`,`watch_count`);

--
-- Indexes for table `user_video_ad_history`
--
ALTER TABLE `user_video_ad_history`
  ADD PRIMARY KEY (`id`,`date`),
  ADD KEY `i1` (`user_id`,`date`),
  ADD KEY `i2` (`ad_type`);

--
-- Indexes for table `user_video_run_ad`
--
ALTER TABLE `user_video_run_ad`
  ADD PRIMARY KEY (`id`,`date`);

--
-- Indexes for table `user_video_run_ad_history`
--
ALTER TABLE `user_video_run_ad_history`
  ADD PRIMARY KEY (`id`,`date`);

--
-- Indexes for table `video_ad_item`
--
ALTER TABLE `video_ad_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`video_ad_id`);

--
-- Indexes for table `video_ad_setting`
--
ALTER TABLE `video_ad_setting`
  ADD PRIMARY KEY (`video_ad_id`),
  ADD KEY `i1` (`start_at`,`end_at`);

--
-- Indexes for table `video_extra_setting`
--
ALTER TABLE `video_extra_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_run_result_rate`
--
ALTER TABLE `video_run_result_rate`
  ADD PRIMARY KEY (`id`),
  ADD KEY `i1` (`device`,`start_at`,`end_at`) USING BTREE;

--
-- Indexes for table `weekday_bonus`
--
ALTER TABLE `weekday_bonus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX1` (`weekday_id`) USING BTREE,
  ADD KEY `IDX2` (`start_at`,`end_at`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ad_rate`
--
ALTER TABLE `ad_rate`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `ad_rate_video`
--
ALTER TABLE `ad_rate_video`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `app_log`
--
ALTER TABLE `app_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `app_log_collection`
--
ALTER TABLE `app_log_collection`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `battle_bonus`
--
ALTER TABLE `battle_bonus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID', AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `battle_coupon`
--
ALTER TABLE `battle_coupon`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID', AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `battle_item_ratio`
--
ALTER TABLE `battle_item_ratio`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=323;
--
-- AUTO_INCREMENT for table `battle_mission_setting`
--
ALTER TABLE `battle_mission_setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id', AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `campaign_code_setting`
--
ALTER TABLE `campaign_code_setting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `cosplay_recommend`
--
ALTER TABLE `cosplay_recommend`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `device`
--
ALTER TABLE `device`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `event_mission`
--
ALTER TABLE `event_mission`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `event_mission_category_sort`
--
ALTER TABLE `event_mission_category_sort`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `event_mission_en`
--
ALTER TABLE `event_mission_en`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `event_mission_es`
--
ALTER TABLE `event_mission_es`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `event_mission_extra_setting`
--
ALTER TABLE `event_mission_extra_setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `event_mission_reward`
--
ALTER TABLE `event_mission_reward`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `event_mission_setting`
--
ALTER TABLE `event_mission_setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `friend`
--
ALTER TABLE `friend`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `gacha_master`
--
ALTER TABLE `gacha_master`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ガチャID', AUTO_INCREMENT=5001;
--
-- AUTO_INCREMENT for table `garapon_master`
--
ALTER TABLE `garapon_master`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ガラポンID', AUTO_INCREMENT=1101;
--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `info_en`
--
ALTER TABLE `info_en`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `info_es`
--
ALTER TABLE `info_es`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `invite_setting`
--
ALTER TABLE `invite_setting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `invite_setting_en`
--
ALTER TABLE `invite_setting_en`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `invite_setting_es`
--
ALTER TABLE `invite_setting_es`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `loading_announce`
--
ALTER TABLE `loading_announce`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `loading_announce_en`
--
ALTER TABLE `loading_announce_en`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `loading_announce_es`
--
ALTER TABLE `loading_announce_es`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `localize_asset_bundle`
--
ALTER TABLE `localize_asset_bundle`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `localize_atlas`
--
ALTER TABLE `localize_atlas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `localize_message`
--
ALTER TABLE `localize_message`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=336;
--
-- AUTO_INCREMENT for table `localize_tutorial`
--
ALTER TABLE `localize_tutorial`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `maintenance`
--
ALTER TABLE `maintenance`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `maintenance_en`
--
ALTER TABLE `maintenance_en`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `maintenance_es`
--
ALTER TABLE `maintenance_es`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `manage_app_review_version`
--
ALTER TABLE `manage_app_review_version`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `manage_app_version`
--
ALTER TABLE `manage_app_version`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `manage_master_version`
--
ALTER TABLE `manage_master_version`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `mission_setting`
--
ALTER TABLE `mission_setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `mutate_kind`
--
ALTER TABLE `mutate_kind`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'お知らせID';
--
-- AUTO_INCREMENT for table `notice_en`
--
ALTER TABLE `notice_en`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'お知らせID';
--
-- AUTO_INCREMENT for table `notice_es`
--
ALTER TABLE `notice_es`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'お知らせID';
--
-- AUTO_INCREMENT for table `notice_extra`
--
ALTER TABLE `notice_extra`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'お知らせID';
--
-- AUTO_INCREMENT for table `notice_extra_en`
--
ALTER TABLE `notice_extra_en`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'お知らせID';
--
-- AUTO_INCREMENT for table `notice_extra_es`
--
ALTER TABLE `notice_extra_es`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'お知らせID';
--
-- AUTO_INCREMENT for table `old_present`
--
ALTER TABLE `old_present`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'プレゼントID';
--
-- AUTO_INCREMENT for table `old_user_medal_history`
--
ALTER TABLE `old_user_medal_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `old_user_score`
--
ALTER TABLE `old_user_score`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `present`
--
ALTER TABLE `present`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'プレゼントID';
--
-- AUTO_INCREMENT for table `present_all`
--
ALTER TABLE `present_all`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `present_all_en`
--
ALTER TABLE `present_all_en`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `present_all_es`
--
ALTER TABLE `present_all_es`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `push_entry`
--
ALTER TABLE `push_entry`
  MODIFY `push_entry_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'PUSH記事ID';
--
-- AUTO_INCREMENT for table `push_entry_en`
--
ALTER TABLE `push_entry_en`
  MODIFY `push_entry_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'PUSH記事ID';
--
-- AUTO_INCREMENT for table `push_entry_es`
--
ALTER TABLE `push_entry_es`
  MODIFY `push_entry_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'PUSH記事ID';
--
-- AUTO_INCREMENT for table `ranking_matching`
--
ALTER TABLE `ranking_matching`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `ranking_matching_reserved`
--
ALTER TABLE `ranking_matching_reserved`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ranking_matching_reserved_count`
--
ALTER TABLE `ranking_matching_reserved_count`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `register_bushimo_setting`
--
ALTER TABLE `register_bushimo_setting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `research_ad_daily`
--
ALTER TABLE `research_ad_daily`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_ad_priority_daily`
--
ALTER TABLE `research_ad_priority_daily`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_ad_priority_history`
--
ALTER TABLE `research_ad_priority_history`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_ad_video_priority_history`
--
ALTER TABLE `research_ad_video_priority_history`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_api_response`
--
ALTER TABLE `research_api_response`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_hp_consume_daily`
--
ALTER TABLE `research_hp_consume_daily`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_hp_consume_daily_battle`
--
ALTER TABLE `research_hp_consume_daily_battle`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_hp_consume_total`
--
ALTER TABLE `research_hp_consume_total`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_log_collection`
--
ALTER TABLE `research_log_collection`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_ranking_result`
--
ALTER TABLE `research_ranking_result`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_run_equip_status_tmp`
--
ALTER TABLE `research_run_equip_status_tmp`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_uuid_duplicate`
--
ALTER TABLE `research_uuid_duplicate`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `research_word`
--
ALTER TABLE `research_word`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `reward_careward`
--
ALTER TABLE `reward_careward`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `reward_metaps`
--
ALTER TABLE `reward_metaps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `run_group_index`
--
ALTER TABLE `run_group_index`
  MODIFY `index_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;
--
-- AUTO_INCREMENT for table `serial_code`
--
ALTER TABLE `serial_code`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '付与ID';
--
-- AUTO_INCREMENT for table `serial_code_setting`
--
ALTER TABLE `serial_code_setting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `tv_relation_audio_data`
--
ALTER TABLE `tv_relation_audio_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `tv_relation_setting`
--
ALTER TABLE `tv_relation_setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ユーザーID';
--
-- AUTO_INCREMENT for table `user_access_history`
--
ALTER TABLE `user_access_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_adult_character`
--
ALTER TABLE `user_adult_character`
  MODIFY `pid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_authorization_code_history`
--
ALTER TABLE `user_authorization_code_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_bargain`
--
ALTER TABLE `user_bargain`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_bargain_point_count`
--
ALTER TABLE `user_bargain_point_count`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_bargain_point_history`
--
ALTER TABLE `user_bargain_point_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_battle`
--
ALTER TABLE `user_battle`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_battle_history`
--
ALTER TABLE `user_battle_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_battle_result`
--
ALTER TABLE `user_battle_result`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_box_gacha_history`
--
ALTER TABLE `user_box_gacha_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_campaign_code`
--
ALTER TABLE `user_campaign_code`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '付与ID';
--
-- AUTO_INCREMENT for table `user_card`
--
ALTER TABLE `user_card`
  MODIFY `pid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_character`
--
ALTER TABLE `user_character`
  MODIFY `pid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_coin_history`
--
ALTER TABLE `user_coin_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_comeback_reward_history`
--
ALTER TABLE `user_comeback_reward_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user_compensate`
--
ALTER TABLE `user_compensate`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_coupon_history`
--
ALTER TABLE `user_coupon_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_daily_mission`
--
ALTER TABLE `user_daily_mission`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_event_mission_history`
--
ALTER TABLE `user_event_mission_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user_event_mission_reward`
--
ALTER TABLE `user_event_mission_reward`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user_event_mission_score`
--
ALTER TABLE `user_event_mission_score`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user_event_mission_score_sum`
--
ALTER TABLE `user_event_mission_score_sum`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user_galaxy`
--
ALTER TABLE `user_galaxy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_galaxy_all_logs`
--
ALTER TABLE `user_galaxy_all_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_galaxy_point_history`
--
ALTER TABLE `user_galaxy_point_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_garapon_history`
--
ALTER TABLE `user_garapon_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_hp_consume_history`
--
ALTER TABLE `user_hp_consume_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_invite_history`
--
ALTER TABLE `user_invite_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_item`
--
ALTER TABLE `user_item`
  MODIFY `pid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_login_bonus`
--
ALTER TABLE `user_login_bonus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_medal_history`
--
ALTER TABLE `user_medal_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_mission`
--
ALTER TABLE `user_mission`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user_mutate_history`
--
ALTER TABLE `user_mutate_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_newcomer_reward_history`
--
ALTER TABLE `user_newcomer_reward_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user_package_deal_history`
--
ALTER TABLE `user_package_deal_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user_present_send_history`
--
ALTER TABLE `user_present_send_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_receipt_fail_history`
--
ALTER TABLE `user_receipt_fail_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_receipt_history`
--
ALTER TABLE `user_receipt_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_score`
--
ALTER TABLE `user_score`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `user_tv_relation_history`
--
ALTER TABLE `user_tv_relation_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user_tv_relation_recognized_history`
--
ALTER TABLE `user_tv_relation_recognized_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id';
--
-- AUTO_INCREMENT for table `user_video_ad`
--
ALTER TABLE `user_video_ad`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_video_ad_history`
--
ALTER TABLE `user_video_ad_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_video_run_ad`
--
ALTER TABLE `user_video_run_ad`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_video_run_ad_history`
--
ALTER TABLE `user_video_run_ad_history`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `video_extra_setting`
--
ALTER TABLE `video_extra_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `video_run_result_rate`
--
ALTER TABLE `video_run_result_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `weekday_bonus`
--
ALTER TABLE `weekday_bonus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
