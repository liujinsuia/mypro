
SET NAMES UTF8;
DROP DATABASE IF EXISTS fbyx;
CREATE DATABASE fbyx CHARSET=utf8;
USE fbyx;

CREATE TABLE fbyx_heroes_lhh(
	id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(30),
	title VARCHAR(30),
	descibal VARCHAR(200),
	role VARCHAR(30),
	img_url VARCHAR(100)
);
INSERT INTO fbyx_heroes_lhh VALUES
	(1,"奥菲雅","乌鸦庭继承人","BB","specialist","http://127.0.1:3000/heroes_lhh/1.jpg"),
(null,"墨菲斯托","憎恨之王","BB","support","http://127.0.1:3000/heroes_lhh/2.jpg"),
(null,"怀特迈恩","大检察官","BB","support","http://127.0.1:3000/heroes_lhh/3.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/4.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","assassin","http://127.0.1:3000/heroes_lhh/5.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","assassin","http://127.0.1:3000/heroes_lhh/6.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","assassin","http://127.0.1:3000/heroes_lhh/1.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","support","http://127.0.1:3000/heroes_lhh/6.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","specialist","http://127.0.1:3000/heroes_lhh/7.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BBB","assassin","http://127.0.1:3000/heroes_lhh/8.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/9.jpg"),
(null,"墨菲斯托","憎恨之王","BB","assassin","http://127.0.1:3000/heroes_lhh/2.jpg"),
(null,"怀特迈恩","大检察官","BB","warrior","http://127.0.1:3000/heroes_lhh/3.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/4.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","support","http://127.0.1:3000/heroes_lhh/5.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/6.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/7.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/9.jpg"),
(null,"墨菲斯托","憎恨之王","BB","support","http://127.0.1:3000/heroes_lhh/2.jpg"),
(null,"怀特迈恩","大检察官","BB","warrior","http://127.0.1:3000/heroes_lhh/3.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","support","http://127.0.1:3000/heroes_lhh/4.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/5.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/6.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","specialist","http://127.0.1:3000/heroes_lhh/7.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BBB","warrior","http://127.0.1:3000/heroes_lhh/8.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/9.jpg"),
(null,"墨菲斯托","憎恨之王","BB","warrior","http://127.0.1:3000/heroes_lhh/2.jpg"),
(null,"怀特迈恩","大检察官","BB","specialist","http://127.0.1:3000/heroes_lhh/3.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/4.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","specialist","http://127.0.1:3000/heroes_lhh/5.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/6.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","specialist","http://127.0.1:3000/heroes_lhh/7.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BBB","specialist","http://127.0.1:3000/heroes_lhh/8.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/9.jpg"),
(null,"墨菲斯托","憎恨之王","BB","specialist","http://127.0.1:3000/heroes_lhh/2.jpg"),
(null,"怀特迈恩","大检察官","BB","specialist","http://127.0.1:3000/heroes_lhh/3.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/4.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/5.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/6.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/7.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BBB","specialist","http://127.0.1:3000/heroes_lhh/8.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BB","warrior","http://127.0.1:3000/heroes_lhh/9.jpg"),
(null,"奥菲雅","乌鸦庭继承人","BBB","specialist",""),
(null,"奥菲雅","乌鸦庭继承人","BBB","specialist",""),
(null,"奥菲雅","乌鸦庭继承人","BBB","specialist","");



CREATE TABLE fbyx_myheroes_lhh(
	id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(30),
	title VARCHAR(30),
	descibal VARCHAR(200),
	role VARCHAR(30),
	img_url VARCHAR(100)
);
INSERT INTO fbyx_myheroes_lhh VALUES
(1,"余晨阳","时间是一切财富中最宝贵的财富。","BB","support","http://127.0.1:3000/tuxiang/7.jpg"),
(null,"项梦霞","世界上一成不变的东西，只有“任何事物都是在不断变化的”这条真理","BB","support","http://127.0.1:3000/tuxiang/2.jpg"),
(null,"梁小勤","真理惟一可靠的标准就是永远自相符合。","BB","support","http://127.0.1:3000/tuxiang/3.jpg"),
(null,"应淼源","一件事实是一条没有性别的真理。","BB","support","http://127.0.1:3000/tuxiang/4.jpg"),
(null,"柳金穗","后视镜里的世界，越来越远的道别，你转身向背，侧脸还是很美！","BB","support","http://127.0.1:3000/tuxiang/1.jpg"),
	(null,"吴登铭","把头伸过来，我给你加个buff","BB","specialist","http://127.0.1:3000/tuxiang/5.jpg"),
  (null,"潘学杰","祝大家月薪过万，老婆漂亮！","BB","support","http://127.0.1:3000/tuxiang/6.jpg"),
  (null,"李洪辉","大地上的旅途，在路上的我！","BB","support","http://127.0.1:3000/tuxiang/8.jpg"),
(null,"余晨阳","开炮！！","BB","support",""),
(null,"柳金穗","开炮！！","BB","support","");


CREATE TABLE forum_imagelist(
  id      INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(255),
  title   VARCHAR(50)
);
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/1_frame_app-screen-explore-menu.png',
'图片1');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/1_frame_explore-menu_v3.jpg',
'图片2');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/1_images_common_logo.png',
'图片3');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/1_images_common_nav_arrow_small.png',
'图片4');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/1_images_common_top-shadow.png',
'图片5');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/1_images_forums_layout_blue-background.png',
'图片6');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/1_images_forums_layout_content_bg.png',
'图片7');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/1_images_forums_layout_forum-index-states.jpg',
'图片8');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/110.png',
'图片9');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/1_images_forums_layout_forum-toggler.png',
'图片10');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/1_images_forums_layout_pink-background.png',
'图片11');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/111.png',
'图片12');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/222.jpg',
'图片13');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/333.png',
'图片14');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/arrows.gif',
'图片15');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common.gif',
'图片16');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_38_icon.png',
'图片17');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_55_icon.png',
'图片18');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_56_icon.png',
'图片19');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_59_icon.png',
'图片20');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_60_icon (1).png',
'图片21');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_60_icon.png',
'图片22');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_61_icon.png',
'图片23');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_62_icon.png',
'图片24');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_64_icon.png',
'图片25');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_68_icon.png',
'图片26');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/common_69_icon.png',
'图片27');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/folder_common.gif',
'图片28');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/jbzx.png',
'图片29');
INSERT INTO forum_imagelist VALUES(null,
'http://127.0.0.1:3000/forum/netease-logo-icon.png',
'图片30');




CREATE TABLE forum_list1(
  id INT PRIMARY KEY AUTO_INCREMENT,
  ename   VARCHAR(255),
  content VARCHAR(2000),
  img_url VARCHAR(255)
);
INSERT INTO forum_list1 VALUES(null,'综合讨论区','《风暴英雄》游戏内容综合讨论。','http://127.0.0.1:3000/forum/common_38_icon.png');
INSERT INTO forum_list1 VALUES(null,'游戏视频区','精彩游戏视频分享。','http://127.0.0.1:3000/forum/common_56_icon.png');
INSERT INTO forum_list1 VALUES(null,'英雄讨论区','英雄，带好你的武器和铠甲，准备进入喧嚣的战场！','http://127.0.0.1:3000/forum/common_55_icon.png');
INSERT INTO forum_list1 VALUES(null,'作品展示区','在这里展示你的画作、文学作品、手工品、COSPLAY等等你所希望展示的佳作。','http://127.0.0.1:3000/forum/common_62_icon.png');
INSERT INTO forum_list1 VALUES(null,'战友招募区','你可以在这里被雇用……啊不，找到你志同道合的伙伴。','http://127.0.0.1:3000/forum/common_64_icon.png');
INSERT INTO forum_list1 VALUES(null,'汉化及配音讨论区','您可以在这里对《风暴英雄》国服的语音、文字等任何游戏内容的本地化改变进行讨论，暴雪中国本地化团队会在这里聆听你的声音！','http://127.0.0.1:3000/forum/common_68_icon.png');
INSERT INTO forum_list1 VALUES(null,'校园之星活动专区','你可以在这里发布任何与校园之星相关的内容！校园之星的各项活动也会在这里发布哦！','http://127.0.0.1:3000/forum/common_68_icon.png');
INSERT INTO forum_list1 VALUES(null,'高校星联赛活动讨论区','你可以在此讨论《风暴英雄》高校星联赛相关的内容！','http://127.0.0.1:3000/forum/common_69_icon.png');

CREATE TABLE forum_list2(
  id INT PRIMARY KEY AUTO_INCREMENT,
  ename   VARCHAR(255),
  content VARCHAR(2000),
  img_url VARCHAR(255)
);
INSERT INTO forum_list2 VALUES(null,'技术支持区','为您提供下载、更新、安装等技术问题的解决建议。','http://127.0.0.1:3000/forum/common_38_icon.png');
INSERT INTO forum_list2 VALUES(null,'客户服务区','客服人员在此解答您的账号和游戏相关问题。','http://127.0.0.1:3000/forum/common_61_icon.png');
INSERT INTO forum_list2 VALUES(null,'bug及建议反馈区','提交您遇到的游戏相关bug，对网站及客服工作的建议意见。','http://127.0.0.1:3000/forum/common_60_icon.png');
INSERT INTO forum_list2 VALUES(null,'举报中心','在这里将你遇到的作弊行为直接报告给处理人员','http://127.0.0.1:3000/forum/jbzx.png');


CREATE TABLE forum(
  id INT PRIMARY KEY AUTO_INCREMENT,
  nid INT,
  ename   VARCHAR(25),
  content VARCHAR(2000),
  look   INT,
  pl   INT,
  uname  VARCHAR(25),
  ctime   DATETIME
);
INSERT INTO forum VALUES(null,1,'绯夏之霜1','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());
INSERT INTO forum VALUES(null,1,'绯夏之霜7','欢迎来到《风暴英雄》官方论坛',2323,1212,'jerry',now());

CREATE TABLE `barrage` (
  `id` int(11) NOT NULL,
  `av` int(11) DEFAULT NULL,
  `barrage` varchar(255) DEFAULT NULL,
  `c_time` varchar(100) DEFAULT NULL,
  `v_time` double DEFAULT NULL,
  `user_name` varchar(16) DEFAULT NULL,
  `text_color` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



INSERT INTO `barrage` (`id`, `av`, `barrage`, `c_time`, `v_time`, `user_name`, `text_color`) VALUES
(150, 1, '弹幕1', '2018/12/8 17:27:35', 0, 'Tourist', 'rgb(255, 255, 255)'),
(151, 1, '弹幕2', '2018/12/8 17:27:50', 0, 'Tourist', 'rgb(0, 174, 239)'),
(152, 1, '红色弹幕', '2018/12/8 17:28:00', 0, 'Tourist', 'rgb(255, 0, 0)'),
(153, 1, '绿色弹幕', '2018/12/8 17:28:09', 0, 'Tourist', 'rgb(34, 255, 14)'),
(154, 1, '五颜六色的弹幕', '2018/12/8 17:28:27', 11.719339, 'Tourist', 'rgb(0, 174, 239)'),
(155, 1, '啦啦啦', '2018/12/8 17:28:32', 16.695464, 'Tourist', 'rgb(255, 0, 0)'),
(156, 1, '啦啦啦啦啦', '2018/12/8 17:28:46', 31.143645, 'Tourist', 'rgb(255, 255, 255)'),
(157, 1, '弹幕有颜色啦', '2018/12/8 17:31:17', 53.024463, 'Tourist', 'rgb(0, 174, 239)'),
(158, 1, '有颜色的弹幕啦啦啦', '2018/12/8 17:33:18', 17.581185, 'Tourist', 'rgb(255, 0, 0)'),
(159, 1, 'prprpr', '2018/12/8 17:33:30', 29.204682, 'Tourist', 'rgb(255, 193, 7)'),
(160, 1, '献出心脏！', '2018/12/8 17:52:58', 39.049271, 'Tourist', 'rgb(255, 255, 255)'),
(161, 1, '啦啦啦', '2018/12/8 17:55:25', 0, 'Tourist', 'rgb(255, 255, 255)'),
(162, 1, '发射弹幕啊啊啊', '2018/12/8 17:55:41', 4.159291, 'Tourist', 'rgb(0, 174, 239)');

CREATE TABLE fb_user(
  uid   INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(25),
  upwd  VARCHAR(32)
);
INSERT INTO fb_user VALUES(null,'tom',md5('123'));
INSERT INTO fb_user VALUES(null,'dongdong',md5('123'));
INSERT INTO fb_user VALUES(null,'jerry',md5('123'));

#功能一:登录(对数据库查询操作)
#SELECT * FROM fb_user 
#WHERE  uname = 'tom' AND upwd = md5('123');
#建议:
#SELECT count(uid) as c FROM fb_user
#WHERE  uname = 'tom' AND upwd = md5('123');
#图片轮播表 fb_imagelist
CREATE TABLE fb_imagelist(
  id      INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(255),
  title   VARCHAR(50)
);

INSERT INTO fb_imagelist VALUES(null,"http://127.0.0.1:3000/blizzard/lun1.jpg","图一");
INSERT INTO fb_imagelist VALUES(null,"http://127.0.0.1:3000/blizzard/lun2.jpg","图二");
INSERT INTO fb_imagelist VALUES(null,"http://127.0.0.1:3000/blizzard/lun3.jpg","图三");
INSERT INTO fb_imagelist VALUES(null,"http://127.0.0.1:3000/blizzard/lun4.jpg","图四");

CREATE TABLE fb_news(
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(50),
  content VARCHAR(255),
  ctime DATETIME,
  msg_count  INT,
  img_url VARCHAR(255)
  
);
INSERT INTO fb_news VALUES(1,'每周乱斗（2018.12.14）- 雪球乱斗',"凛冬已经抵达时空枢纽——本周的乱斗是雪球乱斗！",now(),15,"http://127.0.0.1:3000/blizzard/CGW3XF2CJOGI1482366954156.jpg");
INSERT INTO fb_news VALUES(2,'《风暴英雄》：玩具，玩具，更多玩具！',"玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽",now(),288,"http://127.0.0.1:3000/blizzard/dc518edc4d9755440e20d40b67706231.jpg");
INSERT INTO fb_news VALUES(3,'英雄更新 - 希尔瓦娜斯',"快来了解一下希尔瓦娜斯的全新英雄技能和使用技巧！",now(),249,"http://127.0.0.1:3000/blizzard/34d317daf9d163de2abfcece3ab48902.jpg");
INSERT INTO fb_news VALUES(4,'英雄更新 - 缝合怪',"快来了解一下缝合怪的全新英雄技能和使用技巧！",now(),131,"http://127.0.0.1:3000/blizzard/4479982243a682ff706780b022421197.jpg");
INSERT INTO fb_news VALUES(5,'英雄特惠：12月12日 - 12月18日',"特定英雄五折特惠，还有加入到特色物品轮换中的最新皮肤和坐骑。",now(),0,"http://127.0.0.1:3000/blizzard/b4014d25aa28a8d9efdefc6575137a96.png");
INSERT INTO fb_news VALUES(6,'2019排名比赛第1赛季日期和奖励',"《风暴英雄》2018年排名比赛第4赛季即将结束！以下将给大家带来2019年第1赛季的奖励和日期的预览！",now(),9,"http://127.0.0.1:3000/blizzard/3001b482de91db44467661db82f9bcfe.jpg");
INSERT INTO fb_news VALUES(7,'《风暴英雄》更新说明 - 2018.12.13',"《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！",now(),5,"http://127.0.0.1:3000/blizzard/patchnotes_260x130.jpg");
INSERT INTO fb_news VALUES(8,"【社区推荐】社区原创音乐'What's up, my healer'","社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看吧！",now(),56,"http://127.0.0.1:3000/blizzard/831e044ea31c21dd02291cf83d4c6e29.jpg");
INSERT INTO fb_news VALUES(9,'《风暴英雄》最新消息',"关于《风暴英雄》的最新消息。",now(),0,"http://127.0.0.1:3000/blizzard/Heroes_LaunchBlogThumb.jpg");
INSERT INTO fb_news VALUES(10,'《风暴英雄》在线修正说明 - 2018.12.14',"我们刚刚发布了《风暴英雄》补丁，以修正一系列正式服错误。阅读下文以了解详细更新和改动信息。",now(),0,"http://127.0.0.1:3000/blizzard/Heroes_Wrenches_BlogThumb_260x130.jpg");
INSERT INTO fb_news VALUES(11,'每周乱斗（2018.12.7） -  神殿竞技场',"神殿已经觉醒，快去控制它们的力量。首先赢得两轮比赛的队伍将获得最终胜利！",now(),3,"http://127.0.0.1:3000/blizzard/K33Y2THFGAWP1478738389895.jpg");
INSERT INTO fb_news VALUES(12,'微信公众号『暴雪游戏服务中心』功能现已全面升级',"微信公众号：暴雪游戏服务中心（微信号：Blizzard_SCCN）功能升级！",now(),0,"http://127.0.0.1:3000/blizzard/e111b1694ca11fbf6929d7260580bfe4.jpg");
INSERT INTO fb_news VALUES(13,'英雄特惠：12月5日 - 12月11日',"特定英雄五折特惠，还有加入到特色物品轮换中的最新皮肤和坐骑。",now(),1,"http://127.0.0.1:3000/blizzard/a959dfd859f976d96f5355b1a442a110.png");


CREATE TABLE video
(	id int PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(225) NOT NULL,
	video_url VARCHAR(225) NOT NULL,
	img_url VARCHAR(225) NOT NULL
	);




CREATE TABLE `playerimg` (
  `id` int(11) PRIMARY KEY AUTO_INCREMENT,
  `gameimg_url` varchar(225) NOT NULL,
  `bgimg_url` varchar(225) NOT NULL,
 `title` varchar(225) NOT NULL
) ;
CREATE TABLE `news` (
  `id` int(11) PRIMARY KEY AUTO_INCREMENT,
  `newsclass` int(11) NOT NULL,
  `newstitle` varchar(225) NOT NULL,
 `newscontent` varchar(225) NOT NULL,
 `newsimg` varchar(225) NOT NULL,
 `newscommit` varchar(225) NOT NULL,
 `newstime` varchar(225) NOT NULL
) ;

INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"1","《风暴英雄》：玩具，玩具，更多玩具！","玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。","https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg","292","2018-12-04");

INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"2","《风暴英雄》：玩具，玩具，更多玩具！","玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。","https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg","292","2018-12-04");

INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"3","高校星联赛10月28日战报","10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。","http://heroes.nos.netease.com/1/images/common/sprite4.png","0","2018-11-07");
INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"4","来自Frankle的奥菲娅嘉年华现场试玩感想","Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。","http://heroes.nos.netease.com/1/images/common/sprite4.png","1","2018-11-05");
INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"5","【社区推荐】社区原创音乐 Whats up, my healer","社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看","http://heroes.nos.netease.com/1/images/common/sprite4.png","56","2018-12-07");
INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"6","《风暴英雄》更新说明 - 2018.12.13","《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！","http://heroes.nos.netease.com/1/images/common/sprite4.png","6","2018-12-13");



CREATE TABLE `gameimg` (
  `id` int(11) NOT NULL,
  `gameimg_url` varchar(225) NOT NULL,
  `bgimg_url` varchar(225) NOT NULL,
  `title` varchar(225) NOT NULL,
  `sqlname` varchar(10) DEFAULT 'gameimg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `gameimg` (`id`, `gameimg_url`, `bgimg_url`, `title`, `sqlname`) VALUES
(1, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_001.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_001.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(2, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_002_png_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_002_png_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(3, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_000_png_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_000_png_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(4, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_002_png_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_002_png_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(5, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(6, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_HeadlessHorseman_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_HeadlessHorseman_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(7, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(8, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(9, 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v07_cropped_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v07_cropped_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(10, 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v08_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v08_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(11, 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v14_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v14_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(12, 'http://heroes.nos.netease.com/2/cms/news/201603/MapShots_v13_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/MapShots_v13_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(13, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(14, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_07.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_07.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(15, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_09.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_09.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(16, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_08.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_08.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(17, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_XA_01.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_XA_01.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(18, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_09.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_09.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(19, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_06.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_06.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(20, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_05.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_05.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(21, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_00.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_00.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(22, 'http://heroes.nos.netease.com/2/cms/webapp/media/j_15031201_game_fl.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/webapp/media/j_15031201_game_full.jpg', '游戏截图', 'gameimg'),
(23, 'http://heroes.nos.netease.com/2/cms/webapp/media/20150519032.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112701_game_full.jpg', '游戏截图', 'gameimg'),
(24, 'http://heroes.nos.netease.com/2/cms/news/201411/j_112601_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112601_full.jpg', '游戏截图', 'gameimg'),
(25, 'http://heroes.nos.netease.com/2/cms/news/201411/j_112501_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112501_full.jpg', '游戏截图', 'gameimg'),
(26, 'http://heroes.nos.netease.com/2/cms/news/201411/j_112401_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112401_game_full.jpg', '游戏截图', 'gameimg'),
(27, 'http://heroes.nos.netease.com/2/cms/ss/j_092201_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_092201_game_full.jpg', '游戏截图', 'gameimg'),
(28, 'http://heroes.nos.netease.com/2/cms/ss/j_090503_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090503_game_full.jpg', '游戏截图', 'gameimg'),
(29, 'http://heroes.nos.netease.com/2/cms/ss/j_090502_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090502_game_full.jpg', '游戏截图', 'gameimg'),
(30, 'http://heroes.nos.netease.com/2/cms/ss/j_090501_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090501_game_full.jpg', '游戏截图', 'gameimg'),
(31, 'http://heroes.nos.netease.com/2/cms/ss/j_090303_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090303_game_full.jpg', '游戏截图', 'gameimg'),
(32, 'http://heroes.nos.netease.com/2/cms/ss/j_090302_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090302_game_full.jpg', '游戏截图', 'gameimg'),
(33, 'http://heroes.nos.netease.com/2/cms/ss/j_090301_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090301_game_full.jpg', '游戏截图', 'gameimg'),
(34, 'http://heroes.nos.netease.com/2/cms/ss/j_082601_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_082601_game_full.jpg', '游戏截图', 'gameimg'),
(35, 'http://heroes.nos.netease.com/2/cms/ss/j_082001_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_082001_game_full.jpg', '游戏截图', 'gameimg'),
(36, 'http://heroes.nos.netease.com/2/cms/ss/j_081801_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081801_game_full.jpg', '游戏截图', 'gameimg'),
(37, 'http://heroes.nos.netease.com/2/cms/ss/j_081304_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081304_game_full.jpg', '游戏截图', 'gameimg'),
(38, 'http://heroes.nos.netease.com/2/cms/ss/j_081303_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081303_game_full.jpg', '游戏截图', 'gameimg'),
(39, 'http://heroes.nos.netease.com/2/cms/ss/j_081302_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081302_game_full.jpg', '游戏截图', 'gameimg'),
(40, 'http://heroes.nos.netease.com/2/cms/ss/j_081301_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081301_game_full.jpg', '游戏截图', 'gameimg'),
(41, 'http://heroes.nos.netease.com/2/cms/ss/j_0813_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_0813_game_full.jpg', '游戏截图', 'gameimg'),
(42, 'http://heroes.nos.netease.com/2/cms/ss/heroes-04full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-04full.jpg', '游戏截图', 'gameimg'),
(43, 'http://heroes.nos.netease.com/2/cms/ss/heroes-12full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-12full.jpg', '游戏截图', 'gameimg'),
(44, 'http://heroes.nos.netease.com/2/cms/ss/heroes-11full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-11full.jpg', '游戏截图', 'gameimg'),
(45, 'http://heroes.nos.netease.com/2/cms/ss/heroes-10full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-10full.jpg', '游戏截图', 'gameimg'),
(46, 'http://heroes.nos.netease.com/2/cms/ss/heroes-06full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-06full.jpg', '游戏截图', 'gameimg'),
(47, 'http://heroes.nos.netease.com/2/cms/ss/heroes-08full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-08full.jpg', '游戏截图', 'gameimg'),
(48, 'http://heroes.nos.netease.com/2/cms/ss/heroes-05full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-05full.jpg', '游戏截图', 'gameimg'),
(49, 'http://heroes.nos.netease.com/2/cms/ss/heroes-02full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-02full.jpg', '游戏截图', 'gameimg'),
(50, 'http://heroes.nos.netease.com/2/cms/ss/heroes-09full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-09full.jpg', '游戏截图', 'gameimg'),
(51, 'http://heroes.nos.netease.com/2/cms/ss/heroes-03full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-03full.jpg', '游戏截图', 'gameimg'),
(52, 'http://heroes.nos.netease.com/2/cms/ss/heroes-07full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-07full.jpg', '游戏截图', 'gameimg'),
(53, 'http://heroes.nos.netease.com/2/cms/ss/heroes-01full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-01full.jpg', '游戏截图', 'gameimg'),
(54, 'http://heroes.nos.netease.com/2/cms/fanart/%E8%9D%B6or%E8%83%A1%E9%97%B9-%E5%B7%A5%E4%BD%9C%E9%80%94%E4%B8%AD%E7%9A%84%E5%B0%8F%E6%8F%92%E6%9B%B2.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/蝶or胡闹-工作途中的小插曲.jpg?imageView&thumbnail=1200y731', '作者：蝶or胡闹', 'playerimg'),
(55, 'http://heroes.nos.netease.com/2/cms/fanart/%E6%9C%A8%E8%AE%B7%E7%9A%84%E7%8E%8B%E6%9F%90-%E7%8C%8E%E9%BE%99.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/木讷的王某-猎龙.jpg?imageView&thumbnail=1200y731', '作者：木讷的王某', 'playerimg'),
(56, 'http://heroes.nos.netease.com/2/cms/fanart/%E5%8D%81%E5%AD%97-%E9%9C%B2%E5%A8%9C%E6%8B%89%E7%9A%84%E7%A4%BC%E7%89%A9.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/十字-露娜拉的礼物.jpg?imageView&thumbnail=1200y731', '作者：十字', 'playerimg'),
(57, 'http://heroes.nos.netease.com/2/cms/fanart/4kfree-%E5%96%94%EF%BC%81%E5%88%9A%E5%88%9A%E6%98%AF%E8%B0%81%E8%A6%81%E9%B1%BC.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/4kfree-喔！刚刚是谁要鱼.jpg?imageView&thumbnail=1200y731', '作者：4kfree', 'playerimg'),
(58, 'http://heroes.nos.netease.com/2/cms/fanart/bardostormladies1.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/bardostormladies1.jpg?imageView&thumbnail=1200y731', '作者：bardo大脚霸', 'playerimg'),
(59, 'http://heroes.nos.netease.com/2/cms/fanart/H221.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/H221.jpg?imageView&thumbnail=678y1000', '作者：H22渣渣', 'playerimg'),
(60, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa119.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa119.jpg?imageView&thumbnail=1200y731', '作者：TamplierPainter', 'playerimg'),
(61, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa19.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa19.jpg', '作者：AivaBlue', 'playerimg'),
(62, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa122.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa122.jpg', '作者：IosifChezan', 'playerimg'),
(63, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa116.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa116.jpg', '作者：Romakuz', 'playerimg'),
(64, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa111.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa111.jpg', '作者：Mokhman', 'playerimg'),
(65, 'http://heroes.nos.netease.com/2/cms/fanart/j_112801_fanart_large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/j_112801_fanart_Full.jpg', '作者：leon190', 'playerimg'),
(66, 'http://heroes.nos.netease.com/2/cms/fanart/j_112401_fanart_large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/j_112401_fanart_Full.jpg', '作者：晟一GASONE', 'playerimg'),
(67, 'http://heroes.nos.netease.com/2/cms/fanart/j_082101_fanart_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/j_082101_fanart_full.jpg', '作者：徐超渊', 'playerimg'),
(68, 'http://heroes.nos.netease.com/2/cms/fanart/fanart6large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart6full.jpg', '作者：注册君', 'playerimg'),
(69, 'http://heroes.nos.netease.com/2/cms/fanart/fanart5large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart5full.jpg', '作者：ShadowPriest', 'playerimg'),
(70, 'http://heroes.nos.netease.com/2/cms/fanart/fanart4large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart4full.jpg', '作者：梁星', 'playerimg'),
(71, 'http://heroes.nos.netease.com/2/cms/fanart/fanart2large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart2full.jpg', '作者：吴茜（Athena）', 'playerimg'),
(72, 'http://heroes.nos.netease.com/2/cms/fanart/fanart3large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart3full.jpg', '作者：Breathing2004', 'playerimg'),
(73, 'http://heroes.nos.netease.com/2/cms/fanart/fanart1large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart1full.jpg', '作者：Omar-Atef', 'playerimg');

-- --------------------------------------------------------

--
-- 表的结构 `news`
--








ALTER TABLE `barrage`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `gameimg`
  ADD PRIMARY KEY (`id`);








ALTER TABLE `barrage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;


ALTER TABLE `gameimg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;


ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;


ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
COMMIT;








ALTER TABLE `gameimg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;


CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `newsclass` int(11) NOT NULL,
  `newstitle` varchar(255) NOT NULL,
  `newscontent` varchar(225) NOT NULL,
  `newsimg` varchar(225) NOT NULL,
  `newscommit` varchar(225) NOT NULL,
  `newstime` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=204 ;



INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES
(32, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(33, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(34, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(35, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(36, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(37, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(38, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(39, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(40, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(41, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(42, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(43, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(44, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(45, 1, '最新文章', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(46, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(47, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(48, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(49, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(50, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(51, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(52, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(53, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(54, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(55, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(56, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(57, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(58, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(59, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(60, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(61, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(62, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(63, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(64, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(65, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(66, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(67, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(68, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(69, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(70, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(71, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(72, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(73, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(74, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(75, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(76, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(77, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(78, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(79, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(80, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(81, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(82, 3, '赛事活动', '10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。', 'https://hearthstone.nosdn.127.net/a/images/2018/10/16/3c4a6364389b2f12aa55fd011cafc762.jpg', '0', '2018-11-07'),
(83, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(84, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(85, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(86, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(87, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(88, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(89, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(90, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(91, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(92, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(93, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(94, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(95, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(96, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(97, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(98, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(99, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(100, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(101, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(102, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(103, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(104, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(105, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(106, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(107, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(108, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(109, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(110, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(111, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(112, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(113, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(114, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(115, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(116, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(117, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(118, 4, '进阶指南', 'Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。', 'https://heroes.nosdn.127.net/a/images/2018/11/5/bb06a63323b8791a5fb3f08b51c4cee4.jpg', '1', '2018-11-05'),
(119, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(120, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(121, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(122, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(123, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(124, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(125, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(126, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(127, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(128, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(129, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(130, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(131, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(132, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(133, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(134, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(135, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(136, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(137, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(138, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(139, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(140, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(141, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(142, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(143, 5, '社区推荐', '社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看', 'https://heroes.nosdn.127.net/a/images/2018/12/6/831e044ea31c21dd02291cf83d4c6e29.jpg', '56', '2018-12-07'),
(144, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(145, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(146, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(147, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(148, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(149, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(150, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(151, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(152, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(153, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(154, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(155, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(156, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(157, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(158, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(159, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(160, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(161, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(162, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(163, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(164, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(165, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(166, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(167, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(168, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(169, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(170, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(171, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(172, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(173, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(174, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(175, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(176, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(177, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(178, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(179, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(180, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(181, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(182, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(183, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(184, 6, '补丁说明', '《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！', 'http://heroes.nos.netease.com/a/images/2017/9/8/patchnotes_260x130.jpg', '6', '2018-12-13'),
(185, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(186, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(187, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(188, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(189, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(190, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(191, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(192, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(193, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(194, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(195, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(196, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(197, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(198, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(199, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(200, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(201, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(202, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04'),
(203, 2, '蓝帖博文', '玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。', 'https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg', '292', '2018-12-04');





INSERT INTO `video` (`id`, `title`, `video_url`, `img_url`) VALUES
(1, '游戏动画', 'http://flv.bn.netease.com/videolib3/1505/27/wQnvR4725/HD/wQnvR4725-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201509/20150922145703_cover.jpg'),
(2, '游戏简介', 'http://flv.bn.netease.com/videolib3/1611/30/YLOMn2000/HD/YLOMn2000-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201509/20150922150100_cover.jpg'),
(3, '君冠城的陨落', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-H.38-FoKC-Skins_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/1dd5534e734986f0edbec438d6c577dc.jpg'),
(4, '奥特兰克的回响', 'http://flv2.bn.netease.com/videolib3/1806/04/dsxgj3611/HD/dsxgj3611-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/755cb8f4d87ca8c06caa29c33d4001b7.jpg'),
(5, '战场介绍 - 奥特兰克战道', 'http://flv2.bn.netease.com/videolib3/1806/04/nkUXG0792/HD/nkUXG0792-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/7691f3591b453c92c33e17546fc21c1c.jpg'),
(6, '技能介绍 - 伊瑞尔', 'http://flv2.bn.netease.com/videolib3/1806/04/XaNrM3013/HD/XaNrM3013-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/f1f1baad8e97eff7a481c247db0dc546.jpg'),
(7, '超时空肌肉蹦弹大赛', 'http://flv2.bn.netease.com/videolib3/1805/14/Dhnjg6604/HD/Dhnjg6604-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/1189e9ce306ddc22b491e9271eddab10.jpg'),
(8, '更新介绍 - 露娜拉', 'http://flv2.bn.netease.com/videolib3/1805/10/LylkP8505/HD/LylkP8505-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/101b8efe36614fe37b81b4b9f570ed91.jpg'),
(9, '更新介绍 - 迪亚波罗', 'http://flv2.bn.netease.com/videolib3/1805/10/UCPvq6513/HD/UCPvq6513-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/cb8455ac0d6f14263fd88c9429b12ffe.jpg'),
(10, '黑暗时空', 'http://flv2.bn.netease.com/videolib3/1804/28/eusMW3611/HD/eusMW3611-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/5/9/4824cafcbc152d67d3ba807adef35b55.jpg'),
(11, '技能介绍 - 迪卡德·凯恩', 'http://flv2.bn.netease.com/videolib3/1804/09/onfQV5818/HD/onfQV5818-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/5/9/e05bdba8f6f76a5529c28776bdee9edf.jpg'),
(12, '技能介绍 - 菲尼克斯', 'http://flv2.bn.netease.com/videolib3/1803/21/lEUBL9627/HD/lEUBL9627-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/5/9/82c88abd05fe4f9deeee64d4bde91afd.jpg'),
(13, '更新介绍 - 桑娅', 'http://flv2.bn.netease.com/videolib3/1802/26/QPLax8856/HD/QPLax8856-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/5/9/c942098a125a67c0dba7c70747611b47.jpg'),
(14, '战场更新 - 恐魔园', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-GrdnTerRework_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/987f8424ca9298213cec5a327bc190f2.jpg'),
(15, '更新介绍 - 凯瑞甘', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-KerriganRework_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/e468bd1c96ca153a292f9db0684a87d3.jpg'),
(16, '更新介绍 - 光明之翼', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-BrightwingRework_zhCN_v2.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/1e16678d2b330f314f5c47778aa7fb90.jpg'),
(17, '奥特兰克的回响', 'http://flv2.bn.netease.com/videolib3/1806/04/dsxgj3611/HD/dsxgj3611-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/755cb8f4d87ca8c06caa29c33d4001b7.jpg'),
(18, '技能介绍 - 墨菲斯托', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-MephistoSpotlight_zhCN_FB.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/c205546e39e113402f4a42d5c030b7f7.jpg'),
(19, '战场更新 - 花村寺', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-HanamuraRework_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/b7edb3ed4379521a9cb7729c824ad4e1.jpg'),
(20, '技能介绍 - 怀特迈恩', 'http://blz-videos.nosdn.127.net/1/Heroes/HOS-WhitemaneSpotlight_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/1613c1f7b07d1a40c729e1fdfde80a1b.jpg'),
(21, '毒蛇军崛起', 'http://blz-videos.nosdn.127.net/1/Heroes/HOS-ViperSkins_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/86617e9ec4ccc12ab1f76855836539f5.jpg'),
(22, '战争合金侠盗', 'https://cms-origin.battlenet.com.cn/cms/gallery/mz/MZCJX04DYMQZ1530527614274.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/a0e8bc604efd43b39da53c52ad603d30.jpg'),
(23, '更新介绍 - 雷诺', 'http://flv2.bn.netease.com/videolib3/1806/28/yRbxI4828/HD/yRbxI4828-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/2b7b814ce40cbfeb8affe24db1fd2107.jpg'),
(24, '更新介绍 - 阿兹莫丹', 'http://flv2.bn.netease.com/videolib3/1806/27/fIqhD9897/HD/fIqhD9897-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/125e5e206fdc9f6d4363521bc4868b65.jpg'),
(25, '更新介绍 - 雷诺', 'http://flv2.bn.netease.com/videolib3/1806/28/yRbxI4828/HD/yRbxI4828-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/2b7b814ce40cbfeb8affe24db1fd2107.jpg'),
(26, '更新介绍 - 麦迪文', 'http://flv2.bn.netease.com/videolib3/1802/26/LxmIY7256/HD/LxmIY7256-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/5/9/e4164815b34dc3d4b8f5dff0abf85816.jpg'),
(27, '2018春节', 'http://flv2.bn.netease.com/videolib3/1802/06/geRdm9737/HD/geRdm9737-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/2/11/Lunar_284x170.jpg'),
(28, '技能介绍 - 玛维', 'http://flv2.bn.netease.com/videolib3/1801/26/YnAwQ1564/HD/YnAwQ1564-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/2/11/maiev_284x170.jpg'),
(29, '时空枢纽双龙会', 'http://flv2.bn.netease.com/videolib3/1711/04/noKqV4003/HD/noKqV4003-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2017/11/4/dragons_362.jpg'),
(30, '机甲风暴', 'http://flv2.bn.netease.com/videolib3/1801/16/oaLwc0090/HD/oaLwc0090-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/2/11/mecha_284x170.jpg'),
(31, '技能介绍 - 布雷泽', 'http://flv2.bn.netease.com/videolib3/1801/02/jqSLs5957/HD/jqSLs5957-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/2/11/blaze_284x170.jpg'),
(32, '2017冬幕节', 'http://flv2.bn.netease.com/videolib3/1712/12/EnLWg2404/HD/EnLWg2404-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201712/WV_284x170.jpg'),
(33, '技能介绍 - 半藏', 'http://flv2.bn.netease.com/videolib3/1712/04/JBFrC7343/HD/JBFrC7343-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201712/hanzo_284x170.jpg'),
(34, '技能介绍 - 阿莱克丝塔萨', 'http://flv2.bn.netease.com/videolib3/1711/13/hAurw3757/HD/hAurw3757-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201712/Alexstrasza_284x170.jpg'),
(35, '技能介绍 - 克尔苏加德', 'http://flv2.bn.netease.com/videolib3/1709/08/ogbFK0427/HD/ogbFK0427-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201709/KT_362x240.jpg'),
(36, '技能介绍 - 加尔鲁什', 'http://flv2.bn.netease.com/videolib3/1707/26/ntspW9828/HD/ntspW9828-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2017/9/12/garrosh_362x240.jpg'),
(37, '技能介绍 - 斯托科夫', 'http://flv2.bn.netease.com/videolib3/1707/13/LOrTc7192/HD/LOrTc7192-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2017/7/3/Stukov_362x240.jpg'),
(38, '技能介绍 - D.Va', 'https://flv.bn.netease.com/videolib3/1705/18/xzAit8470/HD/xzAit8470-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201705/362x240_dva_20170509.jpg'),
(39, '时空枢纽挑战2.0', 'https://flv.bn.netease.com/videolib3/1704/25/YSmuA4765/HD/YSmuA4765-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201704/YouTube_Thumb_362_0426_blank.jpg'),
(40, '技能介绍 - 马萨伊尔', 'http://flv2.bn.netease.com/videolib3/1706/19/fVDos8095/HD/fVDos8095-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201705/362x240_malthael.jpg'),
(41, '新动画 - 花村决战', 'https://flv.bn.netease.com/videolib3/1704/25/qBFNh5243/HD/qBFNh5243-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201704/cover_hanamurashowdown.jpg'),
(42, '战场介绍 - 花村', 'https://flv.bn.netease.com/videolib3/1704/17/ZCUBr0999/HD/ZCUBr0999-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201704/Flattend_Final_working_genji.jpg'),
(43, '技能介绍 - 源氏', 'https://flv.bn.netease.com/videolib3/1705/09/VjfZQ5098/HD/VjfZQ5098-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201704/genji_cover_0426.jpg'),
(44, '风暴英雄2.0', 'https://flv.bn.netease.com/videolib3/1703/30/FfJKD3531/HD/FfJKD3531-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201703/Heroes_2_heroes2.00330.jpg'),
(45, '技能介绍 - 卡西娅', 'https://flv.bn.netease.com/videolib3/1704/01/tYLDK0135/HD/tYLDK0135-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201703/Cassia_cover_0330_cassia.jpg'),
(46, '升级系统2.0', 'https://flv.bn.netease.com/videolib3/1703/29/HwRjG0614/HD/HwRjG0614-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201703/0330_heroes_cover.jpg'),
(47, '技能介绍 - 普罗比斯', 'https://flv.bn.netease.com/videolib3/1703/06/TeYjD3712/HD/TeYjD3712-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201703/p_spotlight_media_cover.jpg'),
(48, '英雄亮点 - 普罗比斯', 'https://flv.bn.netease.com/videolib3/1703/03/ehkIr3828/HD/ehkIr3828-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201703/0306_media_362x240.jpg'),
(49, '一同舞动（时空枢纽remix版）', 'https://flv.bn.netease.com/videolib3/1702/18/vgZUS1597/HD/vgZUS1597-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201702/j_0220_cover.jpg'),
(50, '新生（时空枢纽remix版）', 'https://flv.bn.netease.com/videolib3/1702/15/lwyrf9303/HD/lwyrf9303-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201702/lucio_rcover_0216.jpg'),
(51, '技能介绍 - 卢西奥', 'https://flv.bn.netease.com/videolib3/1702/10/MwYPc0014/HD/MwYPc0014-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201702/lucio_spotlith_0216.jpg'),
(52, '强音来袭', 'https://flv.bn.netease.com/videolib3/1702/04/iynrZ6725/HD/iynrZ6725-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201702/lucio_tease.jpg'),
(53, '技能介绍 - 瓦莉拉', 'https://flv.bn.netease.com/videolib3/1701/23/rVnoU9868/HD/rVnoU9868-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201701/0120_valeera_sp_media.jpg'),
(54, '技能介绍 - 祖尔金', 'https://flv.bn.netease.com/videolib3/1701/04/EimjX7603/HD/EimjX7603-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201701/20170109_cover_v2.jpg'),
(55, '2016年度精彩回顾', 'http://flv.bn.netease.com/videolib3/1612/29/FCyVg3988/HD/FCyVg3988-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/ICYMI_Panel_572x276.jpg'),
(56, '鬼灵矿介绍', 'http://flv2.bn.netease.com/videolib3/1612/22/fWmLh8539/HD/fWmLh8539-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2016/12/22/HauntedMines_Panel_572x276.jpg'),
(57, '技能介绍 - 拉格纳罗斯', 'http://flv.bn.netease.com/videolib3/1612/07/Qdwgu5265/HD/Qdwgu5265-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201611/lgna_1207.jpg'),
(58, '黄金世俱杯宣传片', 'http://flv.bn.netease.com/videolib3/1612/01/GCjcM0404/HD/GCjcM0404-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201611/1201_0000cover.jpg'),
(59, '技能介绍 - 瓦里安', 'http://flv.bn.netease.com/videolib3/1611/29/ijAOP3060/HD/ijAOP3060-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201611/1129_cover_varian.jpg'),
(60, '2016暴雪嘉年华 - 《风暴英雄》', 'http://flv.bn.netease.com/videolib3/1611/04/zcUMu3423/HD/zcUMu3423-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/Blizzcon2016AnnouncementTrailer_Phoenix362x204.jpg'),
(61, '英雄亮点 - 萨穆罗', 'http://flv.bn.netease.com/videolib3/1610/08/fMDql0377/HD/fMDql0377-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/1017_cover_media_04.jpg'),
(62, '动画短片 - 烈焰浇铸', 'http://flv.bn.netease.com/videolib3/1611/04/HkTmr3342/HD/HkTmr3342-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/ForgedByFire_Phoenix_362x204.jpg'),
(63, '乱斗模式 - 黑心的复仇', 'http://flv.bn.netease.com/videolib3/1611/04/MLtXZ1769/HD/MLtXZ1769-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/%E6%9C%AA%E6%A0%87%E9%A2%98-362x2041.jpg'),
(64, '幕后故事：剑圣萨穆罗', 'http://flv.bn.netease.com/videolib3/1610/21/VErkN1291/HD/VErkN1291-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/mediacover10213.png'),
(65, '技能介绍 - 萨穆罗', 'http://flv.bn.netease.com/videolib3/1610/24/lYkKi1230/HD/lYkKi1230-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/1017_cover_media_05.jpg'),
(66, '风暴乱斗介绍', 'http://flv.bn.netease.com/videolib3/1610/06/lPDMA1346/HD/lPDMA1346-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/1017_cover_media_03.jpg'),
(67, '风暴乱斗', 'http://flv.bn.netease.com/videolib3/1610/05/rOWPQ0522/HD/rOWPQ0522-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/1017_cover_media_02.jpg'),
(68, '技能介绍 - 查莉娅', 'http://flv.bn.netease.com/videolib3/1609/27/IHyRY0692/HD/IHyRY0692-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/1017_cover_media.jpg'),
(69, '幕后的故事 - 机械争霸之声', 'http://flv.bn.netease.com/videolib3/1609/22/xwTGl5668/HD/xwTGl5668-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201609/j_092601_cover.jpg'),
(70, '战场介绍 - 布莱克西斯禁区', 'http://flv.bn.netease.com/videolib3/1609/08/dtYfj6547/HD/dtYfj6547-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201609/BraxisHoldoutKeyArt_362x204_cover.jpg'),
(71, '机械争霸', 'http://flv.bn.netease.com/videolib3/1608/16/VUmTD8849/HD/VUmTD8849-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201609/0912_01_mow_cover.png'),
(72, '英雄亮点 - 奥莉尔', 'http://flv.bn.netease.com/videolib3/1607/27/wdgue2641/HD/wdgue2641-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201608/Auriel_520x260_0810.jpg'),
(73, '技能介绍 - 奥莉尔', 'http://flv.bn.netease.com/videolib3/1608/10/bjzLT0370/HD/bjzLT0370-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201608/20160810090736_auriel.png'),
(74, '阿尔萨斯雕像幕后的故事', 'http://flv.bn.netease.com/videolib3/1607/26/zQckF4745/HD/zQckF4745-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201607/YouTube_Thumb_media.jpg'),
(75, '《风暴英雄》游戏总监 - 武圣阿尔萨斯介绍', 'http://flv.bn.netease.com/videolib3/1607/19/yrYTv8031/HD/yrYTv8031-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/20160720094944_0720.png'),
(76, '技能介绍 - 麦迪文', 'http://flv.bn.netease.com/videolib3/1606/14/TqVfQ2988/HD/TqVfQ2988-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201606/medivh-0616-spotlight.jpg'),
(77, '古尔丹 - 黑暗的化身', 'http://flv.bn.netease.com/videolib3/1607/13/FsNCS2882/HD/FsNCS2882-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201607/guldan_media_vocer_trailer.jpg'),
(78, '技能介绍 - 古尔丹', 'http://flv.bn.netease.com/videolib3/1607/12/IjiXd6161/HD/IjiXd6161-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201607/guldan_media_vocer_sp.jpg'),
(79, '麦迪文 - 最后的守护者', 'http://flv.bn.netease.com/videolib3/1606/16/RJxAm2744/HD/RJxAm2744-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201606/medivh-0616-trailer.jpg'),
(80, '排名模式介绍 - 6.8', 'http://flv.bn.netease.com/videolib3/1606/13/OleEx9151/HD/OleEx9151-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201606/0616_01_ranked.jpg'),
(81, '克罗米 - 时光守护者', 'http://flv.bn.netease.com/videolib3/1605/18/MwVJO4117/HD/MwVJO4117-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201605/chromie_362x204_trailer.jpg'),
(82, '技能介绍 - 克罗米', 'http://flv.bn.netease.com/videolib3/1605/10/Qsgye2265/HD/Qsgye2265-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201605/HeroWeek_Panel_362x204_3.png'),
(83, '猎空 - 守望先锋特工', 'http://flv.bn.netease.com/videolib3/1604/19/JBVYR2494/HD/JBVYR2494-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/tracer_trailer_cover.jpg'),
(84, '技能介绍 - 猎空', 'http://flv.bn.netease.com/videolib3/1604/19/gjaOH9950/HD/gjaOH9950-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/tracer_cover_11.png'),
(85, '幕后故事 - 阿兹乔丹的音效', 'http://flv.bn.netease.com/videolib3/1604/12/dyATK5042/HD/dyATK5042-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/azmodunk_sounds.png'),
(86, '传说级皮肤 - 阿兹乔丹', 'http://flv.bn.netease.com/videolib3/1604/12/UofBX4869/HD/UofBX4869-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/azmodunk_cover_0420.jpg'),
(87, '技能介绍 - 德哈卡', 'http://flv.bn.netease.com/videolib3/1603/30/AVWOb3470/HD/AVWOb3470-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/dehaka_cover_0413.png'),
(88, '传说级皮肤 - 太空王李奥瑞克', 'http://flv.bn.netease.com/videolib3/1601/26/wJBYZ4482/HD/wJBYZ4482-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/SpaceLord_Thumb_01.png?imageView&thumbnail=362y204'),
(89, '技能介绍 - 李敏', 'http://flv.bn.netease.com/videolib3/1601/26/tRnVg4608/HD/tRnVg4608-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/liming_vedio_0303_cover.jpg'),
(90, '技能介绍 - 格雷迈恩', 'http://flv.bn.netease.com/videolib3/1601/12/yUhgv7864/HD/yUhgv7864-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/lunara_greymane_0303_cover.jpg'),
(91, '技能介绍 - 露娜拉', 'http://flv.bn.netease.com/videolib3/1512/15/bQIOP3540/HD/bQIOP3540-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/lunara_vedio_0303_cover.jpg'),
(92, '英雄介绍：阿塔尼斯 - 达拉姆的大主教', 'http://flv.bn.netease.com/videolib3/1510/27/aUGdu1664/HD/aUGdu1664-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201510/zhCN_artanis_1027.jpg?imageView&thumbnail=362y203'),
(93, '英雄介绍：屠夫 - 血肉雕刻者', 'http://flv.bn.netease.com/videolib3/1506/30/AwbBy7219/HD/AwbBy7219-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/butcher_cover.jpg'),
(94, '生活不易 - 古加尔', 'http://flv.bn.netease.com/videolib3/1512/10/MiNCp7696/HD/MiNCp7696-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201512/HoS_Cho11.jpg'),
(95, '英雄介绍：古加尔 - 暮光之锤的酋长', 'http://flv.bn.netease.com/videolib3/1511/17/ORKLv8527/HD/ORKLv8527-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201511/chugall_video_cover.jpg?imageView&thumbnail=362y203'),
(96, '英雄介绍：莫拉莉斯中尉 - 战斗医疗兵', 'http://flv.bn.netease.com/videolib3/1510/06/WaEtZ3457/HD/WaEtZ3457-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201510/11111132ragfasdg.jpg?imageView&thumbnail=362y203'),
(97, '永恒之战', 'http://flv.bn.netease.com/videolib3/1507/01/QDiwr4772/HD/QDiwr4772-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201509/20150922145229.jpg?imageView&thumbnail=362y203'),
(98, '传说级皮肤 - 机甲塔萨达尔', 'http://flv.bn.netease.com/videolib3/1507/30/aNCzF0302/HD/aNCzF0302-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/mechatassadar_cover.jpg'),
(99, '英雄介绍：雷克萨 - 部落的勇士', 'http://flv.bn.netease.com/videolib3/1509/08/SNqvm3985/HD/SNqvm3985-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/rexxar_cover.jpg'),
(100, '英雄介绍：卡拉辛姆 - 艾格罗德的武僧', 'http://flv2.bn.netease.com/videolib3/1508/05/ADotH6029/HD/ADotH6029-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/monk_cover.jpg'),
(101, '英雄介绍：李奥瑞克 - 骷髅王', 'http://flv.bn.netease.com/videolib3/1507/21/SavwG7126/SD/SavwG7126-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/leoric_cover.jpg'),
(102, '英雄介绍：乔汉娜 - 萨卡兰姆圣教军', 'http://flv.bn.netease.com/videolib3/1506/02/HOgEn7200/HD/HOgEn7200-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/Crusader_cover.jpg'),
(103, '英雄介绍：凯尔萨斯 - 太阳之王', 'http://flv.bn.netease.com/videolib3/1505/11/BNJsx9951/SD/BNJsx9951-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/kealthas_cover.jpg'),
(104, '英雄介绍：萨尔 - 部落酋长', 'http://flv.bn.netease.com/videolib3/1501/14/XiuKR4097/HD/XiuKR4097-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/thrall_cover.jpg'),
(105, '英雄介绍：希尔瓦娜斯 - 女妖之王', 'http://116.211.122.137/48c5033a00000000-1427346660-1017457764/data10/flv.bn.netease.com/videolib3/1503/06/tMNey2625/HD/tMNey2625-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/sylvanas_cover.png'),
(106, '英雄介绍：奔波尔霸 - 鱼人宝宝', 'http://flv.bn.netease.com/videolib3/1405/28/vUHBO8788/SD/vUHBO8788-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/20150922151839_murky_cover1.jpg'),
(107, '英雄介绍：失落的维京人', 'http://flv.bn.netease.com/videolib3/1502/11/sGORa4549/HD/sGORa4549-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/vikings_cover.png'),
(108, '英雄介绍：吉安娜 - 大法师', 'http://flv.bn.netease.com/videolib3/1412/02/bzheE6574/HD/bzheE6574-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/jaina_cover.jpg'),
(109, '英雄介绍：阿兹莫丹 - 罪恶之王', 'http://flv.bn.netease.com/videolib3/1410/15/QpObG8145/HD/QpObG8145-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/azmodan_cover.jpg'),
(110, '英雄介绍：阿努巴拉克 - 叛变国王', 'http://flv.bn.netease.com/videolib3/1410/10/OXmMZ6791/HD/OXmMZ6791-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/anubarak_cover.jpg'),
(111, '英雄介绍：陈 - 传奇酒仙', 'http://flv.bn.netease.com/videolib3/1409/11/zOvZy8610/HD/zOvZy8610-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/chen_cover.jpg'),
(112, '英雄介绍：凯瑞甘 - 刀锋女王', 'http://flv.bn.netease.com/videolib3/1404/15/HPAuR2853/HD/HPAuR2853-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/karigan_cover.png'),
(113, '英雄介绍：缝合怪 - 夜色镇的梦魇', 'http://flv.bn.netease.com/videolib3/1408/11/NkuQS5585/SD/NkuQS5585-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/stitches_cover.jpg'),
(114, '英雄介绍：雷加尔 - 大地之环萨满', 'http://flv.bn.netease.com/videolib3/1407/24/XfJZh5654/SD/XfJZh5654-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/rehgar_cover.jpg'),
(115, '英雄介绍：扎加拉 - 虫群之母', 'http://flv.bn.netease.com/videolib3/1406/25/qdQlO8102/SD/qdQlO8102-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/zagara_cover.jpg'),
(116, '英雄介绍：穆拉丁 - 山丘之王', 'http://flv.bn.netease.com/videolib3/1406/04/WPRcB8359/SD/WPRcB8359-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/muradin_cover.jpg'),
(117, '英雄介绍：丽丽 - 世界行者', 'http://flv2.bn.netease.com/videolib3/1405/04/CdyHw8322/HD/CdyHw8322-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/lili_cover.jpg'),
(118, '英雄介绍：光明之翼 - 精灵龙', 'http://flv.bn.netease.com/videolib3/1404/15/wUjDv3026/SD/wUjDv3026-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/20150922152653_cover.jpg'),
(119, '英雄介绍：泰瑞尔 - 正义天使', 'http://flv.bn.netease.com/videolib3/1404/08/SVXHn1151/SD/SVXHn1151-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/tyrael_cover.png'),
(120, '英雄介绍：泰凯斯 · 芬利', 'http://flv.bn.netease.com/videolib3/1404/09/YXFCs1183/SD/YXFCs1183-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/20150922153815_tychus.jpg'),
(121, '开发者访谈', 'http://flv.bn.netease.com/videolib3/1403/24/myXOD6439/HD/myXOD6439-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201403/developer.jpg'),
(122, '新手游戏介绍', 'http://flv.bn.netease.com/videolib3/1411/18/slKGM6413/HD/slKGM6413-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112001_V.jpg');





ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
COMMIT;







CREATE TABLE leader_hero(         
    id INT,
    rank INT,
    player VARCHAR(20),
    integral INT,
    scene INT,
    times INT,
    highest_rank INT,
    aggressivity INT,
    defense INT,
    professional INT,
    auxiliary INT
);
INSERT INTO leader_hero VALUES
(1,1,'仙人掌君',1,17955,288,169,'32%','9%','53%','5%'),
(2,2,'巫丶妖王',1,17856,464,246,'43%','12%','34%','11%'),
(3,3,'巫丶妖王',1,17856,464,246,'43%','12%','34%','11%'),
(4,4,'巫丶妖王',1,17856,464,246,'43%','12%','34%','11%'),
(5,5,'巫丶妖王',1,17856,464,246,'43%','12%','34%','11%'),
(6,6,'巫丶妖王',1,17856,464,246,'43%','12%','4%','11%'),
(7,7,'巫丶妖',1,17856,464,246,'43%','2%','2%','2%'),
(8,8,'巫丶妖王',1,17856,464,246,'43%','12%','34%','11%'),
(9,9,'巫丶妖王',1,17856,464,246,'43%','12%','34%','11%'),
(10,28,'巫丶妖王',1,17856,464,246,'43%','12%','14%','10%'),
(11,28,'巫丶妖王',1,17856,464,246,'43%','12%','34%','15%'),
(12,28,'巫丶妖王',1,17856,464,246,'43%','12%','4%','11%'),
(13,288,'巫丶妖王',1,17856,464,246,'43%','12%','4%','13%'),
(14,287,'巫丶妖王',1,17856,464,246,'43%','12%','4%','15%'),
(15,200,'巫丶妖王',1,17856,464,246,'43%','12%','4%','18%'),
(16,211,'巫丶妖王',1,17856,464,246,'43%','12%','4%','17%'),
(17,222,'巫丶妖王',1,17856,464,246,'43%','12%','4%','15%'),
(18,233,'巫丶妖王',1,17856,464,246,'43%','12%','4%','17%'),
(19,254745,'巫丶妖王',1,17856,464,246,'43%','1%','34%','16%'),
(20,2425,'巫丶妖王',1,17856,464,246,'43%','12%','4%','15%'),
(21,22,'巫丶妖王',1,17856,464,246,'43%','12%','34%','15%');



CREATE TABLE leader_team(         
    id INT,
    rank INT,
    player VARCHAR(20),
    integral INT,
    scene INT,
    times INT,
    highest_rank INT,
    aggressivity INT,
    defense INT,
    professional INT,
    auxiliary INT
);
INSERT INTO leader_team VALUES
(1,1,'仙人掌君',1,17955,288,169,'32%','9%','53%','5%'),
(2,2,'仙人掌君',1,17856,464,246,'43%','12%','34%','11%'),
(3,3,'仙人掌君',1,17856,464,246,'43%','12%','34%','11%'),
(4,4,'仙人掌君',1,17856,464,246,'43%','12%','34%','11%'),
(5,5,'巫丶仙人掌君妖王',1,17856,464,246,'43%','12%','34%','11%'),
(6,6,'仙人掌君',1,17856,464,246,'43%','12%','4%','11%'),
(7,7,'仙人掌君',1,17856,464,246,'43%','2%','2%','2%'),
(8,8,'仙人掌君',1,17856,464,246,'43%','12%','34%','11%'),
(9,9,'仙人掌君',1,17856,464,246,'43%','12%','34%','11%'),
(10,28,'巫丶妖王',1,17856,464,246,'43%','12%','14%','10%'),
(11,28,'仙人掌君',1,17856,464,246,'43%','12%','34%','15%'),
(12,28,'巫丶妖王',1,17856,464,246,'43%','12%','4%','11%'),
(13,288,'巫丶妖王',1,17856,464,246,'43%','12%','4%','13%'),
(14,287,'巫丶妖王',1,17856,464,246,'43%','12%','4%','15%'),
(15,200,'巫丶妖王',1,17856,464,246,'43%','12%','4%','18%'),
(16,211,'巫丶妖王',1,17856,464,246,'43%','12%','4%','17%'),
(17,222,'巫丶妖王',1,17856,464,246,'43%','12%','4%','15%'),
(18,233,'巫丶妖王',1,17856,464,246,'43%','12%','4%','17%'),
(19,254745,'巫丶妖王',1,17856,464,246,'43%','1%','34%','16%'),
(20,2425,'巫丶妖王',1,17856,464,246,'43%','12%','4%','15%'),
(21,22,'巫丶妖王',1,17856,464,246,'43%','12%','34%','15%');