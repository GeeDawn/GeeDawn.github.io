#MetInfo.cn Created version:7.5.0 
#https://www.metcms.cn/mb/metv75/admin/
#met_
#sqlite
# --------------------------------------------------------


DROP TABLE IF EXISTS met_admin_array;
CREATE TABLE `met_admin_array` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`array_name` varchar(255)  DEFAULT '',
`admin_type` text NOT NULL ,
`admin_ok` int(11)  DEFAULT '0',
`admin_op` varchar(30) NOT NULL DEFAULT 'metinfo',
`admin_issueok` int(11) NOT NULL DEFAULT '0',
`admin_group` int(11) NOT NULL DEFAULT '0',
`user_webpower` int(11) NOT NULL DEFAULT '0',
`array_type` int(11) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
`langok` varchar(255) NOT NULL DEFAULT 'metinfo',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_admin_array VALUES('1','管理员','metinfo','1','metinfo','0','10000','256','2','metinfo','metinfo');

DROP TABLE IF EXISTS met_admin_column;
CREATE TABLE `met_admin_column` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(100) NOT NULL DEFAULT '',
`url` varchar(255) NOT NULL DEFAULT '',
`bigclass` int(11) NOT NULL DEFAULT '0',
`field` int(11) NOT NULL DEFAULT '0',
`type` int(11) NOT NULL DEFAULT '0',
`list_order` int(11) NOT NULL DEFAULT '0',
`icon` varchar(255) NOT NULL DEFAULT '',
`info` text NOT NULL ,
`display` int(11) NOT NULL DEFAULT '1',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_admin_column VALUES('1','lang_administration','manage','0','1301','1','0','manage','','1');
INSERT INTO met_admin_column VALUES('2','lang_htmColumn','column','0','1201','1','1','column','','1');
INSERT INTO met_admin_column VALUES('3','lang_feedback_interaction','','0','1202','1','2','feedback-interaction','','1');
INSERT INTO met_admin_column VALUES('4','lang_seo_set_v6','seo','0','1404','1','3','seo','','1');
INSERT INTO met_admin_column VALUES('5','lang_appearance','app/met_template','0','1405','1','4','template','','1');
INSERT INTO met_admin_column VALUES('6','lang_myapp','myapp','0','1505','1','5','application','','1');
INSERT INTO met_admin_column VALUES('7','lang_the_user','','0','1506','1','6','user','','1');
INSERT INTO met_admin_column VALUES('8','lang_safety','','0','1200','1','7','safety','','1');
INSERT INTO met_admin_column VALUES('9','lang_multilingual','language','0','1002','1','8','multilingualism','','1');
INSERT INTO met_admin_column VALUES('10','lang_unitytxt_39','','0','1100','1','9','setting','','1');
INSERT INTO met_admin_column VALUES('11','cooperation_platform','partner','0','1508','1','10','partner','','1');
INSERT INTO met_admin_column VALUES('21','lang_mod8','feed_feedback_8','3','1509','2','0','feedback','','1');
INSERT INTO met_admin_column VALUES('22','lang_mod7','feed_message_7','3','1510','2','1','message','','1');
INSERT INTO met_admin_column VALUES('23','lang_mod6','feed_job_6','3','1511','2','2','recruit','','1');
INSERT INTO met_admin_column VALUES('24','lang_customerService','online','3','1106','2','3','online','','1');
INSERT INTO met_admin_column VALUES('25','lang_indexlink','link','4','1406','2','0','link','','0');
INSERT INTO met_admin_column VALUES('26','lang_member','user','7','1601','2','0','member','','1');
INSERT INTO met_admin_column VALUES('27','lang_managertyp2','admin/user','7','1603','2','1','administrator','','1');
INSERT INTO met_admin_column VALUES('28','lang_safety_efficiency','safe','8','1004','2','0','safe','','1');
INSERT INTO met_admin_column VALUES('29','lang_data_processing','databack','8','1005','2','1','databack','','1');
INSERT INTO met_admin_column VALUES('30','lang_upfiletips7','webset','10','1007','2','0','information','','1');
INSERT INTO met_admin_column VALUES('31','lang_indexpic','imgmanage','10','1003','2','1','picture','','1');
INSERT INTO met_admin_column VALUES('32','lang_banner_manage','banner','10','1604','2','2','banner','','1');
INSERT INTO met_admin_column VALUES('33','lang_the_menu','menu','10','1605','2','3','bottom-menu','','1');
INSERT INTO met_admin_column VALUES('34','lang_checkupdate','update','37','1104','2','4','update','','0');
INSERT INTO met_admin_column VALUES('35','lang_appinstall','appinstall','6','1800','2','0','appinstall','','0');
INSERT INTO met_admin_column VALUES('36','lang_dlapptips6','appuninstall','6','1801','2','0','appuninstall','','0');
INSERT INTO met_admin_column VALUES('37','lang_top_menu','top_menu','0','1900','1','0','top_menu','','0');
INSERT INTO met_admin_column VALUES('38','lang_clearCache','clear_cache','37','1901','2','0','clear_cache','','0');
INSERT INTO met_admin_column VALUES('39','lang_funcCollection','function_complete','37','1902','2','0','function_complete','','0');
INSERT INTO met_admin_column VALUES('40','lang_environmental_test','environmental_test','37','1903','2','0','environmental_test','','0');
INSERT INTO met_admin_column VALUES('41','lang_navSetting','navSetting','6','1904','2','0','navSetting','','0');
INSERT INTO met_admin_column VALUES('42','lang_style_settings','style_settings','5','1905','2','0','style_settings','','0');

DROP TABLE IF EXISTS met_admin_logs;
CREATE TABLE `met_admin_logs` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`username` varchar(255) NOT NULL DEFAULT '',
`name` varchar(255) NOT NULL DEFAULT '',
`module` varchar(255) NOT NULL DEFAULT '',
`current_url` varchar(255) NOT NULL DEFAULT '',
`brower` varchar(255) NOT NULL DEFAULT '',
`result` varchar(255) NOT NULL DEFAULT '',
`ip` varchar(50) NOT NULL DEFAULT '',
`client` varchar(50) NOT NULL DEFAULT '',
`time` int(11) NOT NULL DEFAULT '0',
`user_agent` varchar(255) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_admin_table;
CREATE TABLE `met_admin_table` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`admin_type` text NOT NULL ,
`admin_id` varchar(20)  DEFAULT '',
`admin_pass` varchar(64)  DEFAULT '',
`admin_name` varchar(30)  DEFAULT '',
`admin_sex` int(1) NOT NULL DEFAULT '1',
`admin_tel` varchar(20) NOT NULL DEFAULT '',
`admin_mobile` varchar(20) NOT NULL DEFAULT '',
`admin_email` varchar(150) NOT NULL DEFAULT '',
`admin_qq` varchar(12) NOT NULL DEFAULT '',
`admin_msn` varchar(40) NOT NULL DEFAULT '',
`admin_taobao` varchar(40) NOT NULL DEFAULT '',
`admin_introduction` text NOT NULL ,
`admin_login` int(11) NOT NULL DEFAULT '0',
`admin_modify_ip` varchar(20) NOT NULL DEFAULT '',
`admin_modify_date` datetime NOT NULL ,
`admin_register_date` datetime NOT NULL ,
`admin_approval_date` datetime NOT NULL ,
`admin_ok` int(11) NOT NULL DEFAULT '0',
`admin_op` varchar(30) NOT NULL DEFAULT 'metinfo',
`admin_issueok` int(11) NOT NULL DEFAULT '0',
`admin_group` int(11) NOT NULL DEFAULT '0',
`companyname` varchar(255) NOT NULL DEFAULT '',
`companyaddress` varchar(255) NOT NULL DEFAULT '',
`companyfax` varchar(255) NOT NULL DEFAULT '',
`usertype` int(11) NOT NULL DEFAULT '0',
`checkid` int(1) NOT NULL DEFAULT '0',
`companycode` varchar(50) NOT NULL DEFAULT '',
`companywebsite` varchar(50) NOT NULL DEFAULT '',
`cookie` text NOT NULL ,
`admin_shortcut` text NOT NULL ,
`lang` varchar(50) NOT NULL DEFAULT '',
`content_type` int(11) NOT NULL DEFAULT '0',
`langok` varchar(255) NOT NULL DEFAULT 'metinfo',
`admin_login_lang` varchar(50) NOT NULL DEFAULT '',
`admin_check` int(11) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_admin_table VALUES('1','metinfo','admin','e10adc3949ba59abbe56e057f20f883e','','1','','','','','','','创始人','9','106.14.214.102','2021-10-19 12:03:25','0000-00-00 00:00:00','','1','metinfo','0','10000','','','','3','0','','','{"time":1634616205,"metinfo_admin_name":"admin","metinfo_admin_pass":"e10adc3949ba59abbe56e057f20f883e","metinfo_admin_id":"1","metinfo_admin_type":"3","metinfo_admin_pop":"metinfo","metinfo_admin_time":1634616205,"metinfo_admin_lang":"metinfo","languser":"cn"}','[{"name":"lang_skinbaseset","url":"system/basic.php?anyid=9&lang=cn","bigclass":"1","field":"s1001","type":"2","list_order":"10","protect":"1","hidden":"0","lang":"lang_skinbaseset"},{"name":"lang_indexcolumn","url":"column/index.php?anyid=25&lang=cn","bigclass":"1","field":"s1201","type":"2","list_order":"0","protect":"1","hidden":"0","lang":"lang_indexcolumn"},{"name":"lang_unitytxt_75","url":"interface/skin_editor.php?anyid=18&lang=cn","bigclass":"1","field":"s1101","type":"2","list_order":"0","protect":"1","hidden":"0","lang":"lang_unitytxt_75"},{"name":"lang_tmptips","url":"interface/info.php?anyid=24&lang=cn","bigclass":"1","field":"","type":"2","list_order":"0","protect":"1","hidden":"0","lang":"lang_tmptips"},{"name":"lang_mod2add","url":"content/article/content.php?action=add&lang=cn","bigclass":"1","field":"","type":"2","list_order":"0","protect":"0","hidden":"0","lang":"lang_mod2add"},{"name":"lang_mod3add","url":"content/product/content.php?action=add&lang=cn","bigclass":"1","field":"","type":2,"list_order":"0","protect":0}]','','1','metinfo','','0');

DROP TABLE IF EXISTS met_app_config;
CREATE TABLE `met_app_config` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`appno` int(20) NOT NULL DEFAULT '0',
`name` varchar(255) NOT NULL DEFAULT '',
`value` text NOT NULL ,
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_app_plugin;
CREATE TABLE `met_app_plugin` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`no_order` int(11) NOT NULL DEFAULT '0',
`no` int(11) NOT NULL DEFAULT '0',
`m_name` varchar(255) NOT NULL DEFAULT '',
`m_action` varchar(255) NOT NULL DEFAULT '',
`effect` int(1) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_applist;
CREATE TABLE `met_applist` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`no` int(11) NOT NULL DEFAULT '0',
`ver` varchar(50) NOT NULL DEFAULT '',
`m_name` varchar(50) NOT NULL DEFAULT '',
`m_class` varchar(50) NOT NULL DEFAULT '',
`m_action` varchar(50) NOT NULL DEFAULT '',
`appname` varchar(50) NOT NULL DEFAULT '',
`info` text NOT NULL ,
`addtime` int(11) NOT NULL DEFAULT '0',
`updatetime` int(11) NOT NULL DEFAULT '0',
`target` int(11) NOT NULL DEFAULT '0',
`display` int(11) NOT NULL DEFAULT '1',
`depend` varchar(100) NOT NULL ,
`mlangok` int(1) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_applist VALUES('1','0','','ueditor','index','doindex','百度编辑器','编辑器','0','0','0','0','','0');
INSERT INTO met_applist VALUES('2','10070','1.5','met_sms','index','doindex','短信功能','短信接口','0','0','0','1','','0');
INSERT INTO met_applist VALUES('3','50002','1.0','met_template','temtool','dotemlist','官方模板管理工具','官方商业模板请在此进行管理操作','0','0','0','1','','0');
INSERT INTO met_applist VALUES('4','10078','1.6','met_check','index','doindex','系统诊所','系统文件对比修复，数据库字段对比修复，环境检测','1632879252','1632879252','0','1','','0');

DROP TABLE IF EXISTS met_column;
CREATE TABLE `met_column` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(100) NOT NULL DEFAULT '',
`foldername` varchar(50) NOT NULL DEFAULT '',
`filename` varchar(50) NOT NULL DEFAULT '',
`bigclass` int(11) NOT NULL DEFAULT '0',
`samefile` int(11) NOT NULL DEFAULT '0',
`module` int(11) NOT NULL DEFAULT '0',
`no_order` int(11) NOT NULL DEFAULT '0',
`wap_ok` int(1) NOT NULL DEFAULT '0',
`wap_nav_ok` int(11) NOT NULL DEFAULT '0',
`if_in` int(1) NOT NULL DEFAULT '0',
`nav` int(1) NOT NULL DEFAULT '0',
`ctitle` varchar(200) NOT NULL DEFAULT '',
`keywords` varchar(200) NOT NULL DEFAULT '',
`content` longtext NOT NULL ,
`description` text NOT NULL ,
`other_info` text NOT NULL ,
`custom_info` text NOT NULL ,
`list_order` int(11) NOT NULL DEFAULT '0',
`new_windows` varchar(50) NOT NULL DEFAULT '',
`classtype` int(11) NOT NULL DEFAULT '1',
`out_url` varchar(200) NOT NULL DEFAULT '',
`index_num` int(11) NOT NULL DEFAULT '0',
`access` text NOT NULL ,
`indeximg` varchar(255) NOT NULL DEFAULT '',
`columnimg` varchar(255) NOT NULL DEFAULT '',
`isshow` int(11) NOT NULL DEFAULT '1',
`lang` varchar(50) NOT NULL DEFAULT '',
`namemark` varchar(255) NOT NULL DEFAULT '',
`releclass` int(11) NOT NULL DEFAULT '0',
`display` int(11) NOT NULL DEFAULT '0',
`icon` varchar(100) NOT NULL DEFAULT '',
`nofollow` int(1) NOT NULL DEFAULT '0',
`text_size` int(11) NOT NULL DEFAULT '0',
`text_color` varchar(100) NOT NULL DEFAULT '',
`thumb_list` varchar(50) NOT NULL DEFAULT '',
`thumb_detail` varchar(50) NOT NULL DEFAULT '',
`list_length` int(11) NOT NULL DEFAULT '0',
`tab_num` int(11) NOT NULL DEFAULT '0',
`tab_name` varchar(255) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_column VALUES('1','会员中心','member','','0','0','10','99','0','0','0','0','','','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('2','站内搜索','search','','76','0','11','99','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','cn','','76','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('73','网站地图','sitemap','','76','0','12','28','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','cn','','76','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('74','聚合标签','tags','','76','0','13','29','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','cn','','76','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('76','特色功能','about1','','0','0','1','11','0','0','0','2','','','','','','','1','0','1','','0','0','','','0','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('77','联系我们','about','lianxiwomenweb','126','0','1','3','0','0','0','0','','','<p><strong>长沙米拓信息技术有限公司</strong></p><p>地址：湖南.长沙.洋湖总部经济区洋湖公馆写字楼12层1219#</p><p>电话：0731-85514433</p><p>网址：<a href="https://www.mituo.cn" target="_blank" title="米拓建站" textvalue="www.mituo.cn">www.mituo.cn</a></p>','长沙米拓信息技术有限公司地址：湖南.长沙.洋湖总部经济区洋湖公馆写字楼12层1219#电话：0731-85514433 网址：www.mituo.cn','','','1','0','2','','0','0','','','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('126','关于我们','about','','0','0','1','1','0','0','0','3','','','','','','','1','0','1','','0','0','','','0','cn','','0','0','','0','0','','|','|','0','0','');
INSERT INTO met_column VALUES('127','产品展示','product','','0','0','3','2','0','0','0','3','','','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0','0','','700|650','350|325','6','0','');
INSERT INTO met_column VALUES('128','新闻动态','news','','0','0','2','3','0','0','0','3','','','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('129','资料下载','download','','0','0','4','4','0','0','0','1','','','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('130','客户案例','img','','0','0','5','5','0','0','0','1','','','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('131','加入我们','job','','0','0','6','6','0','0','0','1','','','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('132','公司简介','about','','126','0','1','0','0','0','0','0','','','<p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">长沙米拓信息技术有限公司成立于 2009 年 6 月，是一家专注于「为中小企业提供信息化服务」的高新技术企业、双软认证企业。</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">公司一直围绕互联网相关软件进行自主开发和运营，旗下主打产品平台有：<a href="https://www.mituo.cn/" target="_blank" title="米拓建站" textvalue="米拓建站">米拓建站</a>、<a href="https://dy.mituo.cn/" target="_blank" title="米拓单页">米拓单页制作平台</a>、<a href="https://www.mituo.cn/" target="_blank" title="米拓流程">米拓流程管理系统</a>。</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:=""><br style="box-sizing: border-box;"/></p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">米拓<a title="建站" target="_blank" href="https://www.mituo.cn/">建站</a>：</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">与其他<a title="建站公司" target="_blank" href="https://www.mituo.cn/">建站公司</a>不同的是，我们自创业之初就自主研发了一款免费开源的企业级 CMS ——米拓企业建站系统（MetInfo ），并且以 MetInfo 为核心产品一直不断更新研发至今，致力于打造中小企业优质的互联网信息化工具供应平台。</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">米拓企业建站系统的愿景是任何中小企业和个人能够轻松基于 MetInfo 搭建高品质的企业门户网站（不需要任何专业技能）；我们不夹杂当前网站建设行业乱象，提供「清澈透明实惠」的价格和优质的售后服务。</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:=""><br style="box-sizing: border-box;"/></p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">米拓单页：</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">米拓单页制作平台是专题页、落地页、米拓企业建站系统简洁版、H5、在线表单（如在线报名、投票、调查、考试等）的综合体。用户使用米拓单页，一套页面数据，就可解决所有宣传推广落地页，并可以自适应电脑、手机、微信、QQ、自媒体浏览，还可以可部署到你自己的服务器。</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:=""><br style="box-sizing: border-box;"/></p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">米拓流程：</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">米拓流程管理系统是在线审批系统、客服工单系统、OA系统、协同办公系统的综合体，用于解决企事业单位或团队的对外服务和内部管理及协同办公的流程自动化。</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="" text-align:="" style="text-align:center;"><img src="../upload/202109/1631529783323522.jpg" data-width="800" width="800" data-height="600" height="600" title="网站建设,网站制作,cms,企业建站,建站系统" alt="模板建站" style="box-sizing: border-box; vertical-align: top; border-style: none; object-fit: cover; max-width: 100%; height: auto !important; display: inline-block;"/></p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="" text-align:="" style="text-align:center;"><br/></p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">我们秉承“为合作伙伴创造价值”的核心价值观，并以“诚实、宽容、创新、服务”为企业精神，通过自主创新和真诚合作为电子商务及信息服务行业创造价值。</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:=""><br style="box-sizing: border-box;"/></p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">关于“为合作伙伴创造价值”</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">我们认为客户、供应商、公司股东、公司员工等一切和自身有合作关系的单位和个人都是自己的合作伙伴，并只有通过努力为合作伙伴创造价值，才能体现自身的价值并获得发展和成功。</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:=""><br style="box-sizing: border-box;"/></p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">关于“诚实、宽容、创新、服务”</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">我们认为诚信是一切合作的基础，宽容是解决问题的前提，创新是发展事业的利器，服务是创造价值的根本。</p>','长沙米拓信息技术有限公司成立于 2009 年 6 月，是一家专注于「为中小企业提供信息化服务」的高新技术企业、双软认证企业。公司一直围绕互联网相关软件进行自主开发和运营，旗下主打产品平台有：米拓建站、米拓单页制作平台、米拓流程管理系统。米拓建站：与其他建站公司不同的是，我们自创业之初就自主研发了一款免费开源的企业级 CMS ——米拓企业建站系统（MetInfo ），并且以 MetInfo 为核心产','','','1','0','2','','0','0','','','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('133','在线留言','message','','126','0','7','1','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','cn','','126','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('134','在线反馈','feedback','','126','0','8','2','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','cn','','126','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('136','智能音箱','product','','127','0','3','0','0','0','0','0','','','','','','','1','0','2','','0','0','','../upload/202109/1631525106.jpg','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('137','云摄像头','product','','127','0','3','1','0','0','0','0','','','','','','','1','0','2','','0','0','','../upload/202109/1631525954.jpg','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('139','智能路由器','product','','127','0','3','2','0','0','0','0','','','','','','','1','0','2','','0','0','','../upload/202109/1631525949.jpg','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('140','媒体报道','news','','128','0','2','0','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('141','行业资讯','news','','128','0','2','1','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('142','企业新闻','news','','128','0','2','2','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','cn','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('143','About us','about','','0','0','1','1','0','0','0','3','','','','','','','1','0','1','','0','0','','','0','en','','0','0','','0','0','','|','|','0','0','');
INSERT INTO met_column VALUES('144','Company profile','about','','143','0','1','0','0','0','0','0','','','<p>Changsha Mituo Information Technology Co., LTD., founded in June 2009, is a high-tech enterprise and double-soft certification enterprise focusing on &quot;providing information services for small and medium-sized enterprises&quot;.</p><p>The company has been around the Internet related software independent development and operation, its main product platforms are: Mito build station, Mito single page production platform, Mito process management system.</p><p><br/></p><p>Mitow Station:</p><p>Different from other website building companies, we have independently developed a free and open source enterprise CMS -- MetInfo enterprise Website building System (MetInfo) since the beginning of entrepreneurship, and have been constantly updated and developed with MetInfo as the core product to build a high-quality Internet information tool supply platform for small and medium-sized enterprises.</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="">米拓企业建站系统is that any small and medium enterprises and individuals can easily build high quality enterprise portals based on MetInfo (without any professional skills); We do not mix the current website construction industry chaos, to provide &quot;clear and affordable&quot; prices and quality after-sales service. By the end of August 2020, more than half a million websites had been installed using MetInfo, including website builders using MetInfo to build websites for their own clients.</p><p><br/></p><p>Meto single page:</p><p>Mitto single page production platform is a synthesis of thematic page, landing page, Simple version of Mitto enterprise website building system, H5, and online forms (such as online registration, voting, survey, examination, etc.). Users using Meto single page, a set of page data, can solve all the publicity and promotion landing page, and can adapt to the computer, mobile phone, wechat, QQ, we media browsing, can also be deployed to your own server.</p><p><br/></p><p>Meto process:</p><p>Mituo process management system is a complex of online approval system, customer service work order system, OA system and collaborative office system, which is used to solve the external service and internal management of enterprises and public institutions or teams and the process automation of collaborative office.</p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="" text-align:="" style="text-align:center;"><img src="../upload/202109/1631529783323522.jpg" data-width="800" width="800" data-height="600" height="600" title="网站建设,网站制作,cms,企业建站,建站系统" alt="模板建站" style="box-sizing: border-box; vertical-align: top; border-style: none; object-fit: cover; max-width: 100%; height: auto !important; display: inline-block;"/></p><p microsoft="" segoe="" helvetica="" apple="" color="" ui="" noto="" white-space:="" background-color:="" text-align:="" style="text-align:center;"><br/></p><p>We uphold the core values of &quot;creating value for partners&quot;, and take &quot;honesty, tolerance, innovation, service&quot; as the spirit of enterprise, through independent innovation and sincere cooperation to create value for e-commerce and information service industry.</p><p><br/></p><p>About &quot;Creating Value for Partners&quot;</p><p>We believe that customers, suppliers, shareholders, employees and other units and individuals who have cooperative relations with us are our partners, and only through efforts to create value for partners can we reflect our own value and achieve development and success.</p><p><br/></p><p>About &quot;Honesty, Tolerance, Innovation, Service&quot;</p><p>We believe that integrity is the basis of all cooperation, tolerance is the premise of solving problems, innovation is the weapon of development, service is the fundamental to create value.</p>','长沙米拓信息技术有限公司成立于 2009 年 6 月，是一家专注于「为中小企业提供信息化服务」的高新技术企业、双软认证企业。公司一直围绕互联网相关软件进行自主开发和运营，旗下主打产品平台有：米拓建站、米拓单页制作平台、米拓流程管理系统。米拓建站：与其他建站公司不同的是，我们自创业之初就自主研发了一款免费开源的企业级 CMS ——米拓企业建站系统（MetInfo ），并且以 MetInfo 为核心产','','','1','0','2','','0','0','','','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('145','Online message','message','','143','0','7','1','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','en','','126','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('146','Online feedback','feedback','','143','0','8','2','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','en','','126','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('148','Product display','product','','0','0','3','2','0','0','0','3','','','','','','','1','0','1','','0','0','','','1','en','','0','0','','0','0','','700|650','350|325','6','0','details|parameter|packaging||');
INSERT INTO met_column VALUES('149','Intelligent speakers','product','','148','0','3','0','0','0','0','0','','','','','','','1','0','2','','0','0','','../upload/202109/1631525106.jpg','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('150','Cloud camera','product','','148','0','3','1','0','0','0','0','','','','','','','1','0','2','','0','0','','../upload/202109/1631525954.jpg','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('151','Intelligent router','product','','148','0','3','2','0','0','0','0','','','','','','','1','0','2','','0','0','','../upload/202109/1631525949.jpg','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('152','news','news','','0','0','2','3','0','0','0','3','','','','','','','1','0','1','','0','0','','','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('153','Media reports','news','','152','0','2','0','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('154','Industry information','news','','152','0','2','1','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('155','Corporate news','news','','152','0','2','2','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('156','Data download','download','','0','0','4','4','0','0','0','1','','','','','','','1','0','1','','0','0','','','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('157','Customer case','img','','0','0','5','5','0','0','0','1','','','','','','','1','0','1','','0','0','','','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('158','Join us','job','','0','0','6','6','0','0','0','1','','','','','','','1','0','1','','0','0','','','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('159','Features','about1','','0','0','1','11','0','0','0','2','','','','','','','1','0','1','','0','0','','','0','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('160','Site map','sitemap','','159','0','12','28','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','en','','76','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('161','Tags','tags','','159','0','13','29','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','en','','76','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('162','On-site search','search','','159','0','11','99','0','0','0','0','','','','','','','1','0','2','','0','0','','','1','en','','76','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('163','Contact us','about','','143','0','1','3','0','0','0','0','','','<p></p><p><span style="font-size: 20px;"><strong>Changsha Mituo Information Technology Co., LTD</strong></span></p><p>Address: Changsha, Hunan. No. 1219, Floor 12, Yanghu Mansion office Building, Yanghu Headquarters Economic Zone</p><p>Telephone: 0731-85514433 </p><p>Web site:<a href="https://www.mituo.cn" target="_blank" title="米拓建站" textvalue="www.mituo.cn">www.mituo.cn</a></p>','长沙米拓信息技术有限公司地址：湖南.长沙.洋湖总部经济区洋湖公馆写字楼12层1219#电话：0731-85514433 网址：www.mituo.cn','','','1','0','2','','0','0','','','1','en','','0','0','','0','0','','','','0','0','');
INSERT INTO met_column VALUES('164','Member center','member','','0','0','10','99','0','0','0','0','','','','','','','1','0','1','','0','0','','','1','en','','0','0','','0','0','','','','0','0','');

DROP TABLE IF EXISTS met_config;
CREATE TABLE `met_config` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(255) NOT NULL DEFAULT '',
`value` text NOT NULL ,
`mobile_value` text NOT NULL ,
`columnid` int(11) NOT NULL DEFAULT '0',
`flashid` int(11) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_config VALUES('1','metcms_v','7.5.0','','0','0','metinfo');
INSERT INTO met_config VALUES('2','met_ch_lang','1','','0','0','metinfo');
INSERT INTO met_config VALUES('3','met_lang_mark','1','','0','0','metinfo');
INSERT INTO met_config VALUES('4','met_admin_type_ok','0','','0','0','metinfo');
INSERT INTO met_config VALUES('5','met_admin_type','cn','','0','0','metinfo');
INSERT INTO met_config VALUES('6','met_index_type','cn','','0','0','metinfo');
INSERT INTO met_config VALUES('7','met_host','api.metinfo.cn','','0','0','metinfo');
INSERT INTO met_config VALUES('8','met_host_new','app.metinfo.cn','','0','0','metinfo');
INSERT INTO met_config VALUES('9','met_api','https://u.mituo.cn/api/client','','0','0','metinfo');
INSERT INTO met_config VALUES('10','met_tablename','admin_array|admin_column|admin_logs|admin_table|app_config|app_plugin|applist|column|config|cv|download|feedback|flash|flash_button|flist|ifcolumn|ifcolumn_addfile|ifmember_left|img|infoprompt|job|label|lang|lang_admin|language|link|menu|message|mlist|news|online|otherinfo|para|parameter|plist|product|relation|skin_table|tags|templates|ui_config|ui_list|user|user_group|user_group_pay|user_list|user_other|weixin_reply_log','','0','0','metinfo');
INSERT INTO met_config VALUES('11','met_safe_prompt','0','','0','0','metinfo');
INSERT INTO met_config VALUES('12','met_uiset_guide','0','','0','0','metinfo');
INSERT INTO met_config VALUES('13','met_301jump','0','','0','0','metinfo');
INSERT INTO met_config VALUES('14','met_https','0','','0','0','metinfo');
INSERT INTO met_config VALUES('15','disable_cssjs','0','','0','0','metinfo');
INSERT INTO met_config VALUES('16','met_secret_key','','','0','0','metinfo');
INSERT INTO met_config VALUES('17','met_member_force','nnvrqdz','','0','0','metinfo');
INSERT INTO met_config VALUES('18','met_editor','ueditor','','0','0','metinfo');
INSERT INTO met_config VALUES('19','met_text_fonts','../public/fonts/Cantarell-Regular.ttf','','0','0','metinfo');
INSERT INTO met_config VALUES('20','met_smsprice','0.1','','0','0','metinfo');
INSERT INTO met_config VALUES('21','met_sms_token','','','0','0','metinfo');
INSERT INTO met_config VALUES('22','met_sms_url','https://u.mituo.cn/api/sms','','0','0','metinfo');
INSERT INTO met_config VALUES('23','met_sitemap_lang','1','','0','0','metinfo');
INSERT INTO met_config VALUES('24','met_sitemap_not2','1','','0','0','metinfo');
INSERT INTO met_config VALUES('25','met_sitemap_not1','0','','0','0','metinfo');
INSERT INTO met_config VALUES('26','met_sitemap_txt','0','','0','0','metinfo');
INSERT INTO met_config VALUES('27','met_sitemap_xml','1','','0','0','metinfo');
INSERT INTO met_config VALUES('28','met_agents_logo_login','public/images/login-logo.png','','0','0','metinfo');
INSERT INTO met_config VALUES('29','met_agents_logo_index','../public/images/logo.png','','0','0','metinfo');
INSERT INTO met_config VALUES('30','met_agents_img','../public/images/metinfo.gif','','0','0','metinfo');
INSERT INTO met_config VALUES('31','met_agents_copyright_foot','Powered by <b><a href=https://www.metinfo.cn target=_blank title=CMS>MetInfo $metcms_v</a></b> &copy;2008-$m_now_year &nbsp;<a href=https://www.mituo.cn target=_blank title=米拓建站>mituo.cn</a>','','0','0','metinfo');
INSERT INTO met_config VALUES('32','met_agents_copyright_foot1','本站基于 <b><a href=https://www.metinfo.cn target=_blank title=CMS>米拓企业建站系统搭建 $metcms_v</a></b> &copy;2008-$m_now_year','','0','0','metinfo');
INSERT INTO met_config VALUES('33','met_agents_copyright_foot2','技术支持：<b><a href=https://www.mituo.cn target=_blank title=CMS>米拓建站 $metcms_v</a></b> &copy;2008-$m_now_year','','0','0','metinfo');
INSERT INTO met_config VALUES('34','met_copyright_nofollow','1','','0','0','metinfo');
INSERT INTO met_config VALUES('35','met_copyright_type','1','','0','0','metinfo');
INSERT INTO met_config VALUES('36','met_agents_type','1','','0','0','metinfo');
INSERT INTO met_config VALUES('37','met_agents_linkurl','','','0','0','metinfo');
INSERT INTO met_config VALUES('38','met_agents_pageset_logo','1','','0','0','metinfo');
INSERT INTO met_config VALUES('39','met_agents_update','1','','0','0','metinfo');
INSERT INTO met_config VALUES('40','met_agents_code','','','0','0','metinfo');
INSERT INTO met_config VALUES('41','met_agents_backup','metinfo','','0','0','metinfo');
INSERT INTO met_config VALUES('42','met_agents_sms','1','','0','0','metinfo');
INSERT INTO met_config VALUES('43','met_agents_app','1','','0','0','metinfo');
INSERT INTO met_config VALUES('44','met_agents_metmsg','1','','0','0','metinfo');
INSERT INTO met_config VALUES('45','met_agents_thanks','感谢使用 Metinfo','','0','0','cn-metinfo');
INSERT INTO met_config VALUES('46','met_agents_name','MetInfo|米拓企业建站系统','','0','0','cn-metinfo');
INSERT INTO met_config VALUES('47','met_agents_copyright','长沙米拓信息技术有限公司（MetInfo Inc.）','','0','0','cn-metinfo');
INSERT INTO met_config VALUES('48','met_agents_depict_login','MetInfo','','0','0','cn-metinfo');
INSERT INTO met_config VALUES('49','met_agents_thanks','thanks use Metinfo','','0','0','en-metinfo');
INSERT INTO met_config VALUES('50','met_agents_name','Metinfo CMS','','0','0','en-metinfo');
INSERT INTO met_config VALUES('51','met_agents_copyright','China Changsha MetInfo Information Co., Ltd.','','0','0','en-metinfo');
INSERT INTO met_config VALUES('52','met_agents_depict_login','Metinfo Build marketing value corporate website','','0','0','en-metinfo');
INSERT INTO met_config VALUES('53','debug','0','','0','0','cn');
INSERT INTO met_config VALUES('54','met_skin_user','metv75','','0','0','cn');
INSERT INTO met_config VALUES('55','met_listtime','Y-m-d','','0','0','cn');
INSERT INTO met_config VALUES('56','met_contenttime','Y-m-d H:i:s','','0','0','cn');
INSERT INTO met_config VALUES('57','met_productTabok','3','','0','0','cn');
INSERT INTO met_config VALUES('58','met_hometitle','','','0','0','cn');
INSERT INTO met_config VALUES('59','met_title_type','2','','0','0','cn');
INSERT INTO met_config VALUES('60','met_alt','图片关键词','','0','0','cn');
INSERT INTO met_config VALUES('61','met_atitle','链接关键词','','0','0','cn');
INSERT INTO met_config VALUES('62','met_linkname','Mituo','','0','0','cn');
INSERT INTO met_config VALUES('63','tag_show_range','0','','0','0','cn');
INSERT INTO met_config VALUES('64','tag_show_number','4','','0','0','cn');
INSERT INTO met_config VALUES('65','tag_search_type','module','','0','0','cn');
INSERT INTO met_config VALUES('66','met_404content','<p>404错误，页面不见了。。。</p>','','0','0','cn');
INSERT INTO met_config VALUES('67','met_data_null','没有找到数据','','0','0','cn');
INSERT INTO met_config VALUES('68','met_foottext','','','0','0','cn');
INSERT INTO met_config VALUES('69','met_seo','<p>后台-营销-SEO-头部优化文字处修改</p>','','0','0','cn');
INSERT INTO met_config VALUES('70','met_webhtm','0','','0','0','cn');
INSERT INTO met_config VALUES('71','met_htmtype','html','','0','0','cn');
INSERT INTO met_config VALUES('72','met_htmpagename','2','','0','0','cn');
INSERT INTO met_config VALUES('73','met_listhtmltype','1','','0','0','cn');
INSERT INTO met_config VALUES('74','met_htmlistname','1','','0','0','cn');
INSERT INTO met_config VALUES('75','met_htmway','0','','0','0','cn');
INSERT INTO met_config VALUES('76','met_htmlurl','0','','0','0','cn');
INSERT INTO met_config VALUES('77','met_pseudo','0','','0','0','cn');
INSERT INTO met_config VALUES('78','met_defult_lang','0','0','0','0','cn');
INSERT INTO met_config VALUES('79','met_sitemap_auto','1','','0','0','cn');
INSERT INTO met_config VALUES('80','met_online_skin','1','','0','0','cn');
INSERT INTO met_config VALUES('81','met_online_type','4','','0','0','cn');
INSERT INTO met_config VALUES('82','met_online_color','#1baadb','','0','0','cn');
INSERT INTO met_config VALUES('83','met_onlinetel','<p>服务热线：<br/>000-000-0000</p>','','0','0','cn');
INSERT INTO met_config VALUES('84','met_online_x','10','','0','0','cn');
INSERT INTO met_config VALUES('85','met_online_y','300','','0','0','cn');
INSERT INTO met_config VALUES('86','met_onlinenameok','0','','0','0','cn');
INSERT INTO met_config VALUES('87','met_qq_type','3','','0','0','cn');
INSERT INTO met_config VALUES('88','met_taobao_type','2','','0','0','cn');
INSERT INTO met_config VALUES('89','met_alibaba_type','10','','0','0','cn');
INSERT INTO met_config VALUES('90','met_webname','智能家居公司响应式模板','','0','0','cn');
INSERT INTO met_config VALUES('91','met_logo','../upload/202109/1631583738.png','','0','0','cn');
INSERT INTO met_config VALUES('92','met_mobile_logo','../upload/202109/1631583738.png','','0','0','cn');
INSERT INTO met_config VALUES('93','met_logo_keyword','智能家居公司响应式模板','','0','0','cn');
INSERT INTO met_config VALUES('94','met_keywords','智能家居公司网站模板,智能家居公司网页模板,响应式模板,网站制作,网站建站','','0','0','cn');
INSERT INTO met_config VALUES('95','met_description','米拓建站专注于为中小企业提供高质量的建站服务，海量模板请登录www.mituo.cn，本站为智能家居公司免费网站模板，响应式布局，自适应PC+PAD+手机+微官网，本站点为演示站点。','','0','0','cn');
INSERT INTO met_config VALUES('96','met_footright','我的网站 版权所有 2008-2021','','0','0','cn');
INSERT INTO met_config VALUES('97','met_footaddress','本站涵盖的内容、图片、视频等模板演示数据，部分未能与原作者取得联系。若涉及版权问题，请及时通知我们并提供相关证明材料，我们将支付合理报酬或立即予以删除！','','0','0','cn');
INSERT INTO met_config VALUES('98','met_foottel','','','0','0','cn');
INSERT INTO met_config VALUES('99','met_footother','<p>米拓企业建站系统和本套免费模板可免费用于商业网站，但请务必遵守<a href="https://www.metinfo.cn/metinfo/license.html" target="_blank" title="用户协议" style="white-space: normal;">《米拓企业建站系统最终用户授权许可协议》</a>，如需修改或去除官方版权标识，请购买“<a href="https://www.mituo.cn/copyright/" target="_blank" title="版权标识修改许可" style="white-space: normal;">版权标识修改许可</a>”（可点击<a href="https://url.cn/5wBN48B?_type=wpa&qidian=true" target="_blank" title="申请成为代理商" style="white-space: normal; color: rgb(255, 0, 0);">申请成为米拓代理商</a>）。</p>','','0','0','cn');
INSERT INTO met_config VALUES('100','met_icp_info','湘ICP备8888888号','','0','0','cn');
INSERT INTO met_config VALUES('101','met_fd_fromname','米拓信息','','0','0','cn');
INSERT INTO met_config VALUES('102','met_fd_smtp','61.152.188.131','','0','0','cn');
INSERT INTO met_config VALUES('103','met_fd_usename','test@mail.metinfo.cn','','0','0','cn');
INSERT INTO met_config VALUES('104','met_fd_password','passwordhidden','','0','0','cn');
INSERT INTO met_config VALUES('105','met_fd_port','25','','0','0','cn');
INSERT INTO met_config VALUES('106','met_fd_way','tls','','0','0','cn');
INSERT INTO met_config VALUES('107','met_fd_word','','','0','0','cn');
INSERT INTO met_config VALUES('108','met_footstat','','','0','0','cn');
INSERT INTO met_config VALUES('109','met_headstat','','','0','0','cn');
INSERT INTO met_config VALUES('110','met_headstat_mobile','','','0','0','cn');
INSERT INTO met_config VALUES('111','met_footstat_mobile','','','0','0','cn');
INSERT INTO met_config VALUES('112','met_big_wate','0','','0','0','cn');
INSERT INTO met_config VALUES('113','met_thumb_wate','0','','0','0','cn');
INSERT INTO met_config VALUES('114','met_wate_class','1','','0','0','cn');
INSERT INTO met_config VALUES('115','met_wate_img','','','0','0','cn');
INSERT INTO met_config VALUES('116','met_wate_bigimg','','','0','0','cn');
INSERT INTO met_config VALUES('117','met_text_wate','MetInfo','','0','0','cn');
INSERT INTO met_config VALUES('118','met_text_size','10','','0','0','cn');
INSERT INTO met_config VALUES('119','met_text_bigsize','35','','0','0','cn');
INSERT INTO met_config VALUES('120','met_text_color','#000000','','0','0','cn');
INSERT INTO met_config VALUES('121','met_text_angle','0','','0','0','cn');
INSERT INTO met_config VALUES('122','met_watermark','0','','0','0','cn');
INSERT INTO met_config VALUES('123','met_autothumb_ok','0','','0','0','cn');
INSERT INTO met_config VALUES('124','met_thumb_kind','2','','0','0','cn');
INSERT INTO met_config VALUES('125','met_newsimg_x','800','','0','0','cn');
INSERT INTO met_config VALUES('126','met_newsimg_y','500','','0','0','cn');
INSERT INTO met_config VALUES('127','met_productimg_x','800','','0','0','cn');
INSERT INTO met_config VALUES('128','met_productimg_y','500','','0','0','cn');
INSERT INTO met_config VALUES('129','met_imgs_x','800','','0','0','cn');
INSERT INTO met_config VALUES('130','met_imgs_y','500','','0','0','cn');
INSERT INTO met_config VALUES('131','met_productdetail_x','800','','0','0','cn');
INSERT INTO met_config VALUES('132','met_productdetail_y','500','','0','0','cn');
INSERT INTO met_config VALUES('133','met_imgdetail_x','800','','0','0','cn');
INSERT INTO met_config VALUES('134','met_imgdetail_y','500','','0','0','cn');
INSERT INTO met_config VALUES('135','met_img_rename','1','','0','0','cn');
INSERT INTO met_config VALUES('136','access_type','1','','0','0','cn');
INSERT INTO met_config VALUES('137','met_logs','0','','0','0','cn');
INSERT INTO met_config VALUES('138','met_auto_play_pc','0','','0','0','cn');
INSERT INTO met_config VALUES('139','met_auto_play_mobile','0','','0','0','cn');
INSERT INTO met_config VALUES('140','met_memberlogin_code','1','','0','0','cn');
INSERT INTO met_config VALUES('141','met_login_code','0','','0','0','cn');
INSERT INTO met_config VALUES('142','met_file_maxsize','8','','0','0','cn');
INSERT INTO met_config VALUES('143','met_file_format','rar|zip|sql|doc|docx|pdf|jpg|xls|png|gif|mp3|mp4|jpeg|bmp|swf|flv|ico|csv','','0','0','cn');
INSERT INTO met_config VALUES('144','met_member_use','1','','0','0','cn');
INSERT INTO met_config VALUES('145','met_member_register','1','','0','0','cn');
INSERT INTO met_config VALUES('146','met_member_vecan','4','','0','0','cn');
INSERT INTO met_config VALUES('147','met_member_bgcolor','','','0','0','cn');
INSERT INTO met_config VALUES('148','met_member_bgimage','','','0','0','cn');
INSERT INTO met_config VALUES('149','met_member_agreement','0','','0','0','cn');
INSERT INTO met_config VALUES('150','met_member_agreement_content','','','0','0','cn');
INSERT INTO met_config VALUES('151','met_member_bg_range','1','','0','0','cn');
INSERT INTO met_config VALUES('152','met_login_box_position','1','','0','0','cn');
INSERT INTO met_config VALUES('153','met_new_registe_email_notice','1','','0','0','cn');
INSERT INTO met_config VALUES('154','met_to_admin_email','','','0','0','cn');
INSERT INTO met_config VALUES('155','met_new_registe_sms_notice','1','','0','0','cn');
INSERT INTO met_config VALUES('156','met_to_admin_sms','','','0','0','cn');
INSERT INTO met_config VALUES('157','met_member_email_reg_title','{webname} 会员中心 注册验证','','0','0','cn');
INSERT INTO met_config VALUES('158','met_member_email_reg_content','<div style="width:500px;margin:20px auto;"><div class="header clearfix" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; background-color: rgb(255, 255, 255);"><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname} 会员中心</strong></a></div><p>&nbsp;</p><div class="content" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; border: 1px solid rgb(233, 233, 233); margin: 2px 0px 0px; padding: 30px; background: none 0px 0px repeat scroll rgb(255, 255, 255);"><p style="line-height: 23.7999992370605px;">您好：</p><p style="line-height: 23.7999992370605px;">这是您在 {webname} 会员中心 上的重要邮件, 功能是进行&nbsp;会员中心 注册验证, 请点击下面的连接完成验证</p><p style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); margin-top: 15px; margin-bottom: 25px; padding: 15px;">请点击链接继续：{opurl}</p><p style="line-height: 23.7999992370605px;">&nbsp;</p><p class="footer" style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); padding-top: 6px; margin-top: 25px; color: rgb(131, 131, 131);">请勿回复本邮件, 此邮箱未受监控, 您不会得到任何回复。<br/><br/><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname}会员中心</strong></a></p></div></div>','','0','0','cn');
INSERT INTO met_config VALUES('159','met_member_email_password_title','{webname} 会员中心 密码找回','','0','0','cn');
INSERT INTO met_config VALUES('160','met_member_email_password_content','<div style="width:500px;margin:20px auto;"><div class="header clearfix" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; background-color: rgb(255, 255, 255);"><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname} 会员中心</strong></a></div><p>&nbsp;</p><div class="content" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; border: 1px solid rgb(233, 233, 233); margin: 2px 0px 0px; padding: 30px; background: none 0px 0px repeat scroll rgb(255, 255, 255);"><p style="line-height: 23.7999992370605px;">您好：</p><p style="line-height: 23.7999992370605px;">这是您在 {webname} 会员中心 上的重要邮件, 功能是进行&nbsp;会员中心 密码找回, 请点击下面的连接完成验证</p><p style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); margin-top: 15px; margin-bottom: 25px; padding: 15px;">请点击链接继续：{opurl}</p><p style="line-height: 23.7999992370605px;">&nbsp;</p><p class="footer" style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); padding-top: 6px; margin-top: 25px; color: rgb(131, 131, 131);">请勿回复本邮件, 此邮箱未受监控, 您不会得到任何回复。<br/><br/><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname}会员中心</strong></a></p></div></div>','','0','0','cn');
INSERT INTO met_config VALUES('161','met_member_email_safety_title','{webname} 会员中心 修改绑定邮箱','','0','0','cn');
INSERT INTO met_config VALUES('162','met_member_email_safety_content','<div style="width:500px;margin:20px auto;"><div class="header clearfix" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; background-color: rgb(255, 255, 255);"><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname} 会员中心</strong></a></div><p>&nbsp;</p><div class="content" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; border: 1px solid rgb(233, 233, 233); margin: 2px 0px 0px; padding: 30px; background: none 0px 0px repeat scroll rgb(255, 255, 255);"><p style="line-height: 23.7999992370605px;">您好：</p><p style="line-height: 23.7999992370605px;">这是您在 {webname} 会员中心 上的重要邮件, 功能是进行&nbsp;会员中心 绑定邮箱修改, 请点击下面的连接完成验证</p><p style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); margin-top: 15px; margin-bottom: 25px; padding: 15px;">请点击链接继续：{opurl}</p><p style="line-height: 23.7999992370605px;">&nbsp;</p><p class="footer" style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); padding-top: 6px; margin-top: 25px; color: rgb(131, 131,131);">请勿回复本邮件,此邮箱未受监控,您不会得到任何回复。<br/><br/><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname}会员中心</strong></a></p></div></div>','','0','0','cn');
INSERT INTO met_config VALUES('163','met_auto_register','','','0','0','cn');
INSERT INTO met_config VALUES('164','met_weixin_appid','','','0','0','cn');
INSERT INTO met_config VALUES('165','met_weixin_appsecret','','','0','0','cn');
INSERT INTO met_config VALUES('166','met_weibo_appkey','','','0','0','cn');
INSERT INTO met_config VALUES('167','met_weibo_appsecret','','','0','0','cn');
INSERT INTO met_config VALUES('168','met_qq_appid','','','0','0','cn');
INSERT INTO met_config VALUES('169','met_qq_appsecret','','','0','0','cn');
INSERT INTO met_config VALUES('170','met_weixin_open','0','','0','0','cn');
INSERT INTO met_config VALUES('171','met_weibo_open','0','','0','0','cn');
INSERT INTO met_config VALUES('172','met_qq_open','0','','0','0','cn');
INSERT INTO met_config VALUES('173','met_weixin_gz_appid','','','0','0','cn');
INSERT INTO met_config VALUES('174','met_weixin_gz_appsecret','','','0','0','cn');
INSERT INTO met_config VALUES('175','met_weixin_gz_token','','','0','0','cn');
INSERT INTO met_config VALUES('176','met_google_open','','','0','0','cn');
INSERT INTO met_config VALUES('177','met_google_appid','','','0','0','cn');
INSERT INTO met_config VALUES('178','met_google_appsecret','','','0','0','cn');
INSERT INTO met_config VALUES('179','met_facebook_open','','','0','0','cn');
INSERT INTO met_config VALUES('180','met_facebook_appid','','','0','0','cn');
INSERT INTO met_config VALUES('181','met_facebook_appsecret','','','0','0','cn');
INSERT INTO met_config VALUES('182','met_member_idvalidate','0','','0','0','cn');
INSERT INTO met_config VALUES('183','met_idvalid_key','','','0','0','cn');
INSERT INTO met_config VALUES('184','met_pnorder','0','','0','0','cn');
INSERT INTO met_config VALUES('185','met_product_page','0','','0','0','cn');
INSERT INTO met_config VALUES('186','met_img_page','0','','0','0','cn');
INSERT INTO met_config VALUES('187','met_productTabname','详细信息','','0','0','cn');
INSERT INTO met_config VALUES('188','met_productTabname_1','规格参数','','0','0','cn');
INSERT INTO met_config VALUES('189','met_productTabname_2','包装','','0','0','cn');
INSERT INTO met_config VALUES('190','met_productTabname_3','选项卡四','','0','0','cn');
INSERT INTO met_config VALUES('191','met_productTabname_4','选项卡五','','0','0','cn');
INSERT INTO met_config VALUES('192','met_product_list','8','','0','0','cn');
INSERT INTO met_config VALUES('193','met_news_list','8','','0','0','cn');
INSERT INTO met_config VALUES('194','met_download_list','8','','0','0','cn');
INSERT INTO met_config VALUES('195','met_img_list','8','','0','0','cn');
INSERT INTO met_config VALUES('196','met_job_list','3','','0','0','cn');
INSERT INTO met_config VALUES('197','met_message_list','10','','0','0','cn');
INSERT INTO met_config VALUES('198','met_search_list','10','','0','0','cn');
INSERT INTO met_config VALUES('199','global_search_range','all','','0','0','cn');
INSERT INTO met_config VALUES('200','global_search_type','0','','0','0','cn');
INSERT INTO met_config VALUES('201','global_search_module','2','','0','0','cn');
INSERT INTO met_config VALUES('202','global_search_column','3','','0','0','cn');
INSERT INTO met_config VALUES('203','global_search_weight','1|2|3|4|5|6','','0','0','cn');
INSERT INTO met_config VALUES('204','column_search_range','parent','','0','0','cn');
INSERT INTO met_config VALUES('205','column_search_type','0','','0','0','cn');
INSERT INTO met_config VALUES('206','advanced_search_range','all','','0','0','cn');
INSERT INTO met_config VALUES('207','advanced_search_type','1','','0','0','cn');
INSERT INTO met_config VALUES('208','advanced_search_column','3','','0','0','cn');
INSERT INTO met_config VALUES('209','advanced_search_linkage','1','','0','0','cn');
INSERT INTO met_config VALUES('210','debug','0','','0','0','en');
INSERT INTO met_config VALUES('211','met_skin_user','metv75','','0','0','en');
INSERT INTO met_config VALUES('212','met_listtime','Y/m/d','','0','0','en');
INSERT INTO met_config VALUES('213','met_contenttime','Y-m-d H:i:s','','0','0','en');
INSERT INTO met_config VALUES('214','met_hometitle','','','0','0','cn');
INSERT INTO met_config VALUES('215','met_title_type','2','','0','0','en');
INSERT INTO met_config VALUES('216','met_alt','MetInfo enterprise content manager system | MetInfo CMS','','0','0','en');
INSERT INTO met_config VALUES('217','met_atitle','MetInfo CMS','','0','0','en');
INSERT INTO met_config VALUES('218','met_linkname','MetInfo CMS','','0','0','en');
INSERT INTO met_config VALUES('219','tag_show_number','8','','0','0','en');
INSERT INTO met_config VALUES('220','tag_show_range','0','','0','0','en');
INSERT INTO met_config VALUES('221','tag_search_type','module','','0','0','en');
INSERT INTO met_config VALUES('222','met_404content','404 error, the page is gone. . .','','0','0','en');
INSERT INTO met_config VALUES('223','met_data_null','The page is gone','','0','0','en');
INSERT INTO met_config VALUES('224','met_foottext','','','0','0','en');
INSERT INTO met_config VALUES('225','met_seo','<p><a href="http://www.metinfo.cn/" target="_blank">MetInfo CMS</a> | <a href="http://www.metinfo.cn/idc" target="_blank">Foreign Host</a> | <a href="http://ok.metinfo.cn/" target="_blank">Domain Registration</a></p>','','0','0','en');
INSERT INTO met_config VALUES('226','met_webhtm','0','','0','0','en');
INSERT INTO met_config VALUES('227','met_htmtype','html','','0','0','en');
INSERT INTO met_config VALUES('228','met_htmpagename','2','','0','0','en');
INSERT INTO met_config VALUES('229','met_listhtmltype','1','','0','0','en');
INSERT INTO met_config VALUES('230','met_htmlistname','1','','0','0','en');
INSERT INTO met_config VALUES('231','met_htmway','0','','0','0','en');
INSERT INTO met_config VALUES('232','met_htmlurl','0','','0','0','en');
INSERT INTO met_config VALUES('233','met_pseudo','0','','0','0','en');
INSERT INTO met_config VALUES('234','met_defult_lang','0','0','0','0','en');
INSERT INTO met_config VALUES('235','met_sitemap_auto','1','','0','0','en');
INSERT INTO met_config VALUES('236','met_online_skin','2','','0','0','en');
INSERT INTO met_config VALUES('237','met_online_type','2','','0','0','en');
INSERT INTO met_config VALUES('238','met_online_color','#1baadb','','0','0','en');
INSERT INTO met_config VALUES('239','met_onlinetel','<p>Hotline：</p><p>100-000-0000</p>','','0','0','en');
INSERT INTO met_config VALUES('240','met_online_x','10','','0','0','en');
INSERT INTO met_config VALUES('241','met_online_y','300','','0','0','en');
INSERT INTO met_config VALUES('242','met_onlinenameok','0','','0','0','en');
INSERT INTO met_config VALUES('243','met_qq_type','4','','0','0','en');
INSERT INTO met_config VALUES('244','met_taobao_type','2','','0','0','en');
INSERT INTO met_config VALUES('245','met_alibaba_type','10','','0','0','en');
INSERT INTO met_config VALUES('246','met_webname','Website Name','','0','0','en');
INSERT INTO met_config VALUES('247','met_logo','../upload/202109/1631583738.png','','0','0','en');
INSERT INTO met_config VALUES('248','met_mobile_logo','../upload/202109/1631583738.png','','0','0','en');
INSERT INTO met_config VALUES('249','met_logo_keyword','Logo Keywords','','0','0','en');
INSERT INTO met_config VALUES('250','met_keywords','Website Keywords','','0','0','en');
INSERT INTO met_config VALUES('251','met_description','MetInfo enterprise content manager system','','0','0','en');
INSERT INTO met_config VALUES('252','met_footright','MSN:0000@000.com Email:sales@metinfo.cn','','0','0','en');
INSERT INTO met_config VALUES('253','met_footaddress','','','0','0','en');
INSERT INTO met_config VALUES('254','met_foottel','','','0','0','en');
INSERT INTO met_config VALUES('255','met_footother','','','0','0','en');
INSERT INTO met_config VALUES('256','met_icp_info','','','0','0','en');
INSERT INTO met_config VALUES('257','met_fd_fromname','MetInfo Co.,Ltd','','0','0','en');
INSERT INTO met_config VALUES('258','met_fd_smtp','61.152.188.131','','0','0','en');
INSERT INTO met_config VALUES('259','met_fd_usename','test@mail.metinfo.cn','','0','0','en');
INSERT INTO met_config VALUES('260','met_fd_password','123456','','0','0','en');
INSERT INTO met_config VALUES('261','met_fd_port','25','','0','0','en');
INSERT INTO met_config VALUES('262','met_fd_way','tls','','0','0','en');
INSERT INTO met_config VALUES('263','met_fd_word','','','0','0','en');
INSERT INTO met_config VALUES('264','met_headstat','','','0','0','en');
INSERT INTO met_config VALUES('265','met_footstat','<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?520556228c0113270c0c772027905838";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>','','0','0','en');
INSERT INTO met_config VALUES('266','met_headstat_mobile','','','0','0','en');
INSERT INTO met_config VALUES('267','met_footstat_mobile','<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?520556228c0113270c0c772027905838";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>','','0','0','en');
INSERT INTO met_config VALUES('268','met_big_wate','0','','0','0','en');
INSERT INTO met_config VALUES('269','met_thumb_wate','0','','0','0','en');
INSERT INTO met_config VALUES('270','met_wate_class','1','','0','0','en');
INSERT INTO met_config VALUES('271','met_wate_img','','','0','0','en');
INSERT INTO met_config VALUES('272','met_wate_bigimg','','','0','0','en');
INSERT INTO met_config VALUES('273','met_text_wate','www.MetInfo.cn','','0','0','en');
INSERT INTO met_config VALUES('274','met_text_size','10','','0','0','en');
INSERT INTO met_config VALUES('275','met_text_bigsize','15','','0','0','en');
INSERT INTO met_config VALUES('276','met_text_color','#808080','','0','0','en');
INSERT INTO met_config VALUES('277','met_text_angle','0','','0','0','en');
INSERT INTO met_config VALUES('278','met_watermark','0','','0','0','en');
INSERT INTO met_config VALUES('279','met_autothumb_ok','0','','0','0','en');
INSERT INTO met_config VALUES('280','met_thumb_kind','2','','0','0','en');
INSERT INTO met_config VALUES('281','met_newsimg_x','800','','0','0','en');
INSERT INTO met_config VALUES('282','met_newsimg_y','500','','0','0','en');
INSERT INTO met_config VALUES('283','met_productimg_x','800','','0','0','en');
INSERT INTO met_config VALUES('284','met_productimg_y','500','','0','0','en');
INSERT INTO met_config VALUES('285','met_imgs_x','800','','0','0','en');
INSERT INTO met_config VALUES('286','met_imgs_y','500','','0','0','en');
INSERT INTO met_config VALUES('287','met_productdetail_x','800','','0','0','en');
INSERT INTO met_config VALUES('288','met_productdetail_y','500','','0','0','en');
INSERT INTO met_config VALUES('289','met_imgdetail_x','800','','0','0','en');
INSERT INTO met_config VALUES('290','met_imgdetail_y','500','','0','0','en');
INSERT INTO met_config VALUES('291','met_img_rename','1','','0','0','en');
INSERT INTO met_config VALUES('292','access_type','1','','0','0','en');
INSERT INTO met_config VALUES('293','met_logs','0','','0','0','en');
INSERT INTO met_config VALUES('294','met_auto_play_pc','0','','0','0','cn');
INSERT INTO met_config VALUES('295','met_auto_play_mobile','0','','0','0','cn');
INSERT INTO met_config VALUES('296','met_memberlogin_code','1','','0','0','en');
INSERT INTO met_config VALUES('297','met_login_code','0','','0','0','en');
INSERT INTO met_config VALUES('298','met_file_maxsize','5','','0','0','en');
INSERT INTO met_config VALUES('299','met_file_format','rar|zip|sql|doc|docx|pdf|jpg|xls|png|gif|mp3|mp4|jpeg|bmp|swf|flv|ico|csv','','0','0','en');
INSERT INTO met_config VALUES('300','met_member_use','1','','0','0','en');
INSERT INTO met_config VALUES('301','met_member_register','1','','0','0','en');
INSERT INTO met_config VALUES('302','met_member_vecan','4','','0','0','en');
INSERT INTO met_config VALUES('303','met_member_bgcolor','','','0','0','en');
INSERT INTO met_config VALUES('304','met_member_bgimage','','','0','0','en');
INSERT INTO met_config VALUES('305','met_member_agreement','0','','0','0','en');
INSERT INTO met_config VALUES('306','met_member_agreement_content','','','0','0','en');
INSERT INTO met_config VALUES('307','met_member_bg_range','1','','0','0','en');
INSERT INTO met_config VALUES('308','met_login_box_position','1','','0','0','en');
INSERT INTO met_config VALUES('309','met_new_registe_email_notice','1','','0','0','en');
INSERT INTO met_config VALUES('310','met_to_admin_email','','','0','0','en');
INSERT INTO met_config VALUES('311','met_new_registe_sms_notice','1','','0','0','en');
INSERT INTO met_config VALUES('312','met_to_admin_sms','','','0','0','en');
INSERT INTO met_config VALUES('313','met_member_email_reg_title','{webname} Member center registration verification','','0','0','en');
INSERT INTO met_config VALUES('314','met_member_email_reg_content','<div style="width:500px;margin:20px auto;"><div class="header clearfix" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; background-color: rgb(255, 255, 255);"><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname} Member center</strong></a></div><p>&nbsp;</p><div class="content" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; border: 1px solid rgb(233, 233, 233); margin: 2px 0px 0px; padding: 30px; background: none 0px 0px repeat scroll rgb(255, 255, 255);"><p style="line-height: 23.7999992370605px;">hello:</p><p style="line-height: 23.7999992370605px;">This is your key message on the {webname} member center, Function is to carry out&nbsp;Member center registration verification, please click on the link below to complete the verification</p><p style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); margin-top: 15px; margin-bottom: 25px; padding: 15px;">Please click on the link to continue:{opurl}</p><p style="line-height: 23.7999992370605px;">&nbsp;</p><p class="footer" style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); padding-top: 6px; margin-top: 25px; color: rgb(131, 131, 131);">Please do not reply to this message, this mailbox is not monitored, you will not get any reply.<br/><br/><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname}Member Center</strong></a></p></div></div>','','0','0','en');
INSERT INTO met_config VALUES('315','met_member_email_password_title','{webname} Member center password back','','0','0','en');
INSERT INTO met_config VALUES('316','met_member_email_password_content','<div style="width:500px;margin:20px auto;"><div class="header clearfix" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; background-color: rgb(255, 255, 255);"><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname} Member Center</strong></a></div><p>&nbsp;</p><div class="content" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; border: 1px solid rgb(233, 233, 233); margin: 2px 0px 0px; padding: 30px; background: none 0px 0px repeat scroll rgb(255, 255, 255);"><p style="line-height: 23.7999992370605px;">hello:</p><p style="line-height: 23.7999992370605px;">This is your key message on the {webname} Important message on the member center, Function is to carry out&nbsp;Member center password back, please click on the link below to complete the verification</p><p style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); margin-top: 15px; margin-bottom: 25px; padding: 15px;">Please click on the link to continue:{opurl}</p><p style="line-height: 23.7999992370605px;">&nbsp;</p><p class="footer" style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); padding-top: 6px; margin-top: 25px; color: rgb(131, 131, 131);">Please do not reply to this message, this mailbox is not monitored, you will not get any reply.<br/><br/><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname}Member Center</strong></a></p></div></div>','','0','0','en');
INSERT INTO met_config VALUES('317','met_member_email_safety_title','{webname} Member center to modify the binding mailbox','','0','0','en');
INSERT INTO met_config VALUES('318','met_member_email_safety_content','<div style="width:500px;margin:20px auto;"><div class="header clearfix" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; background-color: rgb(255, 255, 255);"><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname} Member Center</strong></a></div><p>&nbsp;</p><div class="content" style="font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; border: 1px solid rgb(233, 233, 233); margin: 2px 0px 0px; padding: 30px; background: none 0px 0px repeat scroll rgb(255, 255, 255);"><p style="line-height: 23.7999992370605px;">hello:</p><p style="line-height: 23.7999992370605px;">This is your key message on the {webname} Important message on the member center, Function is to carry out&nbsp;Member center bound mailbox modification, please click on the link below to complete the verification</p><p style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); margin-top: 15px; margin-bottom: 25px; padding: 15px;">Please click on the link to continue:{opurl}</p><p style="line-height: 23.7999992370605px;">&nbsp;</p><p class="footer" style="line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); padding-top: 6px; margin-top: 25px; color: rgb(131, 131,131);">Please do not reply to this message, this mailbox is not monitored, you will not get any reply.<br/><br/><a href="{weburl}"><strong style="outline: none; cursor: pointer; color: rgb(30, 84, 148);">{webname}Member Center</strong></a></p></div></div>','','0','0','en');
INSERT INTO met_config VALUES('319','met_auto_register','','','0','0','cn');
INSERT INTO met_config VALUES('320','met_weixin_appid','','','0','0','en');
INSERT INTO met_config VALUES('321','met_weixin_appsecret','','','0','0','en');
INSERT INTO met_config VALUES('322','met_weibo_appkey','','','0','0','en');
INSERT INTO met_config VALUES('323','met_weibo_appsecret','','','0','0','en');
INSERT INTO met_config VALUES('324','met_qq_appid','','','0','0','en');
INSERT INTO met_config VALUES('325','met_qq_appsecret','','','0','0','en');
INSERT INTO met_config VALUES('326','met_weixin_open','0','','0','0','en');
INSERT INTO met_config VALUES('327','met_weibo_open','0','','0','0','en');
INSERT INTO met_config VALUES('328','met_qq_open','0','','0','0','en');
INSERT INTO met_config VALUES('329','met_weixin_gz_appid','','','0','0','en');
INSERT INTO met_config VALUES('330','met_weixin_gz_appsecret','','','0','0','en');
INSERT INTO met_config VALUES('331','met_weixin_gz_token','','','0','0','cn');
INSERT INTO met_config VALUES('332','met_google_open','','','0','0','en');
INSERT INTO met_config VALUES('333','met_google_appid','','','0','0','en');
INSERT INTO met_config VALUES('334','met_google_appsecret','','','0','0','en');
INSERT INTO met_config VALUES('335','met_facebook_open','','','0','0','en');
INSERT INTO met_config VALUES('336','met_facebook_appid','','','0','0','en');
INSERT INTO met_config VALUES('337','met_facebook_appsecret','','','0','0','en');
INSERT INTO met_config VALUES('338','met_member_idvalidate','0','','0','0','en');
INSERT INTO met_config VALUES('339','met_idvalid_key','','','0','0','en');
INSERT INTO met_config VALUES('340','met_pnorder','0','','0','0','en');
INSERT INTO met_config VALUES('341','met_product_page','0','','0','0','en');
INSERT INTO met_config VALUES('342','met_img_page','0','','0','0','en');
INSERT INTO met_config VALUES('343','met_productTabname','Detailed information','','0','0','en');
INSERT INTO met_config VALUES('344','met_productTabname_1','Specification','','0','0','en');
INSERT INTO met_config VALUES('345','met_productTabname_2','Packing','','0','0','en');
INSERT INTO met_config VALUES('346','met_productTabname_3','Tab four','','0','0','en');
INSERT INTO met_config VALUES('347','met_productTabname_4','Tab five','','0','0','en');
INSERT INTO met_config VALUES('348','met_productTabok','3','','0','0','en');
INSERT INTO met_config VALUES('349','met_product_list','8','','0','0','en');
INSERT INTO met_config VALUES('350','met_news_list','8','','0','0','en');
INSERT INTO met_config VALUES('351','met_download_list','10','','0','0','en');
INSERT INTO met_config VALUES('352','met_img_list','12','','0','0','en');
INSERT INTO met_config VALUES('353','met_job_list','2','','0','0','en');
INSERT INTO met_config VALUES('354','met_message_list','10','','0','0','en');
INSERT INTO met_config VALUES('355','met_search_list','10','','0','0','en');
INSERT INTO met_config VALUES('356','global_search_range','all','','0','0','en');
INSERT INTO met_config VALUES('357','global_search_type','0','','0','0','en');
INSERT INTO met_config VALUES('358','global_search_module','2','','0','0','en');
INSERT INTO met_config VALUES('359','global_search_column','3','','0','0','en');
INSERT INTO met_config VALUES('360','global_search_weight','1|2|3|4|5|6','','0','0','en');
INSERT INTO met_config VALUES('361','column_search_range','parent','','0','0','en');
INSERT INTO met_config VALUES('362','column_search_type','0','','0','0','en');
INSERT INTO met_config VALUES('363','advanced_search_range','all','','0','0','en');
INSERT INTO met_config VALUES('364','advanced_search_type','1','','0','0','en');
INSERT INTO met_config VALUES('365','advanced_search_column','3','','0','0','en');
INSERT INTO met_config VALUES('366','advanced_search_linkage','1','','0','0','en');
INSERT INTO met_config VALUES('367','met_msg_ok','1','','133','0','cn');
INSERT INTO met_config VALUES('368','met_msg_time','120','','133','0','cn');
INSERT INTO met_config VALUES('369','met_msg_name_field','137','','133','0','cn');
INSERT INTO met_config VALUES('370','met_msg_content_field','140','','133','0','cn');
INSERT INTO met_config VALUES('371','met_msg_show_type','1','','133','0','cn');
INSERT INTO met_config VALUES('372','met_msg_type','1','','133','0','cn');
INSERT INTO met_config VALUES('373','met_msg_sms_content','','','133','0','cn');
INSERT INTO met_config VALUES('374','met_msg_sms_field','','','133','0','cn');
INSERT INTO met_config VALUES('375','met_msg_sms_back','1','','133','0','cn');
INSERT INTO met_config VALUES('376','met_msg_content','','','133','0','cn');
INSERT INTO met_config VALUES('377','met_msg_title','','','133','0','cn');
INSERT INTO met_config VALUES('378','met_msg_email_field','','','133','0','cn');
INSERT INTO met_config VALUES('379','met_msg_back','1','','133','0','cn');
INSERT INTO met_config VALUES('380','met_msg_admin_tel','','','133','0','cn');
INSERT INTO met_config VALUES('381','met_msg_to','Emial@email.mt','','133','0','cn');
INSERT INTO met_config VALUES('382','met_cv_sms_content','','','131','0','cn');
INSERT INTO met_config VALUES('383','met_cv_sms_tell','','','131','0','cn');
INSERT INTO met_config VALUES('384','met_cv_sms_back','1','','131','0','cn');
INSERT INTO met_config VALUES('385','met_cv_content','','','131','0','cn');
INSERT INTO met_config VALUES('386','met_cv_title','','','131','0','cn');
INSERT INTO met_config VALUES('387','met_cv_email','','','131','0','cn');
INSERT INTO met_config VALUES('388','met_cv_back','1','','131','0','cn');
INSERT INTO met_config VALUES('389','met_cv_job_tel','','','131','0','cn');
INSERT INTO met_config VALUES('390','met_cv_to','','','131','0','cn');
INSERT INTO met_config VALUES('391','met_cv_type','','','131','0','cn');
INSERT INTO met_config VALUES('392','met_cv_emtype','1','','131','0','cn');
INSERT INTO met_config VALUES('393','met_cv_showcol','163|164|165|166|167|168|169|170|171|172|173|174|175','','131','0','cn');
INSERT INTO met_config VALUES('394','met_cv_image','','','131','0','cn');
INSERT INTO met_config VALUES('395','met_cv_time','120','','131','0','cn');
INSERT INTO met_config VALUES('396','met_fd_type','','','134','0','cn');
INSERT INTO met_config VALUES('397','met_fd_to','','','134','0','cn');
INSERT INTO met_config VALUES('398','met_fd_admin_tel','','','134','0','cn');
INSERT INTO met_config VALUES('399','met_fd_back','','','134','0','cn');
INSERT INTO met_config VALUES('400','met_fd_email','','','134','0','cn');
INSERT INTO met_config VALUES('401','met_fd_title','','','134','0','cn');
INSERT INTO met_config VALUES('402','met_fd_content','','','134','0','cn');
INSERT INTO met_config VALUES('403','met_fd_inquiry','','','134','0','cn');
INSERT INTO met_config VALUES('404','met_fd_sms_content','','','134','0','cn');
INSERT INTO met_config VALUES('405','met_fd_sms_tell','','','134','0','cn');
INSERT INTO met_config VALUES('406','met_fd_sms_back','','','134','0','cn');
INSERT INTO met_config VALUES('407','met_fd_showcol','','','134','0','cn');
INSERT INTO met_config VALUES('408','met_fd_related','','','134','0','cn');
INSERT INTO met_config VALUES('409','met_fd_time','120','','134','0','cn');
INSERT INTO met_config VALUES('410','met_fdtable','在线反馈','','134','0','cn');
INSERT INTO met_config VALUES('411','met_fd_ok','','','134','0','cn');
INSERT INTO met_config VALUES('412','met_msg_sms_field','','','145','0','en');
INSERT INTO met_config VALUES('413','met_msg_sms_back','1','','145','0','en');
INSERT INTO met_config VALUES('414','met_msg_type','1','','145','0','en');
INSERT INTO met_config VALUES('415','met_msg_show_type','1','','145','0','en');
INSERT INTO met_config VALUES('416','met_msg_content','','','145','0','en');
INSERT INTO met_config VALUES('417','met_msg_sms_content','','','145','0','en');
INSERT INTO met_config VALUES('418','met_msg_content_field','230','','145','0','en');
INSERT INTO met_config VALUES('419','met_msg_name_field','226','','145','0','en');
INSERT INTO met_config VALUES('420','met_msg_time','120','','145','0','en');
INSERT INTO met_config VALUES('421','met_msg_ok','1','','145','0','en');
INSERT INTO met_config VALUES('422','met_msg_title','','','145','0','en');
INSERT INTO met_config VALUES('423','met_msg_email_field','','','145','0','en');
INSERT INTO met_config VALUES('424','met_msg_back','1','','145','0','en');
INSERT INTO met_config VALUES('425','met_msg_admin_tel','','','145','0','en');
INSERT INTO met_config VALUES('426','met_msg_to','Emial@email.mt','','145','0','en');
INSERT INTO met_config VALUES('427','met_cv_sms_content','','','158','0','en');
INSERT INTO met_config VALUES('428','met_cv_sms_tell','','','158','0','en');
INSERT INTO met_config VALUES('429','met_cv_sms_back','1','','158','0','en');
INSERT INTO met_config VALUES('430','met_cv_content','','','158','0','en');
INSERT INTO met_config VALUES('431','met_cv_title','','','158','0','en');
INSERT INTO met_config VALUES('432','met_cv_email','','','158','0','en');
INSERT INTO met_config VALUES('433','met_cv_back','1','','158','0','en');
INSERT INTO met_config VALUES('434','met_cv_job_tel','','','158','0','en');
INSERT INTO met_config VALUES('435','met_cv_to','','','158','0','en');
INSERT INTO met_config VALUES('436','met_cv_type','','','158','0','en');
INSERT INTO met_config VALUES('437','met_cv_emtype','1','','158','0','en');
INSERT INTO met_config VALUES('438','met_cv_showcol','213|214|215|216|217|218|219|220|221|222|223|224|225','','158','0','en');
INSERT INTO met_config VALUES('439','met_cv_image','','','158','0','en');
INSERT INTO met_config VALUES('440','met_cv_time','120','','158','0','en');
INSERT INTO met_config VALUES('441','met_fd_type','1','','146','0','en');
INSERT INTO met_config VALUES('442','met_fd_to','Email@email.mt','','146','0','en');
INSERT INTO met_config VALUES('443','met_fd_admin_tel','','','146','0','en');
INSERT INTO met_config VALUES('444','met_fd_back','1','','146','0','en');
INSERT INTO met_config VALUES('445','met_fd_email','','','146','0','en');
INSERT INTO met_config VALUES('446','met_fd_title','','','146','0','en');
INSERT INTO met_config VALUES('447','met_fd_content','','','146','0','en');
INSERT INTO met_config VALUES('448','met_fd_inquiry','','','146','0','en');
INSERT INTO met_config VALUES('449','met_fd_sms_content','','','146','0','en');
INSERT INTO met_config VALUES('450','met_fd_sms_tell','','','146','0','en');
INSERT INTO met_config VALUES('451','met_fd_sms_back','1','','146','0','en');
INSERT INTO met_config VALUES('452','met_fd_showcol','207|210|211|212|208|209','','146','0','en');
INSERT INTO met_config VALUES('453','met_fd_related','','','146','0','en');
INSERT INTO met_config VALUES('454','met_fd_time','120','','146','0','en');
INSERT INTO met_config VALUES('455','met_fdtable','在线反馈','','146','0','en');
INSERT INTO met_config VALUES('456','met_fd_ok','1','','146','0','en');

DROP TABLE IF EXISTS met_cv;
CREATE TABLE `met_cv` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`addtime` datetime NOT NULL ,
`readok` int(11) NOT NULL DEFAULT '0',
`customerid` varchar(50) NOT NULL DEFAULT '0',
`jobid` int(11)  DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
`ip` varchar(255) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_download;
CREATE TABLE `met_download` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`title` varchar(200) NOT NULL DEFAULT '',
`ctitle` varchar(200) NOT NULL DEFAULT '',
`keywords` varchar(200) NOT NULL DEFAULT '',
`description` text NOT NULL ,
`content` longtext NOT NULL ,
`class1` int(11) NOT NULL DEFAULT '0',
`class2` int(11) NOT NULL DEFAULT '0',
`class3` int(11) NOT NULL DEFAULT '0',
`no_order` int(11) NOT NULL DEFAULT '0',
`new_ok` int(1) NOT NULL DEFAULT '0',
`wap_ok` int(1) NOT NULL DEFAULT '0',
`imgurl` varchar(255) NOT NULL ,
`downloadurl` varchar(255) NOT NULL DEFAULT '',
`filesize` varchar(100) NOT NULL DEFAULT '',
`com_ok` int(1) NOT NULL DEFAULT '0',
`hits` int(11) NOT NULL DEFAULT '0',
`updatetime` datetime NOT NULL ,
`addtime` datetime NOT NULL ,
`issue` varchar(100) NOT NULL DEFAULT '',
`access` text NOT NULL ,
`top_ok` int(1) NOT NULL DEFAULT '0',
`downloadaccess` text NOT NULL ,
`filename` varchar(255) NOT NULL DEFAULT '',
`lang` varchar(50) NOT NULL DEFAULT '',
`recycle` int(11)  DEFAULT '0',
`displaytype` int(11)  DEFAULT '1',
`tag` text NOT NULL ,
`links` varchar(200) NOT NULL DEFAULT '',
`text_size` int(11) NOT NULL DEFAULT '0',
`text_color` varchar(100) NOT NULL DEFAULT '',
`other_info` text NOT NULL ,
`custom_info` text NOT NULL ,
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_download VALUES('24','产品使用说明书','','','目 录一、软件使用说明 二、软件安装过程： 三、巡更设备与电脑连接 四、操作步骤：五、软件操作流程 六、注意事项与系统维护七、常见故障处理 八、包装、运输及贮存 九、客户服务和技术支持承诺 十、产品保修卡、保修款','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','129','0','0','0','0','0','','https://www.metinfo.cn/download/','2MB','0','6','2021-09-14 17:26:27','2021-09-13 17:57:09','admin','0','0','0','','cn','0','1','','','0','','','');

DROP TABLE IF EXISTS met_feedback;
CREATE TABLE `met_feedback` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`class1` int(11) NOT NULL DEFAULT '0',
`fdtitle` varchar(255) NOT NULL DEFAULT '',
`fromurl` varchar(255) NOT NULL DEFAULT '',
`ip` varchar(255) NOT NULL DEFAULT '',
`addtime` datetime NOT NULL ,
`readok` int(11) NOT NULL DEFAULT '0',
`useinfo` text NOT NULL ,
`customerid` varchar(30) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_flash;
CREATE TABLE `met_flash` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`module` text NOT NULL ,
`img_title` varchar(255) NOT NULL DEFAULT '',
`img_path` varchar(255) NOT NULL DEFAULT '',
`img_link` varchar(255) NOT NULL DEFAULT '',
`flash_path` varchar(255) NOT NULL DEFAULT '',
`flash_back` varchar(255) NOT NULL DEFAULT '',
`no_order` int(11) NOT NULL DEFAULT '0',
`width` int(11) NOT NULL DEFAULT '0',
`height` int(11) NOT NULL DEFAULT '0',
`wap_ok` int(11) NOT NULL DEFAULT '0',
`img_title_color` varchar(100) NOT NULL DEFAULT '',
`img_des` varchar(255) NOT NULL DEFAULT '',
`img_des_color` varchar(100) NOT NULL DEFAULT '',
`img_text_position` varchar(100) NOT NULL DEFAULT '4',
`img_title_fontsize` int(11) NOT NULL DEFAULT '0',
`img_des_fontsize` int(11) NOT NULL DEFAULT '0',
`height_m` int(11) NOT NULL DEFAULT '0',
`height_t` int(11) NOT NULL DEFAULT '0',
`mobile_img_path` varchar(255) NOT NULL DEFAULT '',
`img_title_mobile` varchar(255) NOT NULL DEFAULT '',
`img_title_color_mobile` varchar(100) NOT NULL DEFAULT '',
`img_text_position_mobile` varchar(100) NOT NULL DEFAULT '4',
`img_title_fontsize_mobile` int(11) NOT NULL DEFAULT '0',
`img_des_mobile` varchar(255) NOT NULL DEFAULT '',
`img_des_color_mobile` varchar(100) NOT NULL DEFAULT '',
`img_des_fontsize_mobile` int(11) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
`target` int(11) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_flash VALUES('7',',10001,','<strong>网站合规，就选米拓</strong>','../upload/202109/1631599526.jpg','','','','0','0','0','0','#ffffff','依据《网络安全法》《著作权法》《广告法》等的合规建站解决方案','#ffffff','0','35','16','0','0','../upload/202109/1631603332.jpg','','','4','0','','','0','cn','1');
INSERT INTO met_flash VALUES('8',',10001,','<strong>合规建站，就用米拓</strong>','../upload/202109/1631603134.jpg','','','','0','0','0','0','#ffffff','12年专注于米拓企业建站系统的研发，为你提供合规、安全、专业的官网解决方案！','#ffffff','0','35','16','0','0','../upload/202109/1631602888.jpg','','','4','0','','','0','cn','1');
INSERT INTO met_flash VALUES('9',',10001,','<strong>Website compliance, choose Mituo</strong>','../upload/202109/1631599505.jpg','','','','0','0','0','0','#ffffff','According to the "network security Law" "Copyright law" "advertising law" and other compliance station solutions','#ffffff','0','32','18','0','0','../upload/202109/1631529840.jpg','','','4','0','','','0','en','1');
INSERT INTO met_flash VALUES('10',',10001,','<strong>Compliant station construction, use Mituo</strong>','../upload/202109/1631599087.jpg','','','','0','0','0','0','#ffffff','For 12 years, we focus on the r & D of mituo enterprise station building system, providing you with compliance, safety and professional official website solutions!','#ffffff','0','32','18','0','0','../upload/202109/1631529339.jpg','','','4','0','','','0','en','1');

DROP TABLE IF EXISTS met_flash_button;
CREATE TABLE `met_flash_button` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`flash_id` int(11)  DEFAULT '0',
`but_text` varchar(255) NOT NULL DEFAULT '',
`but_url` varchar(255) NOT NULL DEFAULT '',
`but_text_size` int(11) NOT NULL DEFAULT '0',
`but_text_color` varchar(100) NOT NULL DEFAULT '',
`but_text_hover_color` varchar(100) NOT NULL DEFAULT '',
`but_color` varchar(100) NOT NULL DEFAULT '',
`but_hover_color` varchar(100) NOT NULL DEFAULT '',
`but_size` varchar(100) NOT NULL DEFAULT '',
`is_mobile` int(11) NOT NULL DEFAULT '0',
`no_order` int(11) NOT NULL DEFAULT '0',
`target` int(11) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_flash_button VALUES('5','8','了解详情 →','https://www.mituo.cn/','14','#ffffff','#ffffff','#ff8a00','#ff6a00','180x35','1','0','1','cn');
INSERT INTO met_flash_button VALUES('6','7','了解详情 →','https://www.mituo.cn/','14','#ffffff','#ffffff','#ff8a00','#ff6a00','180x35','1','0','1','cn');

DROP TABLE IF EXISTS met_flist;
CREATE TABLE `met_flist` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`listid` int(11) NOT NULL DEFAULT '0',
`paraid` int(11) NOT NULL DEFAULT '0',
`info` text NOT NULL ,
`lang` varchar(50) NOT NULL DEFAULT '',
`imgname` varchar(255) NOT NULL DEFAULT '',
`module` int(11) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_ifcolumn;
CREATE TABLE `met_ifcolumn` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`no` int(11) NOT NULL DEFAULT '0',
`name` varchar(50) NOT NULL DEFAULT '',
`appname` varchar(50) NOT NULL DEFAULT '',
`addfile` int(1) NOT NULL DEFAULT '1',
`memberleft` int(1) NOT NULL DEFAULT '0',
`uniqueness` int(1) NOT NULL DEFAULT '0',
`fixed_name` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_ifcolumn_addfile;
CREATE TABLE `met_ifcolumn_addfile` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`no` int(11) NOT NULL DEFAULT '0',
`filename` varchar(255) NOT NULL DEFAULT '',
`m_name` varchar(255) NOT NULL DEFAULT '',
`m_module` varchar(255) NOT NULL DEFAULT '',
`m_class` varchar(255) NOT NULL DEFAULT '',
`m_action` varchar(255) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_ifmember_left;
CREATE TABLE `met_ifmember_left` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`no` int(11) NOT NULL DEFAULT '0',
`columnid` int(11) NOT NULL DEFAULT '0',
`title` varchar(50) NOT NULL DEFAULT '',
`foldername` varchar(255) NOT NULL DEFAULT '',
`filename` varchar(255) NOT NULL DEFAULT '',
`target` int(11) NOT NULL DEFAULT '0',
`own_order` varchar(11) NOT NULL DEFAULT '',
`effect` int(1) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_img;
CREATE TABLE `met_img` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`title` varchar(200) NOT NULL DEFAULT '',
`ctitle` varchar(200) NOT NULL DEFAULT '',
`keywords` varchar(200) NOT NULL DEFAULT '',
`description` text NOT NULL ,
`content` longtext NOT NULL ,
`class1` int(11) NOT NULL DEFAULT '0',
`class2` int(11) NOT NULL DEFAULT '0',
`class3` int(11) NOT NULL DEFAULT '0',
`no_order` int(11) NOT NULL DEFAULT '0',
`wap_ok` int(1) NOT NULL DEFAULT '0',
`new_ok` int(1) NOT NULL DEFAULT '0',
`imgurl` varchar(255) NOT NULL DEFAULT '',
`imgurls` varchar(255) NOT NULL DEFAULT '',
`displayimg` text NOT NULL ,
`com_ok` int(1) NOT NULL DEFAULT '0',
`hits` int(11) NOT NULL DEFAULT '0',
`updatetime` datetime NOT NULL ,
`addtime` datetime NOT NULL ,
`issue` varchar(100) NOT NULL DEFAULT '',
`access` text NOT NULL ,
`top_ok` int(1) NOT NULL DEFAULT '0',
`filename` varchar(255) NOT NULL DEFAULT '',
`lang` varchar(50) NOT NULL DEFAULT '',
`content1` text NOT NULL ,
`content2` text NOT NULL ,
`content3` text NOT NULL ,
`content4` text NOT NULL ,
`contentinfo` varchar(255) NOT NULL DEFAULT '',
`contentinfo1` varchar(255) NOT NULL DEFAULT '',
`contentinfo2` varchar(255) NOT NULL DEFAULT '',
`contentinfo3` varchar(255) NOT NULL DEFAULT '',
`contentinfo4` varchar(255) NOT NULL DEFAULT '',
`recycle` int(11) NOT NULL DEFAULT '0',
`displaytype` int(11) NOT NULL DEFAULT '1',
`tag` text NOT NULL ,
`links` varchar(200) NOT NULL DEFAULT '',
`imgsize` varchar(200) NOT NULL DEFAULT '',
`text_size` int(11) NOT NULL DEFAULT '0',
`text_color` varchar(100) NOT NULL DEFAULT '',
`other_info` text NOT NULL ,
`custom_info` text NOT NULL ,
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_img VALUES('69','智能路由器案例','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据','<p style="text-indent: 2em;"><span style="font-size: 14px;"> 演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','130','0','0','0','0','0','../upload/202109/1631527237.jpg','','智能路由器案例*../upload/202109/1631527253.jpg*800x500','0','0','2021-09-13 17:53:35','2021-09-13 15:47:14','admin','0','0','','cn','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('71','云摄像头案例','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','130','0','0','0','0','0','../upload/202109/1631527670.jpg','','云摄像头案例*../upload/202109/1631527447.jpg*800x500','0','0','2021-09-13 17:54:58','2021-09-13 15:49:04','admin','0','0','','cn','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('72','智能音箱案例','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','130','0','0','0','0','0','../upload/202109/1631527598.jpg','','智能音箱案例*../upload/202109/1631526980.jpg*800x500','0','0','2021-09-13 17:54:18','2021-09-13 15:49:23','admin','0','0','','cn','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('73','智能音箱案例','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','130','0','0','4','0','0','../upload/202109/1631527660.jpg','','智能音箱案例*../upload/202109/1631527403.jpg*800x500','0','5','2021-09-13 17:56:05','2021-09-13 15:49:47','admin','0','0','','cn','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('74','云摄像头案例','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','130','0','0','3','0','0','../upload/202109/1631527750.jpg','','云摄像头案例*../upload/202109/1631527264.jpg*800x500','0','7','2021-09-13 17:55:59','2021-09-13 15:49:47','admin','0','0','','cn','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('76','智能路由器案例','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据','<p style="text-indent: 2em;"><span style="font-size: 14px;"> 演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','130','0','0','1','0','0','../upload/202109/1631527884.jpg','','智能路由器案例*../upload/202109/1631527494.jpg*800x500','0','4','2021-09-13 17:55:49','2021-09-13 15:49:47','admin','0','0','','cn','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('77','智能音箱案例','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','130','0','0','0','0','0','../upload/202109/1631527365.jpg','','智能音箱案例*../upload/202109/1631527883.jpg*800x500','0','1','2021-09-13 17:54:45','2021-09-13 16:29:01','admin','0','0','','cn','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('78','智能云摄像头案例','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据','<p style="text-indent: 2em;"><span style="font-size: 14px;"> 演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','130','0','0','0','0','0','../upload/202109/1631527466.jpg','','智能云摄像头案例*../upload/202109/1631527599.jpg*800x500','0','1','2021-09-13 17:55:30','2021-09-13 16:29:01','admin','0','0','','cn','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('79','Smart Router Case study','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据','<p style="text-indent: 2em;"><span style="font-size: 14px;"> 演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','157','0','0','0','0','0','../upload/202109/1631527237.jpg','','Smart Router Case study*../upload/202109/1631527253.jpg*800x500','0','0','2021-09-14 11:43:02','2021-09-14 10:39:57','admin','0','0','','en','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('80','Smart speaker case','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','157','0','0','4','0','0','../upload/202109/1631527660.jpg','','Smart speaker case*../upload/202109/1631527403.jpg*800x500','0','4','2021-09-14 11:44:23','2021-09-14 10:39:57','admin','0','0','','en','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('81','Smart speaker case','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','157','0','0','0','0','0','../upload/202109/1631527598.jpg','','Smart speaker case*../upload/202109/1631526980.jpg*800x500','0','0','2021-09-14 11:43:16','2021-09-14 10:39:57','admin','0','0','','en','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('82','Smart speaker case','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','157','0','0','0','0','0','../upload/202109/1631527365.jpg','','Smart speaker case*../upload/202109/1631527883.jpg*800x500','0','0','2021-09-14 11:43:25','2021-09-14 10:39:57','admin','0','0','','en','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('83','Cloud Camera Case','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','157','0','0','0','0','0','../upload/202109/1631527670.jpg','','Cloud Camera Case*../upload/202109/1631527447.jpg*800x500','0','0','2021-09-14 11:43:36','2021-09-14 10:39:57','admin','0','0','','en','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('84','Cloud Camera Case','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','157','0','0','3','0','0','../upload/202109/1631527750.jpg','','Cloud Camera Case*../upload/202109/1631527264.jpg*800x500','0','3','2021-09-14 11:44:13','2021-09-14 10:39:57','admin','0','0','','en','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('85','Smart Router Case study','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据','<p style="text-indent: 2em;"><span style="font-size: 14px;"> 演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','157','0','0','1','0','0','../upload/202109/1631527884.jpg','','Smart Router Case study*../upload/202109/1631527494.jpg*800x500','0','2','2021-09-14 11:44:04','2021-09-14 10:39:57','admin','0','0','','en','','','','','','','','','','0','1','','','800x500','0','','','');
INSERT INTO met_img VALUES('86','Smart cloud camera case','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据','<p style="text-indent: 2em;"><span style="font-size: 14px;"> 演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','157','0','0','0','0','0','../upload/202109/1631527466.jpg','','Smart cloud camera case*../upload/202109/1631527599.jpg*800x500','0','0','2021-09-14 11:43:49','2021-09-14 10:39:57','admin','0','0','','en','','','','','','','','','','0','1','','','800x500','0','','','');

DROP TABLE IF EXISTS met_infoprompt;
CREATE TABLE `met_infoprompt` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`news_id` int(11) NOT NULL DEFAULT '0',
`newstitle` varchar(120) NOT NULL DEFAULT '',
`content` text NOT NULL ,
`url` varchar(200) NOT NULL DEFAULT '',
`member` varchar(50) NOT NULL DEFAULT '',
`type` varchar(35) NOT NULL DEFAULT '',
`time` int(11) NOT NULL DEFAULT '0',
`see_ok` int(11) NOT NULL DEFAULT '0',
`lang` varchar(10) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_infoprompt VALUES('1','0','','','https://www.metinfo.cn/news/2800.html','','metinfo','1632400888','0','metinfo');
INSERT INTO met_infoprompt VALUES('2','0','','','https://www.metinfo.cn/news/2797.html','','metinfo','1632400266','0','metinfo');
INSERT INTO met_infoprompt VALUES('3','0','','','https://www.metinfo.cn/news/2799.html','','metinfo','1631536582','0','metinfo');
INSERT INTO met_infoprompt VALUES('4','0','','','https://www.metinfo.cn/news/2768.html','','metinfo','1624270715','0','metinfo');
INSERT INTO met_infoprompt VALUES('5','0','','','https://www.metinfo.cn/news/2767.html','','metinfo','1624018878','0','metinfo');
INSERT INTO met_infoprompt VALUES('6','0','','','https://www.metinfo.cn/news/2766.html','','metinfo','1617088510','0','metinfo');
INSERT INTO met_infoprompt VALUES('7','0','','','https://www.metinfo.cn/news/2764.html','','metinfo','1616946142','0','metinfo');
INSERT INTO met_infoprompt VALUES('8','0','','','https://www.mituo.cn/news/2551.html','','metinfo','1611649033','0','metinfo');
INSERT INTO met_infoprompt VALUES('9','0','','','https://www.mituo.cn/news/2548.html','','metinfo','1607079734','0','metinfo');
INSERT INTO met_infoprompt VALUES('10','0','','','https://www.metinfo.cn/news/2759.html','','metinfo','1606129505','0','metinfo');

DROP TABLE IF EXISTS met_job;
CREATE TABLE `met_job` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`position` varchar(200) NOT NULL DEFAULT '',
`count` int(11) NOT NULL DEFAULT '0',
`place` varchar(200) NOT NULL DEFAULT '',
`deal` varchar(200) NOT NULL DEFAULT '',
`addtime` date NOT NULL ,
`updatetime` date NOT NULL ,
`useful_life` int(11) NOT NULL DEFAULT '0',
`content` longtext NOT NULL ,
`access` text NOT NULL ,
`class1` int(11) NOT NULL DEFAULT '0',
`class2` int(11) NOT NULL DEFAULT '0',
`class3` int(11) NOT NULL DEFAULT '0',
`no_order` int(11) NOT NULL DEFAULT '0',
`wap_ok` int(1) NOT NULL DEFAULT '0',
`top_ok` int(1) NOT NULL DEFAULT '0',
`email` varchar(255) NOT NULL DEFAULT '',
`filename` varchar(255) NOT NULL DEFAULT '',
`lang` varchar(50) NOT NULL DEFAULT '',
`displaytype` int(11) NOT NULL DEFAULT '1',
`text_size` int(11) NOT NULL DEFAULT '0',
`text_color` varchar(100) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_job VALUES('5','销售工程师','2','长沙','5-15k','2021-09-13','2021-09-13','0','<p><strong><span style="font-size: 14px;">演示数据：</span></strong></p><p><span style="font-size: 14px;">1、演示数据演示数据演示数据演示数，演示数据演； </span></p><p><span style="font-size: 14px;">2、演示数据演示数据演示数据演示数据演示数, 演示数据演示数据演示数据演；&nbsp; </span></p><p><span style="font-size: 14px;">3、演示数据演示数据，演示数据演示数据演； </span></p><p><span style="font-size: 14px;">4、演示数据演示数据演示数，演示数据演示数据演示数。</span></p><p><strong><span style="font-size: 14px;">演示数据：</span></strong><span style="font-size: 14px;"> </span></p><p><span style="font-size: 14px;">1、演示数据，演示数据演，演示数据演示数； </span></p><p><span style="font-size: 14px;">2、演示数据演示数据演示数；演示数据； </span></p><p><span style="font-size: 14px;">3、演示数据演示数据演示数据演示数据演；</span></p><p><span style="font-size: 14px;">4、演示数据，演示数据，演示数据演示数据演示数据演示；</span></p><p><span style="font-size: 14px;">5、演示数据演示数据演，演示数据演示数、演示数据演示数据演示数。</span></p>','0','131','0','0','0','0','0','Email@email.mt','','cn','1','0','');
INSERT INTO met_job VALUES('6','web前端','1','长沙','8-15K','2021-09-13','2021-09-13','0','<p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据演示数据演示数据演示数，演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数据演示数据演示数, 演示数据演示数据演示数据演； </span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据，演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据演示数据演示数，演示数据演示数据演示数。</span></p><p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong><span style="font-size: 14px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据，演示数据演，演示数据演示数；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数；演示数据；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据，演示数据，演示数据演示数据演示数据演示；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">5、演示数据演示数据演，演示数据演示数、演示数据演示数据演示数。</span></p>','0','131','0','0','0','0','0','Email@email.mt','','cn','1','0','');
INSERT INTO met_job VALUES('7','招商经理','1','长沙','8-20K','2021-09-13','2021-09-13','0','<p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据演示数据演示数据演示数，演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数据演示数据演示数, 演示数据演示数据演示数据演； </span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据，演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据演示数据演示数，演示数据演示数据演示数。</span></p><p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong><span style="font-size: 14px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据，演示数据演，演示数据演示数；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数；演示数据；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据，演示数据，演示数据演示数据演示数据演示；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">5、演示数据演示数据演，演示数据演示数、演示数据演示数据演示数。</span></p>','0','131','0','0','0','0','0','Email@email.mt','','cn','1','0','');
INSERT INTO met_job VALUES('8','市场推广','1','长沙','8-15K','2021-09-13','2021-09-13','0','<p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据演示数据演示数据演示数，演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数据演示数据演示数, 演示数据演示数据演示数据演； </span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据，演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据演示数据演示数，演示数据演示数据演示数。</span></p><p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong><span style="font-size: 14px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据，演示数据演，演示数据演示数；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数；演示数据；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据，演示数据，演示数据演示数据演示数据演示；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">5、演示数据演示数据演，演示数据演示数、演示数据演示数据演示数。</span></p>','0','131','0','0','0','0','0','Email@email.mt','','cn','1','0','');
INSERT INTO met_job VALUES('9','Investment promotion manager','1','Changsha','8-20K','2021-09-13','2021-09-13','0','<p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据演示数据演示数据演示数，演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数据演示数据演示数, 演示数据演示数据演示数据演； </span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据，演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据演示数据演示数，演示数据演示数据演示数。</span></p><p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong><span style="font-size: 14px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据，演示数据演，演示数据演示数；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数；演示数据；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据，演示数据，演示数据演示数据演示数据演示；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">5、演示数据演示数据演，演示数据演示数、演示数据演示数据演示数。</span></p>','0','158','0','0','0','0','0','Email@email.mt','','en','1','0','');
INSERT INTO met_job VALUES('10','Marketing','1','Changsha','8-15K','2021-09-13','2021-09-13','0','<p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据演示数据演示数据演示数，演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数据演示数据演示数, 演示数据演示数据演示数据演； </span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据，演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据演示数据演示数，演示数据演示数据演示数。</span></p><p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong><span style="font-size: 14px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据，演示数据演，演示数据演示数；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数；演示数据；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据，演示数据，演示数据演示数据演示数据演示；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">5、演示数据演示数据演，演示数据演示数、演示数据演示数据演示数。</span></p>','0','158','0','0','0','0','0','Email@email.mt','','en','1','0','');
INSERT INTO met_job VALUES('11','Salesman','2','Changsha','5-15k','2021-09-13','2021-09-13','0','<p><strong><span style="font-size: 14px;">演示数据：</span></strong></p><p><span style="font-size: 14px;">1、演示数据演示数据演示数据演示数，演示数据演； </span></p><p><span style="font-size: 14px;">2、演示数据演示数据演示数据演示数据演示数, 演示数据演示数据演示数据演；&nbsp; </span></p><p><span style="font-size: 14px;">3、演示数据演示数据，演示数据演示数据演； </span></p><p><span style="font-size: 14px;">4、演示数据演示数据演示数，演示数据演示数据演示数。</span></p><p><strong><span style="font-size: 14px;">演示数据：</span></strong><span style="font-size: 14px;"> </span></p><p><span style="font-size: 14px;">1、演示数据，演示数据演，演示数据演示数； </span></p><p><span style="font-size: 14px;">2、演示数据演示数据演示数；演示数据； </span></p><p><span style="font-size: 14px;">3、演示数据演示数据演示数据演示数据演；</span></p><p><span style="font-size: 14px;">4、演示数据，演示数据，演示数据演示数据演示数据演示；</span></p><p><span style="font-size: 14px;">5、演示数据演示数据演，演示数据演示数、演示数据演示数据演示数。</span></p>','0','158','0','0','0','0','0','Email@email.mt','','en','1','0','');
INSERT INTO met_job VALUES('12','Front-end Engineer','1','Changsha','8-15K','2021-09-13','2021-09-13','0','<p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据演示数据演示数据演示数，演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数据演示数据演示数, 演示数据演示数据演示数据演； </span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据，演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据演示数据演示数，演示数据演示数据演示数。</span></p><p style="white-space: normal;"><strong><span style="font-size: 14px;">演示数据：</span></strong><span style="font-size: 14px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px;">1、演示数据，演示数据演，演示数据演示数；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">2、演示数据演示数据演示数；演示数据；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">3、演示数据演示数据演示数据演示数据演；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">4、演示数据，演示数据，演示数据演示数据演示数据演示；</span></p><p style="white-space: normal;"><span style="font-size: 14px;">5、演示数据演示数据演，演示数据演示数、演示数据演示数据演示数。</span></p>','0','158','0','0','0','0','0','Email@email.mt','','en','1','0','');

DROP TABLE IF EXISTS met_label;
CREATE TABLE `met_label` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`oldwords` varchar(255) NOT NULL DEFAULT '',
`newwords` varchar(255) NOT NULL DEFAULT '',
`newtitle` varchar(255) NOT NULL DEFAULT '',
`url` varchar(255) NOT NULL DEFAULT '',
`num` int(11) NOT NULL DEFAULT '99',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_label VALUES('1','产品','产品','产品','https://www.mituo.cn/','2','cn');

DROP TABLE IF EXISTS met_lang;
CREATE TABLE `met_lang` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(100) NOT NULL DEFAULT '',
`useok` int(1) NOT NULL DEFAULT '0',
`no_order` int(11) NOT NULL DEFAULT '0',
`mark` varchar(50) NOT NULL DEFAULT '',
`synchronous` varchar(50) NOT NULL DEFAULT '',
`flag` varchar(100) NOT NULL DEFAULT '',
`link` varchar(255) NOT NULL DEFAULT '',
`newwindows` int(1) NOT NULL DEFAULT '0',
`met_webhtm` int(1) NOT NULL DEFAULT '0',
`met_htmtype` varchar(50) NOT NULL DEFAULT '',
`met_weburl` varchar(255) NOT NULL DEFAULT '',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_lang VALUES('1','简体中文','1','1','cn','cn','cn.gif','','0','0','html','','cn');
INSERT INTO met_lang VALUES('2','English','1','2','en','en','en.gif','','0','0','html','','en');

DROP TABLE IF EXISTS met_lang_admin;
CREATE TABLE `met_lang_admin` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(100) NOT NULL DEFAULT '',
`useok` int(1) NOT NULL DEFAULT '1',
`no_order` int(11) NOT NULL DEFAULT '0',
`mark` varchar(50) NOT NULL DEFAULT '',
`synchronous` varchar(50) NOT NULL DEFAULT '',
`link` varchar(255) NOT NULL DEFAULT '',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_lang_admin VALUES('1','简体中文','1','1','cn','cn','','cn');
INSERT INTO met_lang_admin VALUES('2','English','1','2','en','en','','en');

DROP TABLE IF EXISTS met_language;
CREATE TABLE `met_language` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(255) NOT NULL DEFAULT '',
`value` text NOT NULL ,
`site` int(1) NOT NULL DEFAULT '0',
`no_order` int(11) NOT NULL DEFAULT '0',
`array` int(11) NOT NULL DEFAULT '0',
`app` int(11) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_language VALUES('1','system','系统参数','0','1','0','0','cn');
INSERT INTO met_language VALUES('2','search','搜索','0','16','1','0','cn');
INSERT INTO met_language VALUES('3','home','网站首页','0','17','1','0','cn');
INSERT INTO met_language VALUES('4','success','操作成功!','0','19','1','0','cn');
INSERT INTO met_language VALUES('5','Title','标题','0','24','1','0','cn');
INSERT INTO met_language VALUES('6','Content','内容','0','25','1','0','cn');
INSERT INTO met_language VALUES('7','Online','在线交流','0','30','1','0','cn');
INSERT INTO met_language VALUES('8','Noinfo','没有了','0','32','1','0','cn');
INSERT INTO met_language VALUES('9','displayimg','展示图片','0','40','1','0','cn');
INSERT INTO met_language VALUES('10','default','默认','0','41','1','0','cn');
INSERT INTO met_language VALUES('11','membercode','验证码错误！','0','1','2','0','cn');
INSERT INTO met_language VALUES('12','memberpassno','密码错误！','0','3','2','0','cn');
INSERT INTO met_language VALUES('13','access','您没有阅读该信息的权限！','0','4','2','0','cn');
INSERT INTO met_language VALUES('14','login','登录','0','5','2','0','cn');
INSERT INTO met_language VALUES('15','register','注册','0','6','2','0','cn');
INSERT INTO met_language VALUES('16','Page','页','0','2','3','0','cn');
INSERT INTO met_language VALUES('17','PagePre','上一页','0','6','3','0','cn');
INSERT INTO met_language VALUES('18','PageNext','下一页','0','7','3','0','cn');
INSERT INTO met_language VALUES('19','PageGo','转至第','0','8','3','0','cn');
INSERT INTO met_language VALUES('20','memberLogin','会员登录','0','2','4','0','cn');
INSERT INTO met_language VALUES('21','memberPassword','请输入密码','0','4','4','0','cn');
INSERT INTO met_language VALUES('22','memberName','会员名','0','6','4','0','cn');
INSERT INTO met_language VALUES('23','memberImgCode','验证码','0','8','4','0','cn');
INSERT INTO met_language VALUES('24','memberTip1','看不清？点击更换验证码','0','9','4','0','cn');
INSERT INTO met_language VALUES('25','memberGo','登录','0','11','4','0','cn');
INSERT INTO met_language VALUES('26','memberRegister','立即注册','0','12','4','0','cn');
INSERT INTO met_language VALUES('27','memberForget','忘记密码？','0','14','4','0','cn');
INSERT INTO met_language VALUES('28','memberIndex3','会员中心','0','17','4','0','cn');
INSERT INTO met_language VALUES('29','memberIndex9','个人信息','0','23','4','0','cn');
INSERT INTO met_language VALUES('30','memberIndex10','退出登录','0','24','4','0','cn');
INSERT INTO met_language VALUES('31','memberbasicUserName','用户名','0','32','4','0','cn');
INSERT INTO met_language VALUES('32','memberbasicCell','手机','0','38','4','0','cn');
INSERT INTO met_language VALUES('33','memberbasicLoginNum','登录次数','0','40','4','0','cn');
INSERT INTO met_language VALUES('34','memberbasicLastIP','最后登录IP','0','42','4','0','cn');
INSERT INTO met_language VALUES('35','memberbasicType','会员类型','0','50','4','0','cn');
INSERT INTO met_language VALUES('36','memberReg','会员注册','0','58','4','0','cn');
INSERT INTO met_language VALUES('37','memberDetail','查看','0','60','4','0','cn');
INSERT INTO met_language VALUES('38','messageeditorReply','管理员回复留言','0','74','4','0','cn');
INSERT INTO met_language VALUES('39','getNotice','会员找回密码','0','83','4','0','cn');
INSERT INTO met_language VALUES('40','NoidJS','没有此用户','0','87','4','0','cn');
INSERT INTO met_language VALUES('41','getTip1','您的密码重置请求已经得到验证。请点击以下链接输入您的新密码：','0','89','4','0','cn');
INSERT INTO met_language VALUES('42','getTip2','取回密码的方法已经通过 Email 发送到您的信箱中。请在 3 天之内到网站修改您的密码。','0','90','4','0','cn');
INSERT INTO met_language VALUES('43','getTip3','您提交的找回密码邮件发送失败！请联系网站管理员！。','0','91','4','0','cn');
INSERT INTO met_language VALUES('44','getTip5','密码找回','0','93','4','0','cn');
INSERT INTO met_language VALUES('45','getOK','发送成功','0','97','4','0','cn');
INSERT INTO met_language VALUES('46','getFail','发送失败','0','98','4','0','cn');
INSERT INTO met_language VALUES('47','membernodo','该用户尚未激活，请即时与管理员联系!','0','99','4','0','cn');
INSERT INTO met_language VALUES('48','hello','您好！','0','100','4','0','cn');
INSERT INTO met_language VALUES('49','fileOK','文件上传成功','0','1','5','0','cn');
INSERT INTO met_language VALUES('50','js1','操作失败！','0','1','6','0','cn');
INSERT INTO met_language VALUES('51','js2','管理员身份登录！','0','2','6','0','cn');
INSERT INTO met_language VALUES('52','js4','无法激活此用户,请与管理员联系！','0','4','6','0','cn');
INSERT INTO met_language VALUES('53','js5','已成功激活,请登录！','0','5','6','0','cn');
INSERT INTO met_language VALUES('54','js6','用户名输入有误!','0','6','6','0','cn');
INSERT INTO met_language VALUES('55','js7','用户名不能小于3位','0','7','6','0','cn');
INSERT INTO met_language VALUES('56','js10','两次密码输入不一致','0','10','6','0','cn');
INSERT INTO met_language VALUES('57','js14','请输入验证码！','0','14','6','0','cn');
INSERT INTO met_language VALUES('58','js15','此用户名已经被使用','0','15','6','0','cn');
INSERT INTO met_language VALUES('59','js16','会员激活','0','16','6','0','cn');
INSERT INTO met_language VALUES('60','js18','请您点击','0','18','6','0','cn');
INSERT INTO met_language VALUES('61','js23','文件格式不允许上传。','0','23','6','0','cn');
INSERT INTO met_language VALUES('62','js25','注册成功！','0','25','6','0','cn');
INSERT INTO met_language VALUES('63','Download','点击下载','0','8','7','0','cn');
INSERT INTO met_language VALUES('64','Submit','提交信息','0','16','7','0','cn');
INSERT INTO met_language VALUES('65','TextLink','文字链接','0','34','7','0','cn');
INSERT INTO met_language VALUES('66','PictureLink','图片链接','0','35','7','0','cn');
INSERT INTO met_language VALUES('67','Contact','联系方式','0','36','7','0','cn');
INSERT INTO met_language VALUES('68','ApplyLink','申请友情链接','0','37','7','0','cn');
INSERT INTO met_language VALUES('69','SubmitInfo','提交留言','0','39','7','0','cn');
INSERT INTO met_language VALUES('70','Reply','管理员回复','0','42','7','0','cn');
INSERT INTO met_language VALUES('71','Feedback1','请不要在','0','49','7','0','cn');
INSERT INTO met_language VALUES('72','Feedback2','秒内重复提交信息，谢谢合作！','0','50','7','0','cn');
INSERT INTO met_language VALUES('73','Feedback3','反馈信息中不能包含','0','51','7','0','cn');
INSERT INTO met_language VALUES('74','Feedback5','反馈已经被关闭','0','52','7','0','cn');
INSERT INTO met_language VALUES('75','AddTime','提交时间','0','55','7','0','cn');
INSERT INTO met_language VALUES('76','SourcePage','来源页面','0','56','7','0','cn');
INSERT INTO met_language VALUES('77','Feedback4','反馈信息已成功提交，谢谢！','0','57','7','0','cn');
INSERT INTO met_language VALUES('78','Choice','请选择','0','58','1','0','cn');
INSERT INTO met_language VALUES('79','Empty','不能为空','0','59','7','0','cn');
INSERT INTO met_language VALUES('80','MessageInfo1','在线留言','0','63','7','0','cn');
INSERT INTO met_language VALUES('81','MessageInfo2','您的留言已成功提交，谢谢！','0','64','7','0','cn');
INSERT INTO met_language VALUES('82','MessageInfo5','该留言功能已经被关闭','0','67','7','0','cn');
INSERT INTO met_language VALUES('83','SearchInfo1','请输入搜索关键词！','0','71','7','0','cn');
INSERT INTO met_language VALUES('84','SearchInfo2','全站搜索','0','72','7','0','cn');
INSERT INTO met_language VALUES('85','SearchInfo3','没有含有','0','73','7','0','cn');
INSERT INTO met_language VALUES('86','SearchInfo4','的信息内容','0','74','7','0','cn');
INSERT INTO met_language VALUES('87','Job1','不限','0','75','7','0','cn');
INSERT INTO met_language VALUES('88','cvtitle','在线应聘','0','78','7','0','cn');
INSERT INTO met_language VALUES('89','cv','查看简历','0','79','7','0','cn');
INSERT INTO met_language VALUES('90','wap','手机版','0','87','7','0','cn');
INSERT INTO met_language VALUES('91','fliptext1','查看更多','0','48','1','0','cn');
INSERT INTO met_language VALUES('92','fliptext2','加载中...','0','49','1','0','cn');
INSERT INTO met_language VALUES('93','downloadtext1','下载','0','50','1','0','cn');
INSERT INTO met_language VALUES('94','tagweb','标签','0','66','1','0','cn');
INSERT INTO met_language VALUES('95','formerror1','请填写此字段。','0','0','1','0','cn');
INSERT INTO met_language VALUES('96','formerror2','请从这些选项中选择一个。','0','0','1','0','cn');
INSERT INTO met_language VALUES('97','formerror3','请输入正确的手机号码。','0','0','1','0','cn');
INSERT INTO met_language VALUES('98','formerror4','请输入正确的Email地址。','0','0','1','0','cn');
INSERT INTO met_language VALUES('99','formerror5','两次输入的密码不一致，请重新输入。','0','0','1','0','cn');
INSERT INTO met_language VALUES('100','formerror6','请输入至少&metinfo&个字符。','0','0','1','0','cn');
INSERT INTO met_language VALUES('101','formerror7','输入不能超过&metinfo&个字符。','0','0','1','0','cn');
INSERT INTO met_language VALUES('102','formerror8','输入的字符数必须在&metinfo&之间。','0','0','1','0','cn');
INSERT INTO met_language VALUES('103','read','阅读','0','0','1','0','cn');
INSERT INTO met_language VALUES('104','js46','不能重复','0','0','1','0','cn');
INSERT INTO met_language VALUES('105','emailchecktips1','感谢您的注册！激活链接已经发送到您的邮箱','0','103','4','0','cn');
INSERT INTO met_language VALUES('106','emailchecktips2','点击邮件里的链接即可激活账户','0','104','4','0','cn');
INSERT INTO met_language VALUES('107','emailchecktips3','还没收到确认邮件？','0','105','4','0','cn');
INSERT INTO met_language VALUES('108','emailchecktips4','尝试到广告邮件、垃圾邮件目录里找找看','0','106','4','0','cn');
INSERT INTO met_language VALUES('109','emailchecktips5','再次发送确认邮件','0','107','4','0','cn');
INSERT INTO met_language VALUES('110','accsafe','账号安全','0','108','4','0','cn');
INSERT INTO met_language VALUES('111','resend','重发','0','109','4','0','cn');
INSERT INTO met_language VALUES('112','getmemberImgCode','获取验证码','0','110','4','0','cn');
INSERT INTO met_language VALUES('113','password','密码','0','113','4','0','cn');
INSERT INTO met_language VALUES('114','userhave','用户名已存在','0','114','4','0','cn');
INSERT INTO met_language VALUES('115','emailhave','邮箱已被注册','0','115','4','0','cn');
INSERT INTO met_language VALUES('116','memberemail','邮箱','0','116','4','0','cn');
INSERT INTO met_language VALUES('117','memberMoreInfo','更多资料','0','117','4','0','cn');
INSERT INTO met_language VALUES('118','select','选择','0','118','4','0','cn');
INSERT INTO met_language VALUES('119','acchave','已有账号？','0','119','4','0','cn');
INSERT INTO met_language VALUES('120','accpassword','帐号密码','0','120','4','0','cn');
INSERT INTO met_language VALUES('121','accsaftips1','用于保护帐号信息和登录安全','0','121','4','0','cn');
INSERT INTO met_language VALUES('122','modify','修改','0','122','4','0','cn');
INSERT INTO met_language VALUES('123','accemail','邮箱绑定','0','123','4','0','cn');
INSERT INTO met_language VALUES('124','accsaftips2','邮箱绑定可以用于登录帐号，重置密码或其他安全验证','0','124','4','0','cn');
INSERT INTO met_language VALUES('125','acctel','手机绑定','0','125','4','0','cn');
INSERT INTO met_language VALUES('126','accsaftips3','手机绑定可以用于登录帐号，重置密码或其他安全验证','0','126','4','0','cn');
INSERT INTO met_language VALUES('127','modifypassword','密码修改','0','127','4','0','cn');
INSERT INTO met_language VALUES('128','oldpassword','原密码','0','128','4','0','cn');
INSERT INTO met_language VALUES('129','newpassword','新密码','0','129','4','0','cn');
INSERT INTO met_language VALUES('130','confirm','确定','0','130','1','1','cn');
INSERT INTO met_language VALUES('131','cancel','取消','0','131','1','1','cn');
INSERT INTO met_language VALUES('132','emailaddress','邮箱地址','0','132','4','0','cn');
INSERT INTO met_language VALUES('133','telnum','手机号码','0','134','4','0','cn');
INSERT INTO met_language VALUES('134','teluse','手机号码已被绑定','0','135','4','0','cn');
INSERT INTO met_language VALUES('135','telok','请输入正确的手机号码','0','136','4','0','cn');
INSERT INTO met_language VALUES('136','modifyacctel','修改手机绑定','0','137','4','0','cn');
INSERT INTO met_language VALUES('137','modifyinfo','保存资料','0','138','4','0','cn');
INSERT INTO met_language VALUES('138','emailnow','当前邮箱：','0','139','4','0','cn');
INSERT INTO met_language VALUES('139','newemail','新邮箱','0','140','4','0','cn');
INSERT INTO met_language VALUES('140','modifyaccemail','修改绑定邮箱','0','142','4','0','cn');
INSERT INTO met_language VALUES('141','renewpassword','重复密码','0','144','4','0','cn');
INSERT INTO met_language VALUES('142','inputcode','请输入验证码','0','145','4','0','cn');
INSERT INTO met_language VALUES('143','next','下一步','0','146','4','0','cn');
INSERT INTO met_language VALUES('144','logintips','用户名/邮箱/手机','0','147','4','0','cn');
INSERT INTO met_language VALUES('145','otherlogin','其它方式登录','0','148','4','0','cn');
INSERT INTO met_language VALUES('146','logintips1','没有账号？现在去注册','0','149','4','0','cn');
INSERT INTO met_language VALUES('147','rememberImgCode','重发验证码','0','150','4','0','cn');
INSERT INTO met_language VALUES('148','relogin','返回登录','0','151','4','0','cn');
INSERT INTO met_language VALUES('149','getpasswordtips','邮箱/手机','0','152','4','0','cn');
INSERT INTO met_language VALUES('150','regclose','注册功能已关闭','0','153','4','0','cn');
INSERT INTO met_language VALUES('151','regfail','注册失败','0','154','4','0','cn');
INSERT INTO met_language VALUES('152','codetimeout','验证码已超时','0','155','4','0','cn');
INSERT INTO met_language VALUES('153','telcheckfail','手机号码与短信验证号码不一致','0','156','4','0','cn');
INSERT INTO met_language VALUES('154','regsuc','注册成功！','0','157','4','0','cn');
INSERT INTO met_language VALUES('155','activesuc','激活成功，请登录！','0','158','4','0','cn');
INSERT INTO met_language VALUES('156','emailvildtips1','验证信息错误','0','159','4','0','cn');
INSERT INTO met_language VALUES('157','emailvildtips2','验证信息错误或已超时','0','160','4','0','cn');
INSERT INTO met_language VALUES('158','telreg','手机号已被注册','0','161','4','0','cn');
INSERT INTO met_language VALUES('159','Sendfrequent','发送过于频繁，请稍后再试','0','162','4','0','cn');
INSERT INTO met_language VALUES('160','emailsuc','邮件发送成功！','0','163','4','0','cn');
INSERT INTO met_language VALUES('161','emailfail','邮件发送失败，请确认邮箱是否正确或联系网站管理人员解决。','0','164','4','0','cn');
INSERT INTO met_language VALUES('162','modifysuc','修改成功','0','165','4','0','cn');
INSERT INTO met_language VALUES('163','binding','绑定','0','166','4','0','cn');
INSERT INTO met_language VALUES('164','notbound','未绑定','0','167','4','0','cn');
INSERT INTO met_language VALUES('165','accnotmodify','帐号无法修改','0','168','4','0','cn');
INSERT INTO met_language VALUES('166','emailsuclink','邮件发送成功！请点击邮件里的验证链接完成操作！','0','169','4','0','cn');
INSERT INTO met_language VALUES('167','bindingok','绑定成功','0','170','4','0','cn');
INSERT INTO met_language VALUES('168','opfail','操作失败','0','171','4','0','cn');
INSERT INTO met_language VALUES('169','modifypasswordsuc','密码修改成功！','0','172','4','0','cn');
INSERT INTO met_language VALUES('170','lodpasswordfail','原密码错误','0','173','4','0','cn');
INSERT INTO met_language VALUES('171','membererror1','用户名或密码错误','0','174','4','0','cn');
INSERT INTO met_language VALUES('172','membererror2','请开启session！','0','175','4','0','cn');
INSERT INTO met_language VALUES('173','membererror3','授权失败','0','176','4','0','cn');
INSERT INTO met_language VALUES('174','membererror4','未知错误','0','177','4','0','cn');
INSERT INTO met_language VALUES('175','membererror6','账号未激活，请联系管理员','0','174','4','0','cn');
INSERT INTO met_language VALUES('176','emailsucpass','密码找回邮件已经发送至您的邮箱，点击邮件里的链接即可重设密码。','0','178','4','0','cn');
INSERT INTO met_language VALUES('177','emailvildtips3','请输入正确的邮箱或手机号码','0','179','4','0','cn');
INSERT INTO met_language VALUES('178','membererror5','发送失败！错误码：','0','180','4','0','cn');
INSERT INTO met_language VALUES('179','noempty','此项不能为空','0','181','4','0','cn');
INSERT INTO met_language VALUES('180','usernamecheck','用户名必须在2-30个字符之间','0','182','4','0','cn');
INSERT INTO met_language VALUES('181','passwordcheck','密码必须在6-30个字符之间','0','183','4','0','cn');
INSERT INTO met_language VALUES('182','passwordsame','两次密码输入不一致','0','184','4','0','cn');
INSERT INTO met_language VALUES('183','emailcheck','请输入正确的Email地址','0','184','4','0','cn');
INSERT INTO met_language VALUES('184','Previous_news','上一篇','0','9','3','0','cn');
INSERT INTO met_language VALUES('185','Next_news','下一篇','0','10','3','0','cn');
INSERT INTO met_language VALUES('186','close','关闭','0','0','0','0','cn');
INSERT INTO met_language VALUES('187','browserupdatetips','你正在使用一个过时的浏览器。请升级你的浏览器，以提高您的体验。','0','0','0','0','cn');
INSERT INTO met_language VALUES('188','newFeedback','收到了新的反馈','0','0','0','0','cn');
INSERT INTO met_language VALUES('189','opfailed','操作失败','0','0','1','0','cn');
INSERT INTO met_language VALUES('190','jobPrompt','收到了新的简历','0','0','0','0','cn');
INSERT INTO met_language VALUES('191','reMessage1','您的网站','0','0','0','0','cn');
INSERT INTO met_language VALUES('192','reMessage2','，请尽快登录网站后台查看','0','0','0','0','cn');
INSERT INTO met_language VALUES('193','messagePrompt','收到了新的留言','0','0','0','0','cn');
INSERT INTO met_language VALUES('194','formaterror','格式错误','0','0','0','0','cn');
INSERT INTO met_language VALUES('195','listcom','推荐','0','0','0','0','cn');
INSERT INTO met_language VALUES('196','listnew','最新','0','0','0','0','cn');
INSERT INTO met_language VALUES('197','listhot','热门','0','0','0','0','cn');
INSERT INTO met_language VALUES('198','weball','全部','0','0','0','0','cn');
INSERT INTO met_language VALUES('199','columnall','全部栏目','0','0','0','0','cn');
INSERT INTO met_language VALUES('200','accsaftips4','绑定用户证实身份信息','0','9','2','0','cn');
INSERT INTO met_language VALUES('201','rnvalidate','实名认证','0','9','2','0','cn');
INSERT INTO met_language VALUES('202','notauthen','未认证','0','9','2','0','cn');
INSERT INTO met_language VALUES('203','authen','已认证','0','9','1','0','cn');
INSERT INTO met_language VALUES('204','realname','真实姓名','0','9','2','0','cn');
INSERT INTO met_language VALUES('205','idcode','身份证号码','0','9','2','0','cn');
INSERT INTO met_language VALUES('206','idvalidok','实名认证成功','0','9','2','0','cn');
INSERT INTO met_language VALUES('207','idvalidfailed','实名认证失败','0','9','2','0','cn');
INSERT INTO met_language VALUES('208','systips1','您没有权限访问这个内容！请登录后访问！','0','0','0','0','cn');
INSERT INTO met_language VALUES('209','systips2','您所在用户组没有权限访问这个内容！','0','0','0','0','cn');
INSERT INTO met_language VALUES('210','usercheckok','验证成功！','0','0','1','0','cn');
INSERT INTO met_language VALUES('211','usereadinfo','阅读权限值必需大于0','0','0','0','0','cn');
INSERT INTO met_language VALUES('212','userselectname','选项卡','0','0','0','0','cn');
INSERT INTO met_language VALUES('213','userwenxinclose','微信登录功能已关闭','0','0','0','0','cn');
INSERT INTO met_language VALUES('214','userwenboclose','微博登录功能已关闭','0','0','0','0','cn');
INSERT INTO met_language VALUES('215','userqqclose','QQ登录功能已关闭','0','0','0','0','cn');
INSERT INTO met_language VALUES('216','userbuy','购买','0','0','0','0','cn');
INSERT INTO met_language VALUES('217','userbuylist','订单','0','0','0','0','cn');
INSERT INTO met_language VALUES('218','usesendcode','验证码为','0','0','0','0','cn');
INSERT INTO met_language VALUES('219','usesendcodeinfo','请及时输入验证','0','0','0','0','cn');
INSERT INTO met_language VALUES('220','feedbackinquiry','在线询价','0','0','0','0','cn');
INSERT INTO met_language VALUES('221','templatesusererror','当前语言模板未配置或模板文件不存在','0','0','0','0','cn');
INSERT INTO met_language VALUES('222','phonecode','获取手机验证码','0','0','0','0','cn');
INSERT INTO met_language VALUES('223','phonecodeerror','手机验证码错误','0','0','0','0','cn');
INSERT INTO met_language VALUES('224','memberbuytitle','付费升级会员组','0','0','0','0','cn');
INSERT INTO met_language VALUES('225','img_px_tips','图片尺寸超出系统限制(图片宽高不超过2600px)','0','0','1','0','cn');
INSERT INTO met_language VALUES('226','member_cv','简历','0','0','1','0','cn');
INSERT INTO met_language VALUES('227','please_login','请先登录！','0','0','0','0','cn');
INSERT INTO met_language VALUES('228','user_agreement','用户协议','0','0','0','0','cn');
INSERT INTO met_language VALUES('229','user_agreement_tips1','我已认真阅读','0','0','0','0','cn');
INSERT INTO met_language VALUES('230','user_agreement_tips2','并同意注册','0','0','0','0','cn');
INSERT INTO met_language VALUES('231','user_agreement_tips3','请阅读并勾选同意','0','0','0','0','cn');
INSERT INTO met_language VALUES('232','tag','TAG标签','0','0','0','0','cn');
INSERT INTO met_language VALUES('233','columnSearchInfo','请输入你感兴趣的关键词','0','0','0','0','cn');
INSERT INTO met_language VALUES('234','advancedSearchInfo','请输入你感兴趣的关键词','0','0','0','0','cn');
INSERT INTO met_language VALUES('235','notemptips','当前语言没有设置网站模板，请到“风格-网站模板”中选择1套模板','0','0','0','0','cn');
INSERT INTO met_language VALUES('236','AddDate','发布时间','0','0','0','0','cn');
INSERT INTO met_language VALUES('237','listsales','销量','0','0','0','0','cn');
INSERT INTO met_language VALUES('238','jsok','操作成功','0','0','1','0','cn');
INSERT INTO met_language VALUES('239','jslang3','没有选中的记录','0','0','1','0','cn');
INSERT INTO met_language VALUES('240','delete_information','您确定要删除该信息吗？删除之后无法再恢复。','0','0','1','0','cn');
INSERT INTO met_language VALUES('241','js49','撤销。','0','0','1','0','cn');
INSERT INTO met_language VALUES('242','weixinunbind','你确定是否要解绑微信？','0','0','1','0','cn');
INSERT INTO met_language VALUES('243','bindweixin','微信绑定','0','0','1','0','cn');
INSERT INTO met_language VALUES('244','accsaftips5','微信绑定可以用于登录帐号，消息通知等功能','0','0','1','0','cn');
INSERT INTO met_language VALUES('245','bound','已绑定','0','0','1','0','cn');
INSERT INTO met_language VALUES('246','unbind','解绑','0','0','1','0','cn');
INSERT INTO met_language VALUES('247','weixin_login_error','当前语言不可使用微信登录','0','0','1','0','cn');
INSERT INTO met_language VALUES('248','login_ok','登录成功','0','0','1','0','cn');
INSERT INTO met_language VALUES('249','new_registe_email_content','你的网站 {webname} 收到新用户：{username} 的注册请求，请登录网站后台查看。','0','0','0','0','cn');
INSERT INTO met_language VALUES('250','new_registe_sms_content','你的网站 {webname} 收到新用户：{username} 的注册请求，请登录网站后台查看。','0','0','0','0','cn');
INSERT INTO met_language VALUES('251','new_regist_notice','网站新增会员通知','0','0','0','0','cn');
INSERT INTO met_language VALUES('252','system','System parameters','0','1','0','0','en');
INSERT INTO met_language VALUES('253','search','search for','0','16','1','0','en');
INSERT INTO met_language VALUES('254','home','Home page','0','17','1','0','en');
INSERT INTO met_language VALUES('255','success','Successful operation!','0','19','1','0','en');
INSERT INTO met_language VALUES('256','Title','title','0','24','1','0','en');
INSERT INTO met_language VALUES('257','Content','content','0','25','1','0','en');
INSERT INTO met_language VALUES('258','Online','online chating','0','30','1','0','en');
INSERT INTO met_language VALUES('259','Noinfo','No more','0','32','1','0','en');
INSERT INTO met_language VALUES('260','displayimg','Show pictures','0','40','1','0','en');
INSERT INTO met_language VALUES('261','default','default','0','41','1','0','en');
INSERT INTO met_language VALUES('262','membercode','Verification code error!','0','1','2','0','en');
INSERT INTO met_language VALUES('263','memberpassno','wrong password!','0','3','2','0','en');
INSERT INTO met_language VALUES('264','access','You do not have permission to read this information!','0','4','2','0','en');
INSERT INTO met_language VALUES('265','login','log in','0','5','2','0','en');
INSERT INTO met_language VALUES('266','register','registered','0','6','2','0','en');
INSERT INTO met_language VALUES('267','Page','page','0','2','3','0','en');
INSERT INTO met_language VALUES('268','PagePre','Previous page','0','6','3','0','en');
INSERT INTO met_language VALUES('269','PageNext','Next page','0','7','3','0','en');
INSERT INTO met_language VALUES('270','PageGo','Go to No.','0','8','3','0','en');
INSERT INTO met_language VALUES('271','memberLogin','Member Login','0','2','4','0','en');
INSERT INTO met_language VALUES('272','memberPassword','Please enter the password','0','4','4','0','en');
INSERT INTO met_language VALUES('273','memberName','Member name','0','6','4','0','en');
INSERT INTO met_language VALUES('274','memberImgCode','Verification code','0','8','4','0','en');
INSERT INTO met_language VALUES('275','memberTip1','Can not see? Click to change verification code','0','9','4','0','en');
INSERT INTO met_language VALUES('276','memberGo','log in','0','11','4','0','en');
INSERT INTO met_language VALUES('277','memberRegister','Sign up now','0','12','4','0','en');
INSERT INTO met_language VALUES('278','memberForget','forget password?','0','14','4','0','en');
INSERT INTO met_language VALUES('279','memberIndex3','Member Centre','0','17','4','0','en');
INSERT INTO met_language VALUES('280','memberIndex9','Personal information','0','23','4','0','en');
INSERT INTO met_language VALUES('281','memberIndex10','Logout','0','23','4','0','en');
INSERT INTO met_language VALUES('282','memberbasicUserName','username','0','32','4','0','en');
INSERT INTO met_language VALUES('283','memberbasicCell','Phone','0','38','4','0','en');
INSERT INTO met_language VALUES('284','memberbasicLoginNum','Login times','0','40','4','0','en');
INSERT INTO met_language VALUES('285','memberbasicLastIP','Finally login IP','0','42','4','0','en');
INSERT INTO met_language VALUES('286','memberbasicType','Type of membership','0','50','4','0','en');
INSERT INTO met_language VALUES('287','memberReg','Sign Up','0','58','4','0','en');
INSERT INTO met_language VALUES('288','memberDetail','View','0','60','4','0','en');
INSERT INTO met_language VALUES('289','messageeditorReply','Administrator reply message','0','74','4','0','en');
INSERT INTO met_language VALUES('290','getNotice','Member retrieve password','0','83','4','0','en');
INSERT INTO met_language VALUES('291','NoidJS','Without this user','0','87','4','0','en');
INSERT INTO met_language VALUES('292','getTip1','Your password reset request has been verified. Please click the following link to enter your new password:','0','89','4','0','en');
INSERT INTO met_language VALUES('293','getTip2','The method of retrieving the password has been sent to your mailbox by email. Please change your password to the website within 3 days.','0','90','4','0','en');
INSERT INTO met_language VALUES('294','getTip3','Your submitted password recovery email failed to send! Please contact the webmaster! .','0','91','4','0','en');
INSERT INTO met_language VALUES('295','getTip5','recover password','0','93','4','0','en');
INSERT INTO met_language VALUES('296','getOK','Sent successfully','0','97','4','0','en');
INSERT INTO met_language VALUES('297','getFail','Failed to send','0','98','4','0','en');
INSERT INTO met_language VALUES('298','membernodo','The user has not activated yet, please contact the administrator immediately!','0','99','4','0','en');
INSERT INTO met_language VALUES('299','hello','Hello!','0','100','4','0','en');
INSERT INTO met_language VALUES('300','fileOK','File upload is successful','0','1','5','0','en');
INSERT INTO met_language VALUES('301','js1','operation failed!','0','1','6','0','en');
INSERT INTO met_language VALUES('302','js2','Administrator login!','0','2','6','0','en');
INSERT INTO met_language VALUES('303','js4','Can not activate this user, please contact the administrator!','0','4','6','0','en');
INSERT INTO met_language VALUES('304','js5','Has been activated, please login!','0','5','6','0','en');
INSERT INTO met_language VALUES('305','js6','user name input error!','0','6','6','0','en');
INSERT INTO met_language VALUES('306','js7','User name can not be less than 3 digits','0','7','6','0','en');
INSERT INTO met_language VALUES('307','js10','The password input is inconsistent twice','0','10','6','0','en');
INSERT INTO met_language VALUES('308','js14','please enter verification code!','0','14','6','0','en');
INSERT INTO met_language VALUES('309','js15','This username has been used','0','15','6','0','en');
INSERT INTO met_language VALUES('310','js16','Member activation','0','16','6','0','en');
INSERT INTO met_language VALUES('311','js18','Please click','0','18','6','0','en');
INSERT INTO met_language VALUES('312','js23','File format does not allow uploading.','0','23','6','0','en');
INSERT INTO met_language VALUES('313','js25','Registration is successful, please click the verification link in the mailbox to activate the account!!','0','25','6','0','en');
INSERT INTO met_language VALUES('314','Download','click to download','0','8','7','0','en');
INSERT INTO met_language VALUES('315','Submit','Submit Information','0','16','7','0','en');
INSERT INTO met_language VALUES('316','TextLink','Text link','0','34','7','0','en');
INSERT INTO met_language VALUES('317','PictureLink','image link','0','35','7','0','en');
INSERT INTO met_language VALUES('318','Contact','Contact information','0','36','7','0','en');
INSERT INTO met_language VALUES('319','ApplyLink','Apply for a friendship link','0','37','7','0','en');
INSERT INTO met_language VALUES('320','SubmitInfo','Submit Message','0','39','7','0','en');
INSERT INTO met_language VALUES('321','Reply','Administrator reply','0','42','7','0','en');
INSERT INTO met_language VALUES('322','Feedback1','Please do not be there','0','49','7','0','en');
INSERT INTO met_language VALUES('323','Feedback2','Seconds to submit information, thank you for your cooperation!','0','50','7','0','en');
INSERT INTO met_language VALUES('324','Feedback3','Feedback can not be included','0','51','7','0','en');
INSERT INTO met_language VALUES('325','Feedback5','Feedback has been closed','0','52','7','0','en');
INSERT INTO met_language VALUES('326','AddTime','Submit time','0','55','7','0','en');
INSERT INTO met_language VALUES('327','SourcePage','Source page','0','56','7','0','en');
INSERT INTO met_language VALUES('328','Feedback4','Feedback has been submitted, thank you!','0','57','7','0','en');
INSERT INTO met_language VALUES('329','Choice','please choose','0','58','1','0','en');
INSERT INTO met_language VALUES('330','Empty','Can not be empty','0','59','7','0','en');
INSERT INTO met_language VALUES('331','MessageInfo1','Online message','0','63','7','0','en');
INSERT INTO met_language VALUES('332','MessageInfo2','Your message has been successfully submitted, thank you!','0','64','7','0','en');
INSERT INTO met_language VALUES('333','MessageInfo5','Message has been closed','0','67','7','0','en');
INSERT INTO met_language VALUES('334','SearchInfo1','Enter search keywords!','0','71','7','0','en');
INSERT INTO met_language VALUES('335','SearchInfo2','Site Search','0','72','7','0','en');
INSERT INTO met_language VALUES('336','SearchInfo3','Not included','0','73','7','0','en');
INSERT INTO met_language VALUES('337','SearchInfo4','Information content','0','74','7','0','en');
INSERT INTO met_language VALUES('338','Job1','Not limited to','0','75','7','0','en');
INSERT INTO met_language VALUES('339','cvtitle','apply online','0','78','7','0','en');
INSERT INTO met_language VALUES('340','cv','View your resume','0','79','7','0','en');
INSERT INTO met_language VALUES('341','wap','Mobile version','0','87','7','0','en');
INSERT INTO met_language VALUES('342','fliptext1','see more','0','48','1','0','en');
INSERT INTO met_language VALUES('343','fliptext2','Loading...','0','49','1','0','en');
INSERT INTO met_language VALUES('344','downloadtext1','download','0','50','1','0','en');
INSERT INTO met_language VALUES('345','tagweb','label','0','66','1','0','en');
INSERT INTO met_language VALUES('346','formerror1','Please fill in this field.','0','0','1','0','en');
INSERT INTO met_language VALUES('347','formerror2','Please choose one of these options.','0','0','1','0','en');
INSERT INTO met_language VALUES('348','formerror3','Please enter the correct phone number.','0','0','1','0','en');
INSERT INTO met_language VALUES('349','formerror4','Please enter the correct email address.','0','0','1','0','en');
INSERT INTO met_language VALUES('350','formerror5','The password entered twice is different. Please re-enter it.','0','0','1','0','en');
INSERT INTO met_language VALUES('351','formerror6','Please enter at least & metinfo & characters.','0','0','1','0','en');
INSERT INTO met_language VALUES('352','formerror7','Input can not exceed & metinfo & characters.','0','0','1','0','en');
INSERT INTO met_language VALUES('353','formerror8','The number of characters entered must be between & metinfo &.','0','0','1','0','en');
INSERT INTO met_language VALUES('354','read','read','0','0','1','0','en');
INSERT INTO met_language VALUES('355','js46','Can not repeat','0','0','1','0','en');
INSERT INTO met_language VALUES('356','emailchecktips1','Thank you for your registration! The activation link has been sent to your email','0','103','4','0','en');
INSERT INTO met_language VALUES('357','emailchecktips2','Click the link in the email to activate the account','0','104','4','0','en');
INSERT INTO met_language VALUES('358','emailchecktips3','Have not received confirmation email?','0','105','4','0','en');
INSERT INTO met_language VALUES('359','emailchecktips4','Try to find the advertising mail, spam directory look','0','106','4','0','en');
INSERT INTO met_language VALUES('360','emailchecktips5','Send a confirmation email again','0','107','4','0','en');
INSERT INTO met_language VALUES('361','accsafe','Account safe','0','108','4','0','en');
INSERT INTO met_language VALUES('362','resend','Resend','0','109','4','0','en');
INSERT INTO met_language VALUES('363','getmemberImgCode','get verification code','0','110','4','0','en');
INSERT INTO met_language VALUES('364','password','password','0','113','4','0','en');
INSERT INTO met_language VALUES('365','userhave','Username already exists','0','114','4','0','en');
INSERT INTO met_language VALUES('366','emailhave','E-mail has been registered','0','115','4','0','en');
INSERT INTO met_language VALUES('367','memberemail','mailbox','0','116','4','0','en');
INSERT INTO met_language VALUES('368','memberMoreInfo','more info','0','117','4','0','en');
INSERT INTO met_language VALUES('369','select','select','0','118','4','0','en');
INSERT INTO met_language VALUES('370','acchave','Already have an account?','0','119','4','0','en');
INSERT INTO met_language VALUES('371','accpassword','account password','0','120','4','0','en');
INSERT INTO met_language VALUES('372','accsaftips1','Used to protect account information and login security','0','121','4','0','en');
INSERT INTO met_language VALUES('373','modify','modify','0','122','4','0','en');
INSERT INTO met_language VALUES('374','accemail','Mailbox binding','0','123','4','0','en');
INSERT INTO met_language VALUES('375','accsaftips2','Mailbox bindings can be used to log in to an account, reset password, or other security verification','0','124','4','0','en');
INSERT INTO met_language VALUES('376','acctel','Phone binding','0','125','4','0','en');
INSERT INTO met_language VALUES('377','accsaftips3','Phone bindings can be used to log in to an account, reset password, or other security verification','0','126','4','0','en');
INSERT INTO met_language VALUES('378','modifypassword','change Password','0','127','4','0','en');
INSERT INTO met_language VALUES('379','oldpassword','old password','0','128','4','0','en');
INSERT INTO met_language VALUES('380','newpassword','new password','0','129','4','0','en');
INSERT INTO met_language VALUES('381','confirm','determine','0','130','1','1','en');
INSERT INTO met_language VALUES('382','cancel','cancel','0','131','1','1','en');
INSERT INTO met_language VALUES('383','emailaddress','email address','0','132','4','0','en');
INSERT INTO met_language VALUES('384','telnum','cellphone number','0','134','4','0','en');
INSERT INTO met_language VALUES('385','teluse','Phone number is bound','0','135','4','0','en');
INSERT INTO met_language VALUES('386','telok','Please enter the correct phone number','0','136','4','0','en');
INSERT INTO met_language VALUES('387','modifyacctel','Modify phone binding','0','137','4','0','en');
INSERT INTO met_language VALUES('388','modifyinfo','Save the data','0','138','4','0','en');
INSERT INTO met_language VALUES('389','emailnow','Current email:','0','139','4','0','en');
INSERT INTO met_language VALUES('390','newemail','new mail box','0','140','4','0','en');
INSERT INTO met_language VALUES('391','modifyaccemail','Modify the binding mailbox','0','142','4','0','en');
INSERT INTO met_language VALUES('392','renewpassword','Repeat password','0','144','4','0','en');
INSERT INTO met_language VALUES('393','inputcode','please enter verification code','0','145','4','0','en');
INSERT INTO met_language VALUES('394','next','Next step','0','146','4','0','en');
INSERT INTO met_language VALUES('395','logintips','Username / email / phone','0','147','4','0','en');
INSERT INTO met_language VALUES('396','otherlogin','Other ways to log in','0','148','4','0','en');
INSERT INTO met_language VALUES('397','logintips1','No account? Register now','0','149','4','0','en');
INSERT INTO met_language VALUES('398','rememberImgCode','Resend the verification code','0','150','4','0','en');
INSERT INTO met_language VALUES('399','relogin','Back to login','0','151','4','0','en');
INSERT INTO met_language VALUES('400','getpasswordtips','email / phone number','0','152','4','0','en');
INSERT INTO met_language VALUES('401','regclose','Registration is turned off','0','153','4','0','en');
INSERT INTO met_language VALUES('402','regfail','registration failed','0','154','4','0','en');
INSERT INTO met_language VALUES('403','codetimeout','Verification code has timed out','0','155','4','0','en');
INSERT INTO met_language VALUES('404','telcheckfail','Phone number and SMS verification number is inconsistent','0','156','4','0','en');
INSERT INTO met_language VALUES('405','regsuc','registration success!','0','157','4','0','en');
INSERT INTO met_language VALUES('406','activesuc','Activation successful，please login now','0','158','4','0','en');
INSERT INTO met_language VALUES('407','emailvildtips1','The verification information is wrong','0','159','4','0','en');
INSERT INTO met_language VALUES('408','emailvildtips2','Verification information is incorrect or timed out','0','160','4','0','en');
INSERT INTO met_language VALUES('409','telreg','Phone number has been registered','0','161','4','0','en');
INSERT INTO met_language VALUES('410','Sendfrequent','Sent too often, please try again later','0','162','4','0','en');
INSERT INTO met_language VALUES('411','emailsuc','Mail sent successfully!','0','163','4','0','en');
INSERT INTO met_language VALUES('412','emailfail','E-mail sent failed, please confirm that the mailbox is correct or contact Webmaster to solve.','0','164','4','0','en');
INSERT INTO met_language VALUES('413','modifysuc','Successfully modified','0','165','4','0','en');
INSERT INTO met_language VALUES('414','binding','Bind','0','166','4','0','en');
INSERT INTO met_language VALUES('415','notbound','Not bound','0','167','4','0','en');
INSERT INTO met_language VALUES('416','accnotmodify','Account can not be modified','0','168','4','0','en');
INSERT INTO met_language VALUES('417','emailsuclink','Mail sent successfully! Please click the verification link in the email to complete the operation!','0','169','4','0','en');
INSERT INTO met_language VALUES('418','bindingok','Bind success','0','170','4','0','en');
INSERT INTO met_language VALUES('419','opfail','operation failed','0','171','4','0','en');
INSERT INTO met_language VALUES('420','modifypasswordsuc','Password reset complete!','0','172','4','0','en');
INSERT INTO met_language VALUES('421','lodpasswordfail','The original password is wrong','0','173','4','0','en');
INSERT INTO met_language VALUES('422','membererror1','wrong user name or password','0','174','4','0','en');
INSERT INTO met_language VALUES('423','membererror2','Please open the session!','0','175','4','0','en');
INSERT INTO met_language VALUES('424','membererror3','Authorization failed','0','176','4','0','en');
INSERT INTO met_language VALUES('425','membererror4','unknown mistake','0','177','4','0','en');
INSERT INTO met_language VALUES('426','membererror6','The account is not activated. Please contact the administrator','0','174','4','0','en');
INSERT INTO met_language VALUES('427','emailsucpass','Password recovery email has been sent to your email address, click the link in the email to reset your password.','0','178','4','0','en');
INSERT INTO met_language VALUES('428','emailvildtips3','Please enter the correct email or phone number','0','179','4','0','en');
INSERT INTO met_language VALUES('429','membererror5','Failed to send! error code:','0','180','4','0','en');
INSERT INTO met_language VALUES('430','noempty','This item can not be empty','0','181','4','0','en');
INSERT INTO met_language VALUES('431','usernamecheck','Username must be between 2-30 characters','0','182','4','0','en');
INSERT INTO met_language VALUES('432','passwordcheck','The password must be between 6 and 30 characters','0','183','4','0','en');
INSERT INTO met_language VALUES('433','passwordsame','The password input is inconsistent twice','0','184','4','0','en');
INSERT INTO met_language VALUES('434','emailcheck','Please enter the correct email address','0','184','4','0','en');
INSERT INTO met_language VALUES('435','Previous_news','Previous','0','9','3','0','en');
INSERT INTO met_language VALUES('436','Next_news','Next','0','10','3','0','en');
INSERT INTO met_language VALUES('437','close','shut down','0','0','0','0','en');
INSERT INTO met_language VALUES('438','browserupdatetips','You are using a obsolete browser. Please upgrade your browser  to enhance your experience.','0','0','0','0','en');
INSERT INTO met_language VALUES('439','newFeedback','You received new feedback','0','0','0','0','en');
INSERT INTO met_language VALUES('440','opfailed','operation failed','0','0','1','0','en');
INSERT INTO met_language VALUES('441','jobPrompt','Received a new resume','0','0','0','0','en');
INSERT INTO met_language VALUES('442','reMessage1','Your website','0','0','0','0','en');
INSERT INTO met_language VALUES('443','reMessage2',', Please log in as soon as possible to view the website background','0','0','0','0','en');
INSERT INTO met_language VALUES('444','messagePrompt','Received a new message','0','0','0','0','en');
INSERT INTO met_language VALUES('445','formaterror','wrong format','0','0','0','0','en');
INSERT INTO met_language VALUES('446','listcom','recommend','0','0','0','0','en');
INSERT INTO met_language VALUES('447','listnew','update','0','0','0','0','en');
INSERT INTO met_language VALUES('448','listhot','Popular','0','0','0','0','en');
INSERT INTO met_language VALUES('449','weball','All','0','0','0','0','en');
INSERT INTO met_language VALUES('450','columnall','All columns','0','0','0','0','en');
INSERT INTO met_language VALUES('451','accsaftips4','Binding user confirmation of identity information','0','9','2','0','en');
INSERT INTO met_language VALUES('452','rnvalidate','Real name authentication','0','9','2','0','en');
INSERT INTO met_language VALUES('453','notauthen','Uncertified','0','9','2','0','en');
INSERT INTO met_language VALUES('454','authen','Certified','0','9','1','0','en');
INSERT INTO met_language VALUES('455','realname','Real name','0','9','2','0','en');
INSERT INTO met_language VALUES('456','idcode','ID card No.','0','9','2','0','en');
INSERT INTO met_language VALUES('457','idvalidok','Success of real name authentication','0','9','2','0','en');
INSERT INTO met_language VALUES('458','idvalidfailed','Real name authentication failure','0','9','2','0','en');
INSERT INTO met_language VALUES('459','systips1','You do not have permission to access this content! Please login to visit!','0','0','0','0','en');
INSERT INTO met_language VALUES('460','systips2','Your user group does not have permission to access this content!','0','0','0','0','en');
INSERT INTO met_language VALUES('461','usercheckok','Verification success!','0','0','1','0','en');
INSERT INTO met_language VALUES('462','usereadinfo','Reading permission value must be greater than 0','0','0','0','0','en');
INSERT INTO met_language VALUES('463','userselectname','Tab','0','0','0','0','en');
INSERT INTO met_language VALUES('464','userwenxinclose','Wechat login is off','0','0','0','0','en');
INSERT INTO met_language VALUES('465','userwenboclose','Weibo login is turned off','0','0','0','0','en');
INSERT INTO met_language VALUES('466','userqqclose','QQ login function is closed','0','0','0','0','en');
INSERT INTO met_language VALUES('467','userbuy','buy','0','0','0','0','en');
INSERT INTO met_language VALUES('468','userbuylist','Order','0','0','0','0','en');
INSERT INTO met_language VALUES('469','usesendcode','The verification code is','0','0','0','0','en');
INSERT INTO met_language VALUES('470','usesendcodeinfo','Please enter the verification in time','0','0','0','0','en');
INSERT INTO met_language VALUES('471','feedbackinquiry','Online Inquiry','0','0','0','0','en');
INSERT INTO met_language VALUES('472','templatesusererror','The current language template is not configured or the template file does not exist','0','0','0','0','en');
INSERT INTO met_language VALUES('473','phonecode','Get phone verification code','0','0','0','0','en');
INSERT INTO met_language VALUES('474','phonecodeerror','Mobile phone verification code error','0','0','0','0','en');
INSERT INTO met_language VALUES('475','memberbuytitle','Paid upgrade member group','0','0','0','0','en');
INSERT INTO met_language VALUES('476','img_px_tips','Picture size exceeds system limit (picture width not exceeding 2600px)','0','0','1','0','en');
INSERT INTO met_language VALUES('477','member_cv','curriculum vitae','0','0','1','0','en');
INSERT INTO met_language VALUES('478','please_login','Log in first, please!','0','0','0','0','en');
INSERT INTO met_language VALUES('479','user_agreement','User Agreement','0','0','0','0','en');
INSERT INTO met_language VALUES('480','user_agreement_tips1','I have read it carefully','0','0','0','0','en');
INSERT INTO met_language VALUES('481','user_agreement_tips2','And agree to register','0','0','0','0','en');
INSERT INTO met_language VALUES('482','user_agreement_tips3','Please read and tick agree','0','0','0','0','en');
INSERT INTO met_language VALUES('483','tag','Tag','0','0','0','0','en');
INSERT INTO met_language VALUES('484','columnSearchInfo','Please enter the keywords you are interested in.','0','0','0','0','en');
INSERT INTO met_language VALUES('485','advancedSearchInfo','Please enter the keywords you are interested in.','0','0','0','0','en');
INSERT INTO met_language VALUES('486','notemptips','There is no website template in the current language. Please go to Style-Website Template and select a set of templates.','0','0','0','0','en');
INSERT INTO met_language VALUES('487','AddDate','Publish time','0','0','0','0','en');
INSERT INTO met_language VALUES('488','listsales','sales','0','0','0','0','en');
INSERT INTO met_language VALUES('489','jsok','Successful operation','0','0','1','0','en');
INSERT INTO met_language VALUES('490','jslang3','No records selected','0','0','1','0','en');
INSERT INTO met_language VALUES('491','delete_information','Are you sure you want to delete this information? Can not be restored after deleted.','0','0','1','0','en');
INSERT INTO met_language VALUES('492','js49','Undo','0','0','1','0','en');
INSERT INTO met_language VALUES('493','weixinunbind','Are you sure you want to unbind wechat','0','0','1','0','en');
INSERT INTO met_language VALUES('494','bindweixin','Wechat binding','0','0','1','0','en');
INSERT INTO met_language VALUES('495','accsaftips5','Wechat binding can be used for login account, message notification and other functions','0','0','1','0','en');
INSERT INTO met_language VALUES('496','bound','Bound','0','0','1','0','en');
INSERT INTO met_language VALUES('497','unbind','Unbind','0','0','1','0','en');
INSERT INTO met_language VALUES('498','weixin_login_error','Wechat login is not allowed in the current language','0','0','1','0','en');
INSERT INTO met_language VALUES('499','login_ok','Login successful','0','0','1','0','en');
INSERT INTO met_language VALUES('500','new_registe_email_content','Your website {webname} has received a registration request from a new user: {user name}. Please log in to the website background to check.','0','0','0','0','en');
INSERT INTO met_language VALUES('501','new_registe_sms_content','Your website {webname} has received a registration request from a new user: {user name}. Please log in to the website background to check.','0','0','0','0','en');
INSERT INTO met_language VALUES('502','new_regist_notice','New member notice','0','0','0','0','en');
INSERT INTO met_language VALUES('1872','met_template_nofile','模板文件夹不存在','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1873','met_template_fileexist','模板已经存在','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1874','met_template_noconfigfile','模板配置文件不存在','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1875','met_template_falsedelui','删除UI失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1876','met_template_falsedeluiconfig','删除UI配置失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1877','met_template_falsedelconfig','删除全局配置失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1878','met_template_downloadfalse','下载失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1879','met_template_downloadok','下载成功','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1880','met_template_temnoexist','模板不存在','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1881','met_template_demonoexist','演示数据不存在','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1882','met_template_upzipdemofalse','解压演示数据失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1883','met_template_upzipok','解压成功','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1884','met_template_installok','安装成功','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1885','met_template_templates','UI商业模板','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1886','met_template_othertemplates','其他模板','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1887','met_template_installdemo','安装演示数据','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1888','met_template_deletteminfo','您确定要删除该模板吗？删除之后无法再恢复。','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1889','met_template_nodelet','系统应用不允许删除','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1890','met_template_filesavef','文件保存失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1891','met_template_installuierr','导入UI时出错','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1892','met_template_installuiparaerr','导入UI参数时出错','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1893','met_template_updateok','升级成功','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1894','met_template_updatefalse','更新失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1895','met_template_updatedatafalse','数据更新失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1896','met_template_donotinfo','不需要操作或没有权限','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1897','met_template_langinfotext','开启多语言时，必须先切换到对应语言的可视化管理或传统后台，然后在此启用一套模板；不同的语言可以启用不同的模板。','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1898','met_template_metinfouserinfo','米拓官网用户中心账号可同步安装已购买且绑定域名为本站的商业模板，购买后60天内可以在米拓用户中心绑定域名','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1899','met_template_buytemplates','购买新模板','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1900','met_template_delettemplatesinfo','列表中删除模板并不会删除 网站根目录/templates/ 下的模板文件夹','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1901','met_template_demoinstalltitle','演示数据安装提示！！！','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1902','met_template_demoinstallsel','请选择合适你的安装方式','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1903','met_template_demoinstallt1','恢复出厂设置：系统将清空网站所有已有数据，将网站恢复至模板演示数据状态；','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1904','met_template_demoinstallt2','备份已有数据并安装：系统将先自动备份网站现有数据库及图片，然后将网站恢复至模板演示数据状态，日后可以通过恢复备份数据将网站还原至演示数据安装前的状态；','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1905','met_template_demoinstallt3','取消：如果你的网站已经添加了内容，我们建议你不要安装演示数据，安装模板后直接在可视化中设置相关区块内容即可。','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1906','met_template_saveinstall','备份已有数据并安装','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1907','met_template_installnewmetinfo','恢复出厂设置','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1908','met_template_downloadtemjs','正在下载模板...','1','0','1','50002','cn');
INSERT INTO met_language VALUES('1909','met_template_downloadtemokjs','下载模板成功','1','0','1','50002','cn');
INSERT INTO met_language VALUES('1910','met_template_downloaduijs','正在下载UI','1','0','1','50002','cn');
INSERT INTO met_language VALUES('1911','met_template_setmarktext','点击展开高级设置','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1912','met_template_setmarktexth','隐藏高级设置','1','0','0','50002','cn');
INSERT INTO met_language VALUES('1913','setpnorder','上一条下一条调用设置','1','0','0','50002','cn');
INSERT INTO met_language VALUES('3465','met_template_nofile','Template folder does not exist','1','0','0','50002','en');
INSERT INTO met_language VALUES('3466','met_template_fileexist','Template already exists','1','0','0','50002','en');
INSERT INTO met_language VALUES('3467','met_template_noconfigfile','Template profile does not exist','1','0','0','50002','en');
INSERT INTO met_language VALUES('3468','met_template_falsedelui','Failed to delete UI','1','0','0','50002','en');
INSERT INTO met_language VALUES('3469','met_template_falsedeluiconfig','Deleting UI configuration failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('3470','met_template_falsedelconfig','Delete global configuration failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('3471','met_template_downloadfalse','download failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('3472','met_template_downloadok','download successful','1','0','0','50002','en');
INSERT INTO met_language VALUES('3473','met_template_temnoexist','Template does not exist','1','0','0','50002','en');
INSERT INTO met_language VALUES('3474','met_template_demonoexist','Demo data does not exist','1','0','0','50002','en');
INSERT INTO met_language VALUES('3475','met_template_upzipdemofalse','Unpacking demo data failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('3476','met_template_upzipok','Decompression succeeded','1','0','0','50002','en');
INSERT INTO met_language VALUES('3477','met_template_installok','Successful installation','1','0','0','50002','en');
INSERT INTO met_language VALUES('3478','met_template_templates','UI business template','1','0','0','50002','en');
INSERT INTO met_language VALUES('3479','met_template_othertemplates','Other templates','1','0','0','50002','en');
INSERT INTO met_language VALUES('3480','met_template_installdemo','Install demo data','1','0','0','50002','en');
INSERT INTO met_language VALUES('3481','met_template_deletteminfo','Are you sure you want to delete this template? Cannot be restored after deletion.','1','0','0','50002','en');
INSERT INTO met_language VALUES('3482','met_template_nodelet','System app does not allow deletion','1','0','0','50002','en');
INSERT INTO met_language VALUES('3483','met_template_filesavef','File save failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('3484','met_template_installuierr','Error importing UI','1','0','0','50002','en');
INSERT INTO met_language VALUES('3485','met_template_installuiparaerr','Error importing UI parameters','1','0','0','50002','en');
INSERT INTO met_language VALUES('3486','met_template_updateok','update successed','1','0','0','50002','en');
INSERT INTO met_language VALUES('3487','met_template_updatefalse','Update failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('3488','met_template_updatedatafalse','Data update failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('3489','met_template_donotinfo','No action or no permission','1','0','0','50002','en');
INSERT INTO met_language VALUES('3490','met_template_langinfotext','When multi-language is turned on, you must first switch to the visual management of the corresponding language or the traditional background, and then enable a set of templates here; different languages can enable different templates.','1','0','0','50002','en');
INSERT INTO met_language VALUES('3491','met_template_metinfouserinfo','The Mito official website user center account can simultaneously install the purchased and bound domain name as the business template of the website. You can bind the domain name in the Mituo user center within 60 days after purchase.','1','0','0','50002','en');
INSERT INTO met_language VALUES('3492','met_template_buytemplates','Purchase new template','1','0','0','50002','en');
INSERT INTO met_language VALUES('3493','met_template_delettemplatesinfo','Deleting a template from the list does not delete the template folder under the website root /templates/','1','0','0','50002','en');
INSERT INTO met_language VALUES('3494','met_template_demoinstalltitle','Demo data installation tips! ! !','1','0','0','50002','en');
INSERT INTO met_language VALUES('3495','met_template_demoinstallsel','Please choose the appropriate installation method for you','1','0','0','50002','en');
INSERT INTO met_language VALUES('3496','met_template_demoinstallt1','Restore factory settings: The system will clear all existing data of the website and restore the website to the template demo data status;','1','0','0','50002','en');
INSERT INTO met_language VALUES('3497','met_template_demoinstallt2','Back up existing data and install it: the system will automatically back up the existing database and image of the website, and then restore the website to the template demo data status. In the future, you can restore the website to the state before the demo data is installed by restoring the backup data.','1','0','0','50002','en');
INSERT INTO met_language VALUES('3498','met_template_demoinstallt3','Cancel: If your website has already added content, we recommend that you do not install demo data. After installing the template, you can set the relevant block content directly in the visualization.','1','0','0','50002','en');
INSERT INTO met_language VALUES('3499','met_template_saveinstall','Back up existing data and install it','1','0','0','50002','en');
INSERT INTO met_language VALUES('3500','met_template_installnewmetinfo','reset','1','0','0','50002','en');
INSERT INTO met_language VALUES('3501','met_template_downloadtemjs','Downloading template...','1','0','1','50002','en');
INSERT INTO met_language VALUES('3502','met_template_downloadtemokjs','Download template successfully','1','0','1','50002','en');
INSERT INTO met_language VALUES('3503','met_template_downloaduijs','Downloading UI','1','0','1','50002','en');
INSERT INTO met_language VALUES('3546','met_template_setmarktext','Click to expand advanced settings','1','0','0','50002','en');
INSERT INTO met_language VALUES('3547','met_template_setmarktexth','Hide advanced settings','1','0','0','50002','en');
INSERT INTO met_language VALUES('3553','setpnorder','Previous and Next Call Settings','1','0','0','50002','en');
INSERT INTO met_language VALUES('3785','cooperation_platform','企业超市','1','0','0','0','cn');
INSERT INTO met_language VALUES('3786','feedback_interaction','反馈互动','1','0','0','0','cn');
INSERT INTO met_language VALUES('3787','banner_manage','Banner管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('3788','unitytxt_71','二维码','1','0','0','0','cn');
INSERT INTO met_language VALUES('3789','unitytxt_69','安装文件删除','1','0','1','0','cn');
INSERT INTO met_language VALUES('3790','unitytxt_70','上传文件','1','0','1','0','cn');
INSERT INTO met_language VALUES('3791','unitytxt_39','基本设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('3792','unitytxt_42','列表页每页显示条数','1','0','0','0','cn');
INSERT INTO met_language VALUES('3793','unitytxt_38','代码会放在 &lt;/body&gt; 标签以上','1','0','1','0','cn');
INSERT INTO met_language VALUES('3794','unitytxt_37','代码会放在 &lt;/head&gt; 标签以上','1','0','1','0','cn');
INSERT INTO met_language VALUES('3795','unitytxt_33','权限设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('3796','unitytxt_34','资料文档上传','1','0','1','0','cn');
INSERT INTO met_language VALUES('3797','unitytxt_36','PC端第三方代码（一般用于放置百度商桥代码、站长统计代码、谷歌翻译代码等）','1','0','1','0','cn');
INSERT INTO met_language VALUES('3798','unitytxt_25','关键词设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('3799','unitytxt_26','优化文字设置（可用于增加关键词密度，需要网站模板支持）','1','0','1','0','cn');
INSERT INTO met_language VALUES('3800','unitytxt_15','其它设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('3801','unitytxt_13','底部信息设置（显示在网站前台底部）','1','0','1','0','cn');
INSERT INTO met_language VALUES('3802','unitytxt_14','样式设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('3803','unitytxt_10','仅适用用于中文前台语言（语言标识为cn或zh时生效），浏览者可以在简繁体之间切换。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3804','unitytxt_9','同步官方参数','1','0','1','0','cn');
INSERT INTO met_language VALUES('3805','unitytxt_8','该语言设置了独立域名，需要修改网站网址请在<font class','1','0','1','0','cn');
INSERT INTO met_language VALUES('3806','unitytxt_7','备份包下载后建议及时删除备份文件，以免影响空间大小（如果你的虚拟主机限定流量，你可以通过FTP下载节省流量）','1','0','0','0','cn');
INSERT INTO met_language VALUES('3807','unitytxt_6','版本不一致','1','0','0','0','cn');
INSERT INTO met_language VALUES('3808','unitytxt_2','勾选则采用默认设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('3809','ssl','SSL服务方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('3810','tls','TLS服务方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('3811','loginFail','操作失败!','1','0','1','0','cn');
INSERT INTO met_language VALUES('3812','NoidJS','没有此用户','1','0','1','0','cn');
INSERT INTO met_language VALUES('3813','jsx32','登录超时，请重新登录！','1','0','0','0','cn');
INSERT INTO met_language VALUES('3814','jsx27','静态页面名已存在','1','0','0','0','cn');
INSERT INTO met_language VALUES('3815','jsx20','正在检测...','1','0','0','0','cn');
INSERT INTO met_language VALUES('3816','jsx17','上传成功！','1','0','0','0','cn');
INSERT INTO met_language VALUES('3817','jsx15','上传','1','0','1','0','cn');
INSERT INTO met_language VALUES('3818','jsx10','错误','1','0','0','0','cn');
INSERT INTO met_language VALUES('3819','jsx2','请至少选一种语言！','1','0','0','0','cn');
INSERT INTO met_language VALUES('3820','jsx3','请先选择需要复制的表单','1','0','0','0','cn');
INSERT INTO met_language VALUES('3821','jsx1','载入中...','1','0','0','0','cn');
INSERT INTO met_language VALUES('3822','js67','请至少选择一个所属栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('3823','js55','返回','1','0','1','0','cn');
INSERT INTO met_language VALUES('3824','js56','移动为一级栏目必须设置一个新的目录名称(目录名只能是数字或字母)','1','0','0','0','cn');
INSERT INTO met_language VALUES('3825','js46','不能重复','1','0','0','0','cn');
INSERT INTO met_language VALUES('3826','js49','撤销','1','0','0','0','cn');
INSERT INTO met_language VALUES('3827','js41','不能为空！','1','0','0','0','cn');
INSERT INTO met_language VALUES('3828','js36','请选择语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('3829','js35','上传临时文件夹（upload_tmp_dir）不可写或者域名/后台文件夹/include/uploadify.php没有访问权限。','1','0','0','0','cn');
INSERT INTO met_language VALUES('3830','js25','图片地址不能为空！','1','0','0','0','cn');
INSERT INTO met_language VALUES('3831','js23','没有选中的记录!','1','0','0','0','cn');
INSERT INTO met_language VALUES('3832','js18','原文字不能为空','1','0','0','0','cn');
INSERT INTO met_language VALUES('3833','js15','请选择上传文件','1','0','0','0','cn');
INSERT INTO met_language VALUES('3834','js16','下载地址不能为空','1','0','0','0','cn');
INSERT INTO met_language VALUES('3835','js14','请选择二级及三级栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('3836','js10','您的修改内容还没有保存，您确定离开吗？','1','0','0','0','cn');
INSERT INTO met_language VALUES('3837','js6','两次输入的密码不一样','1','0','0','0','cn');
INSERT INTO met_language VALUES('3838','js7','确定要删除选中的信息吗？一旦删除将不能恢复！','1','0','1','0','cn');
INSERT INTO met_language VALUES('3839','js5','email不能为空','1','0','0','0','cn');
INSERT INTO met_language VALUES('3840','js4','登录密码不能为空','1','0','0','0','cn');
INSERT INTO met_language VALUES('3841','js2','数据出错了','1','0','0','0','cn');
INSERT INTO met_language VALUES('3842','dataerror','数据错误','1','0','0','0','cn');
INSERT INTO met_language VALUES('3843','jsok','操作成功','1','0','1','0','cn');
INSERT INTO met_language VALUES('3844','marks','：','1','0','0','0','cn');
INSERT INTO met_language VALUES('3845','displayimg','展示图片','1','0','0','0','cn');
INSERT INTO met_language VALUES('3846','Operating','操作系统','1','0','1','0','cn');
INSERT INTO met_language VALUES('3847','noorderinfo','数值越小越靠前','1','0','0','0','cn');
INSERT INTO met_language VALUES('3848','contentdetail','详细内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('3849','content','内容','1','0','1','0','cn');
INSERT INTO met_language VALUES('3850','webaccess','访问权限','1','0','0','0','cn');
INSERT INTO met_language VALUES('3851','keywords','关键词','1','0','0','0','cn');
INSERT INTO met_language VALUES('3852','hits','点击次数','1','0','0','0','cn');
INSERT INTO met_language VALUES('3853','addtime','发布时间','1','0','0','0','cn');
INSERT INTO met_language VALUES('3854','updatetime','更新时间','1','0','0','0','cn');
INSERT INTO met_language VALUES('3855','access3','管理员','1','0','0','0','cn');
INSERT INTO met_language VALUES('3856','access2','代理商','1','0','0','0','cn');
INSERT INTO met_language VALUES('3857','access1','普通会员','1','0','0','0','cn');
INSERT INTO met_language VALUES('3858','access0','不限','1','0','0','0','cn');
INSERT INTO met_language VALUES('3859','access','权限','1','0','0','0','cn');
INSERT INTO met_language VALUES('3860','read','已读','1','0','0','0','cn');
INSERT INTO met_language VALUES('3861','parameter','参数','1','0','0','0','cn');
INSERT INTO met_language VALUES('3862','search','搜索','1','0','0','0','cn');
INSERT INTO met_language VALUES('3863','manager','内容管理','1','0','1','0','cn');
INSERT INTO met_language VALUES('3864','top','置顶','1','0','0','0','cn');
INSERT INTO met_language VALUES('3865','wap','wap','1','0','0','0','cn');
INSERT INTO met_language VALUES('3866','recom','推荐','1','0','0','0','cn');
INSERT INTO met_language VALUES('3867','image','图片','1','0','0','0','cn');
INSERT INTO met_language VALUES('3868','title','标题','1','0','0','0','cn');
INSERT INTO met_language VALUES('3869','description','简短描述','1','0','0','0','cn');
INSERT INTO met_language VALUES('3870','selected','选择','1','0','0','0','cn');
INSERT INTO met_language VALUES('3871','metinfo','MetInfo|米拓企业建站系统','1','0','0','0','cn');
INSERT INTO met_language VALUES('3872','no','否','1','0','0','0','cn');
INSERT INTO met_language VALUES('3873','yes','是','1','0','0','0','cn');
INSERT INTO met_language VALUES('3874','sort','排序','1','0','0','0','cn');
INSERT INTO met_language VALUES('3875','type','类型','1','0','0','0','cn');
INSERT INTO met_language VALUES('3876','close','关闭','1','0','0','0','cn');
INSERT INTO met_language VALUES('3877','open','开启','1','0','0','0','cn');
INSERT INTO met_language VALUES('3878','operate','操作','1','0','0','0','cn');
INSERT INTO met_language VALUES('3879','preview','预览','1','0','0','0','cn');
INSERT INTO met_language VALUES('3880','delete','删除','1','0','0','0','cn');
INSERT INTO met_language VALUES('3881','modify','修改','1','0','0','0','cn');
INSERT INTO met_language VALUES('3882','View','查看','1','0','0','0','cn');
INSERT INTO met_language VALUES('3883','editor','编辑','1','0','0','0','cn');
INSERT INTO met_language VALUES('3884','add','添加','1','0','0','0','cn');
INSERT INTO met_language VALUES('3885','addsubcolumn','添加子栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('3886','Submit','保存','1','0','0','0','cn');
INSERT INTO met_language VALUES('3887','Submitall','提交','1','0','1','0','cn');
INSERT INTO met_language VALUES('3888','Copy','复制','1','0','0','0','cn');
INSERT INTO met_language VALUES('3889','langadderr4','无法同步官网语言包。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3890','langadderr5','您删除的是默认语言！请先设置一个其它语言为默认语言再操作！','1','0','1','0','cn');
INSERT INTO met_language VALUES('3891','basictips7','邮箱设置正确！','1','0','1','0','cn');
INSERT INTO met_language VALUES('3892','basictips6','<b>解决办法：</b>请检查帐号密码和smtp是否有误或查看邮箱是否开启smtp服务。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3893','basictips5','<b>错误提示：</b>测试发送邮件失败！','1','0','1','0','cn');
INSERT INTO met_language VALUES('3894','basictips3','邮件发送测试','1','0','1','0','cn');
INSERT INTO met_language VALUES('3895','basictips4','收到邮件说明您网站的系统邮箱设置正确。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3896','upfileFail10','不支持imagejpeg函数','1','0','1','0','cn');
INSERT INTO met_language VALUES('3897','upfileFail11','不支持imagepng函数','1','0','1','0','cn');
INSERT INTO met_language VALUES('3898','upfileFail9','不支持imagegif函数','1','0','1','0','cn');
INSERT INTO met_language VALUES('3899','upfileFail6','空间不支持GD库，无法生成缩略图','1','0','1','0','cn');
INSERT INTO met_language VALUES('3900','upfileFail5','bmp的格式无法自动生成缩图','1','0','1','0','cn');
INSERT INTO met_language VALUES('3901','upfileFail4','创建目录失败','1','0','1','0','cn');
INSERT INTO met_language VALUES('3902','upfileOver3','没有文件被上传。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3903','upfileOver2','文件只有部分被上传。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3904','upfileOver','上传的文件超过了 php.ini 中 upload_max_filesize 选项限制的值。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3905','upfileOver1','上传文件的大小超过了 HTML 表单中 MAX_FILE_SIZE 选项指定的值。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3906','upfileTip3','文件格式不允许上传。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3907','upfileTip1','，不能上传。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3908','upfileFail2','创建图片目录失败','1','0','1','0','cn');
INSERT INTO met_language VALUES('3909','upfileMax','大小超出系统限定值','1','0','1','0','cn');
INSERT INTO met_language VALUES('3910','upfileFile','上传文件','1','0','1','0','cn');
INSERT INTO met_language VALUES('3911','funNav4','都显示','1','0','1','0','cn');
INSERT INTO met_language VALUES('3912','indexfeedbackm','反馈信息管理','1','0','1','0','cn');
INSERT INTO met_language VALUES('3913','indexlink','友情链接','1','0','1','0','cn');
INSERT INTO met_language VALUES('3914','indexhtm','静态页面生成','1','0','1','0','cn');
INSERT INTO met_language VALUES('3915','indexhtmset','静态页面','1','0','1','0','cn');
INSERT INTO met_language VALUES('3916','indexcv','招聘系统配置','1','0','1','0','cn');
INSERT INTO met_language VALUES('3917','indexflash','Banner 管理','1','0','1','0','cn');
INSERT INTO met_language VALUES('3918','indexbbs','关于','1','0','1','0','cn');
INSERT INTO met_language VALUES('3919','indexcode','商业授权','1','0','1','0','cn');
INSERT INTO met_language VALUES('3920','indexlang','语言设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('3921','indexloginout','退出','1','0','1','0','cn');
INSERT INTO met_language VALUES('3922','indexuser','用户管理','1','0','1','0','cn');
INSERT INTO met_language VALUES('3923','indexadmin','常用功能','1','0','1','0','cn');
INSERT INTO met_language VALUES('3924','indexadminname','管理员管理','1','0','1','0','cn');
INSERT INTO met_language VALUES('3925','indexcontent','内容管理','1','0','1','0','cn');
INSERT INTO met_language VALUES('3926','loginall','你没有添加、修改、删除信息的权限，请联系管理员开通','1','0','1','0','cn');
INSERT INTO met_language VALUES('3927','loginedit','你没有修改信息的权限，请联系管理员开通','1','0','0','0','cn');
INSERT INTO met_language VALUES('3928','loginadd','你没有添加信息的权限，请联系管理员开通','1','0','1','0','cn');
INSERT INTO met_language VALUES('3929','logindelete','你没有删除信息的权限，请联系管理员开通','1','0','1','0','cn');
INSERT INTO met_language VALUES('3930','loginpass','用户名或密码错误','1','0','1','0','cn');
INSERT INTO met_language VALUES('3931','loginname','用户名或密码错误','1','0','1','0','cn');
INSERT INTO met_language VALUES('3932','logincodeerror','验证码错误','1','0','1','0','cn');
INSERT INTO met_language VALUES('3933','loginconfirm','登录','1','0','1','0','cn');
INSERT INTO met_language VALUES('3934','loginforget','忘记密码?','1','0','1','0','cn');
INSERT INTO met_language VALUES('3935','loginusename','用户名','1','0','1','0','cn');
INSERT INTO met_language VALUES('3936','loginpassword','密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('3937','logincode','验证码','1','0','1','0','cn');
INSERT INTO met_language VALUES('3938','loginlanguage','后台语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('3939','loginmetinfo','MetInfo','1','0','1','0','cn');
INSERT INTO met_language VALUES('3940','loginadmin','管理员登录','1','0','1','0','cn');
INSERT INTO met_language VALUES('3941','logintitle','后台登录','1','0','1','0','cn');
INSERT INTO met_language VALUES('3942','myapp','应用插件','1','0','1','0','cn');
INSERT INTO met_language VALUES('3943','myapps','我的插件','1','0','1','0','cn');
INSERT INTO met_language VALUES('3944','recycle','内容回收站','1','0','1','0','cn');
INSERT INTO met_language VALUES('3945','managertyp5','自定义','1','0','1','0','cn');
INSERT INTO met_language VALUES('3946','managertyp4','内容管理员','1','0','1','0','cn');
INSERT INTO met_language VALUES('3947','managertyp2','管理员','1','0','1','0','cn');
INSERT INTO met_language VALUES('3948','managertyp3','优化推广员','1','0','1','0','cn');
INSERT INTO met_language VALUES('3949','managertyp1','创始人','1','0','1','0','cn');
INSERT INTO met_language VALUES('3950','uplaoderr1','上传失败！','1','0','1','0','cn');
INSERT INTO met_language VALUES('3951','clickview','点击查看','1','0','1','0','cn');
INSERT INTO met_language VALUES('3952','membertips1','注册时间','1','0','1','0','cn');
INSERT INTO met_language VALUES('3953','memberjstxt2','请输入登录密码！','1','0','1','0','cn');
INSERT INTO met_language VALUES('3954','memberCheck','是否激活','1','0','1','0','cn');
INSERT INTO met_language VALUES('3955','memberMan','先生','1','0','1','0','cn');
INSERT INTO met_language VALUES('3956','memberCell','手机','1','0','1','0','cn');
INSERT INTO met_language VALUES('3957','memberTip','不修改请留空','1','0','1','0','cn');
INSERT INTO met_language VALUES('3958','memberName','姓名','1','0','1','0','cn');
INSERT INTO met_language VALUES('3959','memberCV','简历','1','0','1','0','cn');
INSERT INTO met_language VALUES('3960','memberEmail','邮箱地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('3961','memberAdd','添加会员','1','0','1','0','cn');
INSERT INTO met_language VALUES('3962','memberChecked','已激活','1','0','1','0','cn');
INSERT INTO met_language VALUES('3963','memberUnChecked','未激活','1','0','1','0','cn');
INSERT INTO met_language VALUES('3964','memberManage','会员管理','1','0','1','0','cn');
INSERT INTO met_language VALUES('3965','memberlogin','会员注册','1','0','1','0','cn');
INSERT INTO met_language VALUES('3966','hello','您好！','1','0','1','0','cn');
INSERT INTO met_language VALUES('3967','getTip5','找回密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('3968','getTip3','创建新密码链接的电子邮件已经发送到您的邮箱，请尽快修改您的密码。','1','0','1','0','cn');
INSERT INTO met_language VALUES('3969','getTip2','感谢您对MetInfo的支持与厚爱，希望MetInfo能为您的网站创造价值！','1','0','1','0','cn');
INSERT INTO met_language VALUES('3970','getTip1','您的密码重置请求已经得到验证。请点击以下链接输入您的新密码：','1','0','1','0','cn');
INSERT INTO met_language VALUES('3971','getNotice','管理员密码找回','1','0','1','0','cn');
INSERT INTO met_language VALUES('3972','adminpassTitle','修改个人信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('3973','adminSelectAll','全部选择','1','0','1','0','cn');
INSERT INTO met_language VALUES('3974','adminOperate4','删除信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('3975','adminOperate3','修改信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('3976','adminOperate1','完全控制','1','0','1','0','cn');
INSERT INTO met_language VALUES('3977','adminOperate2','添加信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('3978','adminPower','信息权限','1','0','1','0','cn');
INSERT INTO met_language VALUES('3979','adminTip2','只允许查看自己发表的信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('3980','adminTip3','发布信息需要审核才能正常显示','1','0','1','0','cn');
INSERT INTO met_language VALUES('3981','adminOperate','操作权限','1','0','1','0','cn');
INSERT INTO met_language VALUES('3982','adminpassword1','密码确认','1','0','1','0','cn');
INSERT INTO met_language VALUES('3983','adminpassword','登录密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('3984','adminLastLogin','最后登录时间','1','0','0','0','cn');
INSERT INTO met_language VALUES('3985','adminLastIP','最后登录IP','1','0','0','0','cn');
INSERT INTO met_language VALUES('3986','metadmin','管理员','1','0','0','0','cn');
INSERT INTO met_language VALUES('3987','adminusername','用户名','1','0','0','0','cn');
INSERT INTO met_language VALUES('3988','adminname','姓名','1','0','0','0','cn');
INSERT INTO met_language VALUES('3989','admin_email','管理员邮箱','1','0','0','0','cn');
INSERT INTO met_language VALUES('3990','admin_email_error','管理员邮箱已被占用','1','0','0','0','cn');
INSERT INTO met_language VALUES('3991','adminLoginNum','登录次数','1','0','1','0','cn');
INSERT INTO met_language VALUES('3992','admintips7','管理员权限设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('3993','adminjurisd','语言权限','1','0','1','0','cn');
INSERT INTO met_language VALUES('3994','admintips1','所有语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('3995','admintips2','至少选择一个','1','0','1','0','cn');
INSERT INTO met_language VALUES('3996','admintips5','用户组','1','0','0','0','cn');
INSERT INTO met_language VALUES('3997','admintips4','新增栏目权限','1','0','1','0','cn');
INSERT INTO met_language VALUES('3998','webcompre','整站压缩包','1','0','1','0','cn');
INSERT INTO met_language VALUES('3999','admininfo','管理员基本信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('4000','uploadfile','上传文件夹','1','0','1','0','cn');
INSERT INTO met_language VALUES('4001','database','数据库','1','0','1','0','cn');
INSERT INTO met_language VALUES('4002','dlapptips6','卸载','1','0','1','0','cn');
INSERT INTO met_language VALUES('4003','dlapptips5','打开','1','0','1','0','cn');
INSERT INTO met_language VALUES('4004','mobiletips3','添加内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('4005','smstips64','全部状态','1','0','1','0','cn');
INSERT INTO met_language VALUES('4006','smstips24','操作时间','1','0','1','0','cn');
INSERT INTO met_language VALUES('4007','smstips22','账户余额','1','0','1','0','cn');
INSERT INTO met_language VALUES('4008','smstips18','操作类型','1','0','1','0','cn');
INSERT INTO met_language VALUES('4009','smstips19','充值','1','0','1','0','cn');
INSERT INTO met_language VALUES('4010','smstips17','序列','1','0','1','0','cn');
INSERT INTO met_language VALUES('4011','smstips9','元','1','0','1','0','cn');
INSERT INTO met_language VALUES('4012','smstips6','当前余额','1','0','1','0','cn');
INSERT INTO met_language VALUES('4013','smstips7','付款方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4014','smstips1','批量发送','1','0','1','0','cn');
INSERT INTO met_language VALUES('4015','smstips2','发送记录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4016','statip','IP','1','0','1','0','cn');
INSERT INTO met_language VALUES('4017','smsrecharge','充值','1','0','1','0','cn');
INSERT INTO met_language VALUES('4018','physicalfunction4','文件夹','1','0','1','0','cn');
INSERT INTO met_language VALUES('4019','physicaldelok','删除成功','1','0','1','0','cn');
INSERT INTO met_language VALUES('4020','physicalgenok','生成成功','1','0','1','0','cn');
INSERT INTO met_language VALUES('4021','usertype3','普通商业授权','1','0','0','0','cn');
INSERT INTO met_language VALUES('4022','usertype4','高级商业授权','1','0','0','0','cn');
INSERT INTO met_language VALUES('4023','appinstall','安装','1','0','1','0','cn');
INSERT INTO met_language VALUES('4024','appupgrade','升级','1','0','1','0','cn');
INSERT INTO met_language VALUES('4025','usertype1','免费','1','0','1','0','cn');
INSERT INTO met_language VALUES('4026','csvnodata','没有数据','1','0','1','0','cn');
INSERT INTO met_language VALUES('4027','wapdimensionalsize','尺寸','1','0','1','0','cn');
INSERT INTO met_language VALUES('4028','dltips7','下载超时','1','0','0','0','cn');
INSERT INTO met_language VALUES('4029','columnarrangement2','切换为','1','0','1','0','cn');
INSERT INTO met_language VALUES('4030','columnarrangement3','按模块分类','1','0','1','0','cn');
INSERT INTO met_language VALUES('4031','columnarrangement4','按栏目分类','1','0','1','0','cn');
INSERT INTO met_language VALUES('4032','dltips6','远程服务器请求错误','1','0','0','0','cn');
INSERT INTO met_language VALUES('4033','dltips5','您所请求的文件不存在','1','0','0','0','cn');
INSERT INTO met_language VALUES('4034','dltips4','请升级程序','1','0','0','0','cn');
INSERT INTO met_language VALUES('4035','dltips3','您没有权限下载此文件','1','0','0','0','cn');
INSERT INTO met_language VALUES('4036','dltips2','文件下载失败，请检查本地目录权限和空间大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('4037','dltips1','无法连接上远程服务器，请检查网络','1','0','0','0','cn');
INSERT INTO met_language VALUES('4038','seotips18','过滤外部模块','1','0','1','0','cn');
INSERT INTO met_language VALUES('4039','seotips19','网站语言范围','1','0','1','0','cn');
INSERT INTO met_language VALUES('4040','seotips20','当前语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4041','seotips15_3','适合雅虎，','1','0','1','0','cn');
INSERT INTO met_language VALUES('4042','seotips16','过滤栏目及内容','1','0','1','0','cn');
INSERT INTO met_language VALUES('4043','seotips15_2','适合谷歌和百度，','1','0','1','0','cn');
INSERT INTO met_language VALUES('4044','seotips15','地图网址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4045','seotips6','首页','1','0','0','0','cn');
INSERT INTO met_language VALUES('4046','seotips9','内容页','1','0','1','0','cn');
INSERT INTO met_language VALUES('4047','seotips14_1','怎样提交给搜索引擎？','1','0','1','0','cn');
INSERT INTO met_language VALUES('4048','seotips14','网站地图（Sitemap）有助于加快网站被搜索引擎收录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4049','seotips12','是否立即生成所有静态页面？','1','0','1','0','cn');
INSERT INTO met_language VALUES('4050','seotips11','是否删除所有已生成的静态页面？','1','0','1','0','cn');
INSERT INTO met_language VALUES('4051','uiset_descript_v6','勾选的应用将出现在导航栏【常用功能】下拉列表中','1','0','0','0','cn');
INSERT INTO met_language VALUES('4052','statips27','时间','1','0','0','0','cn');
INSERT INTO met_language VALUES('4053','statips2','统计设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4054','linkRecommend','推荐站点','1','0','1','0','cn');
INSERT INTO met_language VALUES('4055','linkPass','审核通过','1','0','1','0','cn');
INSERT INTO met_language VALUES('4056','linkLOGO','网站LOGO','1','0','1','0','cn');
INSERT INTO met_language VALUES('4057','linkcontact','联系方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('4058','linktip1','相同状态的站点，数字越大排序越靠前','1','0','1','0','cn');
INSERT INTO met_language VALUES('4059','linktip2','审核通过的才能在前台显示，推荐站点排序靠前显示','1','0','1','0','cn');
INSERT INTO met_language VALUES('4060','linkUrl','网站地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4061','linkKeys','网站关键词','1','0','1','0','cn');
INSERT INTO met_language VALUES('4062','linkCheck','审核','1','0','1','0','cn');
INSERT INTO met_language VALUES('4063','linkName','网站标题','1','0','1','0','cn');
INSERT INTO met_language VALUES('4064','linkType4','文字链接','1','0','1','0','cn');
INSERT INTO met_language VALUES('4065','linkType5','LOGO链接','1','0','1','0','cn');
INSERT INTO met_language VALUES('4066','linkType1','未审核链接','1','0','1','0','cn');
INSERT INTO met_language VALUES('4067','linkType2','推荐链接','1','0','1','0','cn');
INSERT INTO met_language VALUES('4068','linkType','链接类型','1','0','1','0','cn');
INSERT INTO met_language VALUES('4069','htmCreateAll','生成所有页面','1','0','1','0','cn');
INSERT INTO met_language VALUES('4070','htmsitemap','网站地图','1','0','0','0','cn');
INSERT INTO met_language VALUES('4071','htmAll','所有页面','1','0','1','0','cn');
INSERT INTO met_language VALUES('4072','htmTip1','生成内容页面','1','0','1','0','cn');
INSERT INTO met_language VALUES('4073','htmTip2','生成列表页面','1','0','1','0','cn');
INSERT INTO met_language VALUES('4074','htmColumn','栏目管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('4075','htmHome','网站首页','1','0','1','0','cn');
INSERT INTO met_language VALUES('4076','sethtmsitemap4','xml网站地图','1','0','1','0','cn');
INSERT INTO met_language VALUES('4077','sethtmlist','列表页面名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4078','sethtmlist1','默认文件名+class+页码（如product_1_1)','1','0','1','0','cn');
INSERT INTO met_language VALUES('4079','sethtmlist2','所在文件夹名称+class+页码（如software_1_1)','1','0','1','0','cn');
INSERT INTO met_language VALUES('4080','sethtmpage4','<span style','1','0','1','0','cn');
INSERT INTO met_language VALUES('4081','sethtmpage3','所在文件夹名称+ID（如product10)','1','0','1','0','cn');
INSERT INTO met_language VALUES('4082','setlisthtmltype','列表页面类型','1','0','1','0','cn');
INSERT INTO met_language VALUES('4083','setlisthtmltype1','显示所有栏目id（如product_1_2_3）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4084','setlisthtmltype2','只显示本栏目id（如product_1）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4085','sethtmpage2','年月日+ID（如2009081510)','1','0','1','0','cn');
INSERT INTO met_language VALUES('4086','sethtmpage1','默认文件名+ID（如showproduct10)','1','0','1','0','cn');
INSERT INTO met_language VALUES('4087','sethtmpage','内容页面名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4088','sethtmtype','静态页面类型','1','0','1','0','cn');
INSERT INTO met_language VALUES('4089','sethtmway3','不建议开启自动生成功能，非常消耗资源，且仅内容管理相关操作能自动生成，其它后台设置修改后如前台无改变需要手动生成。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4090','sethtmway2','手动生成','1','0','1','0','cn');
INSERT INTO met_language VALUES('4091','sethtmway','生成方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4092','sethtmway1','内容信息变动时自动生成','1','0','1','0','cn');
INSERT INTO met_language VALUES('4093','setbasicTip4','建议企业站使用伪静态功能，纯静态消耗资源且不方便管理；首次开启请点击“静态页面生成”生成全部页面','1','0','1','0','cn');
INSERT INTO met_language VALUES('4094','sethtmok','静态页面开启','1','0','1','0','cn');
INSERT INTO met_language VALUES('4095','sethtmall','全站静态化','1','0','1','0','cn');
INSERT INTO met_language VALUES('4096','setbasicTip3','首页、内容页面静态化','1','0','1','0','cn');
INSERT INTO met_language VALUES('4097','labelUrl','链接地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4098','htm','静态页面已成功生成','1','0','1','0','cn');
INSERT INTO met_language VALUES('4099','labelnum','替换次数','1','0','1','0','cn');
INSERT INTO met_language VALUES('4100','labelOld','原文字','1','0','1','0','cn');
INSERT INTO met_language VALUES('4101','labelNew','替换为','1','0','1','0','cn');
INSERT INTO met_language VALUES('4102','setseoTip14','内页的标题(title)构成方式，您也可以在编辑/添加内容时自定义对应页面的标题(title)。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4103','setseotitletype4','内容标题+网站关键词+网站名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4104','setseotitletype3','内容标题+网站关键词','1','0','1','0','cn');
INSERT INTO met_language VALUES('4105','setseotitletype2','内容标题+网站名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4106','setseotitletype','内页标题（title）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4107','setseotitletype1','内容标题','1','0','1','0','cn');
INSERT INTO met_language VALUES('4108','setseodopen','当前窗口打开','1','0','1','0','cn');
INSERT INTO met_language VALUES('4109','setseonewopen','新窗口打开','1','0','1','0','cn');
INSERT INTO met_language VALUES('4110','setseoFoot','网站底部优化字','1','0','1','0','cn');
INSERT INTO met_language VALUES('4111','setseoTip9','鼠标移至超链接显示的文字','1','0','1','0','cn');
INSERT INTO met_language VALUES('4112','setseoTip8','超链接默认Title','1','0','1','0','cn');
INSERT INTO met_language VALUES('4113','setseoTip7','鼠标移至图片显示的文字','1','0','1','0','cn');
INSERT INTO met_language VALUES('4114','setseoTip6','图片默认ALT','1','0','1','0','cn');
INSERT INTO met_language VALUES('4115','setseoTip4','头部优化文字','1','0','1','0','cn');
INSERT INTO met_language VALUES('4116','setseoTip10','留空则采用网站名称-网站关键词的构成方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4117','setseoKey','网站关键词','1','0','1','0','cn');
INSERT INTO met_language VALUES('4118','setseohomeKey','首页标题（title）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4119','setheadstat','顶部代码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4120','recycledietime','删除时间','1','0','1','0','cn');
INSERT INTO met_language VALUES('4121','recyclere','还原','1','0','1','0','cn');
INSERT INTO met_language VALUES('4122','messageeditor','编辑留言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4123','messagesubmit','留言提交开启关闭','1','0','1','0','cn');
INSERT INTO met_language VALUES('4124','messageeditorReply','回复留言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4125','messageeditorCheck','回复审核','1','0','1','0','cn');
INSERT INTO met_language VALUES('4126','messageeditorShow','审核通过并在前台显示','1','0','1','0','cn');
INSERT INTO met_language VALUES('4127','messageTime','提交时间','1','0','1','0','cn');
INSERT INTO met_language VALUES('4128','messageID','留言者身份','1','0','1','0','cn');
INSERT INTO met_language VALUES('4129','messageTel','电话','1','0','1','0','cn');
INSERT INTO met_language VALUES('4130','messageTitle','留言信息管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('4131','messageVoice','留言表单设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4132','messageincTip3','客户留言后需要在后台回复审核才显示','1','0','1','0','cn');
INSERT INTO met_language VALUES('4133','messageincShow','显示方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4134','feedbackauto','邮件回复设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4135','messageincTitle','留言系统设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4136','feedbackexplain1','页面title名称，默认为该栏目名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4137','feedbacksubmit','反馈提交开启关闭','1','0','1','0','cn');
INSERT INTO met_language VALUES('4138','fdeditorFrom','来源页面地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4139','fdeditorRecord','编辑记录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4140','fdeditorInterest','感兴趣产品','1','0','1','0','cn');
INSERT INTO met_language VALUES('4141','fdeditorTime','反馈提交时间','1','0','1','0','cn');
INSERT INTO met_language VALUES('4142','feedbackAccess0','游客','1','0','0','0','cn');
INSERT INTO met_language VALUES('4143','feedbackTip4','导出全部','1','0','1','0','cn');
INSERT INTO met_language VALUES('4144','feedbackTip2','导出EXCEL表','1','0','1','0','cn');
INSERT INTO met_language VALUES('4145','feedbackTime','提交时间','1','0','1','0','cn');
INSERT INTO met_language VALUES('4146','feedbackID','反馈者身份','1','0','1','0','cn');
INSERT INTO met_language VALUES('4147','feedbackClass2','未阅读信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('4148','feedbackClass3','已阅读信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('4149','feedbackClass','信息状态','1','0','0','0','cn');
INSERT INTO met_language VALUES('4150','fdincFeedbackTitle','回复邮件标题','1','0','0','0','cn');
INSERT INTO met_language VALUES('4151','fdincAutoFbTitle','自动回复邮件的标题','1','0','1','0','cn');
INSERT INTO met_language VALUES('4152','fdincAutoContent','回复邮件内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('4153','fdincEmailName','Email字段名','1','0','0','0','cn');
INSERT INTO met_language VALUES('4154','fdincTip11','用于获取用户的邮箱地址，以便回复邮件。字段类型必须为“邮箱”','1','0','0','0','cn');
INSERT INTO met_language VALUES('4155','fdincTip10','勾选后将自动向提交表单的用户回复邮件','1','0','0','0','cn');
INSERT INTO met_language VALUES('4156','fdincAuto','邮件回复','1','0','0','0','cn');
INSERT INTO met_language VALUES('4157','fdincTip9','多个邮箱请用|隔开','1','0','0','0','cn');
INSERT INTO met_language VALUES('4158','fdincAcceptMail','反馈邮件接收邮箱','1','0','1','0','cn');
INSERT INTO met_language VALUES('4159','fdincTip7','短信通知','1','0','0','0','cn');
INSERT INTO met_language VALUES('4160','fdincTip14','短信通知号码','1','0','0','0','cn');
INSERT INTO met_language VALUES('4161','fdincAccept','邮件接收','1','0','0','0','cn');
INSERT INTO met_language VALUES('4162','fdincTip6','用于获取用户反馈的类型，字段类型为“下拉”或“单选”，设置为关联产品时，下拉菜单为对应栏目下的全部产品。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4163','fdincAcceptType','信息接收方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4164','fdincClassName','信息分类字段名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4165','fdincSlash','敏感字符过滤','1','0','0','0','cn');
INSERT INTO met_language VALUES('4166','fdincTip4','秒，同一IP2次提交的最小间隔时间','1','0','0','0','cn');
INSERT INTO met_language VALUES('4167','fdincName','反馈表单名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4168','fdincTime','防刷新时间','1','0','0','0','cn');
INSERT INTO met_language VALUES('4169','fdincTitle','反馈系统设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4170','jobmanagement','招聘职位管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('4171','jobtip9','简历照片，以便在邮件中能看到应聘者上传的照片。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4172','jobtip8','图片字段名','1','0','0','0','cn');
INSERT INTO met_language VALUES('4173','jobtip5','投递简历后系统会自动发送一封邮件到接收邮箱','1','0','1','0','cn');
INSERT INTO met_language VALUES('4174','cvset','简历表单设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4175','cvmanagement','简历信息管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('4176','cvemail','简历接收邮箱','1','0','1','0','cn');
INSERT INTO met_language VALUES('4177','cvall','全部','1','0','1','0','cn');
INSERT INTO met_language VALUES('4178','cvincAcceptType','简历接收方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('4179','cvincAcceptMail','简历接收邮箱','1','0','0','0','cn');
INSERT INTO met_language VALUES('4180','cvincTip4','单独职位','1','0','0','0','cn');
INSERT INTO met_language VALUES('4181','cvincTip3','统一设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4182','cvincTip2','邮件接收方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('4183','josAlways','不限','1','0','0','0','cn');
INSERT INTO met_language VALUES('4184','cvAddtime','提交时间','1','0','0','0','cn');
INSERT INTO met_language VALUES('4185','cvPosition','应聘职位','1','0','1','0','cn');
INSERT INTO met_language VALUES('4186','jobtip3','天 （留空为不限）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4187','jobnow','今天是','1','0','1','0','cn');
INSERT INTO met_language VALUES('4188','jobtip2','注意不要改变格式。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4189','jobdeal','工资待遇','1','0','1','0','cn');
INSERT INTO met_language VALUES('4190','jobtip1','人 （留空为不限）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4191','jobpublish','发布日期','1','0','1','0','cn');
INSERT INTO met_language VALUES('4192','joblife','有效时间','1','0','1','0','cn');
INSERT INTO met_language VALUES('4193','jobnum','招聘人数','1','0','1','0','cn');
INSERT INTO met_language VALUES('4194','jobaddress','工作地点','1','0','1','0','cn');
INSERT INTO met_language VALUES('4195','jobposition','招聘职位','1','0','1','0','cn');
INSERT INTO met_language VALUES('4196','setfootstat','底部代码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4197','setfootOther','其他信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('4198','setfootAddressCode','地址邮编','1','0','1','0','cn');
INSERT INTO met_language VALUES('4199','setfootVersion','版权信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('4200','seticpinfo','ICP备案信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('4201','article6','参数设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4202','article4','排序数值越大越靠前','1','0','0','0','cn');
INSERT INTO met_language VALUES('4203','article1','可选属性','1','0','0','0','cn');
INSERT INTO met_language VALUES('4204','copyotherlang6','请选择复制到的语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4205','copyotherlang5','二级，三级栏目不能单独复制，请连同一级栏目一起复制，或提升为一级栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('4206','copyotherlang4','栏目在复制语言中已经存在，请直接复制内容','1','0','1','0','cn');
INSERT INTO met_language VALUES('4207','copyotherlang2','复制内容','1','0','1','0','cn');
INSERT INTO met_language VALUES('4208','ctitleinfo','为空则使用SEO参数设置中设置的title构成方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('4209','copyotherlang1','复制到其他语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4210','listproductre','关联产品','1','0','1','0','cn');
INSERT INTO met_language VALUES('4211','listproductreok','不关联','1','0','1','0','cn');
INSERT INTO met_language VALUES('4212','parameter3','文本','1','0','1','0','cn');
INSERT INTO met_language VALUES('4213','parameter4','多选','1','0','1','0','cn');
INSERT INTO met_language VALUES('4214','parameter5','附件','1','0','1','0','cn');
INSERT INTO met_language VALUES('4215','parameter6','单选','1','0','1','0','cn');
INSERT INTO met_language VALUES('4216','parameter8','电话','1','0','1','0','cn');
INSERT INTO met_language VALUES('4217','parameter9','邮箱','1','0','1','0','cn');
INSERT INTO met_language VALUES('4218','allcategory','所有栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('4219','listTitle','设置选项','1','0','0','0','cn');
INSERT INTO met_language VALUES('4220','parameter1','简短','1','0','1','0','cn');
INSERT INTO met_language VALUES('4221','parameter2','下拉','1','0','1','0','cn');
INSERT INTO met_language VALUES('4222','parametertype','字段类型','1','0','0','0','cn');
INSERT INTO met_language VALUES('4223','columnmtitle','页面Title','1','0','0','0','cn');
INSERT INTO met_language VALUES('4224','columnmappend','附加内容：','1','0','0','0','cn');
INSERT INTO met_language VALUES('4225','columnmore','更多','1','0','1','0','cn');
INSERT INTO met_language VALUES('4226','columnmfeedback','反馈表单设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4227','columnmnotallow','不允许','1','0','0','0','cn');
INSERT INTO met_language VALUES('4228','columnmeditor','编辑栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('4229','columnmallow','允许','1','0','0','0','cn');
INSERT INTO met_language VALUES('4230','columnmove','移动栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('4231','columnmove1','移动','1','0','0','0','cn');
INSERT INTO met_language VALUES('4232','columnexplain7','此功能用于老版本兼容（作用于该栏目在前台对应位置的显示）','1','0','0','0','cn');
INSERT INTO met_language VALUES('4233','columnerr7','升为一级栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('4234','columnerr4','目录名称已存在，可能已被使用','1','0','1','0','cn');
INSERT INTO met_language VALUES('4235','columntip14','为空则使用静态页面设置中设置的URL构成方式，不要加html后缀，仅支持中文、大小写字母、数字、下划线','1','0','0','0','cn');
INSERT INTO met_language VALUES('4236','columnImg2','栏目图片','1','0','0','0','cn');
INSERT INTO met_language VALUES('4237','columnshow','添加内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('4238','columnhref','链接地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4239','columnImg1','标识图片','1','0','0','0','cn');
INSERT INTO met_language VALUES('4240','columnSEO','搜索引擎优化设置(seo)','1','0','0','0','cn');
INSERT INTO met_language VALUES('4241','columnhtmlname','静态页面名称','1','0','0','0','cn');
INSERT INTO met_language VALUES('4242','columnaddOrder','顺序','1','0','0','0','cn');
INSERT INTO met_language VALUES('4243','columnReverseSort','倒序','1','0','0','0','cn');
INSERT INTO met_language VALUES('4244','columncontentorder','列表页排序方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('4245','columnnav4','都显示','1','0','0','0','cn');
INSERT INTO met_language VALUES('4246','columnnewwindow','新窗口打开','1','0','0','0','cn');
INSERT INTO met_language VALUES('4247','columnnav3','尾部导航栏','1','0','0','0','cn');
INSERT INTO met_language VALUES('4248','columnnav2','头部主导航栏','1','0','0','0','cn');
INSERT INTO met_language VALUES('4249','columntip1','请参考','1','0','0','0','cn');
INSERT INTO met_language VALUES('4250','columnnav1','不显示','1','0','0','0','cn');
INSERT INTO met_language VALUES('4251','columnctitle','栏目标题(title)','1','0','0','0','cn');
INSERT INTO met_language VALUES('4252','columnmark','栏目风格','1','0','0','0','cn');
INSERT INTO met_language VALUES('4253','columndocument','目录名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4254','columnmodule','所属模块','1','0','1','0','cn');
INSERT INTO met_language VALUES('4255','columnnav','导航栏显示','1','0','0','0','cn');
INSERT INTO met_language VALUES('4256','columnnamemarkinfo','其它设置（根据模板配置说明设置）','1','0','0','0','cn');
INSERT INTO met_language VALUES('4257','columnnamemark','栏目修饰名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4258','columnname','栏目名称','1','0','0','0','cn');
INSERT INTO met_language VALUES('4259','addinfo','添加内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('4260','downloadurl','下载地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4261','modpublish','发布人','1','0','0','0','cn');
INSERT INTO met_language VALUES('4262','modimgurls','缩略图','1','0','1','0','cn');
INSERT INTO met_language VALUES('4263','modimgurl','图片地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4264','modClass3','三级栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('4265','modClass2','二级栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('4266','mod101','图片列表','1','0','0','0','cn');
INSERT INTO met_language VALUES('4267','mod7','留言系统','1','0','0','0','cn');
INSERT INTO met_language VALUES('4268','mod8','反馈系统','1','0','0','0','cn');
INSERT INTO met_language VALUES('4269','mod9','友情链接','1','0','0','0','cn');
INSERT INTO met_language VALUES('4270','mod10','会员中心','1','0','0','0','cn');
INSERT INTO met_language VALUES('4271','mod11','全站搜索','1','0','0','0','cn');
INSERT INTO met_language VALUES('4272','mod12','网站地图','1','0','0','0','cn');
INSERT INTO met_language VALUES('4273','mod100','产品列表','1','0','0','0','cn');
INSERT INTO met_language VALUES('4274','unitytxt_77','更新内容时候自动更新网站地图','1','0','1','0','cn');
INSERT INTO met_language VALUES('4275','mod6','招聘系统','1','0','0','0','cn');
INSERT INTO met_language VALUES('4276','mod3','产品模块','1','0','0','0','cn');
INSERT INTO met_language VALUES('4277','mod4','下载模块','1','0','0','0','cn');
INSERT INTO met_language VALUES('4278','mod5','图片模块','1','0','0','0','cn');
INSERT INTO met_language VALUES('4279','mod2','文章模块','1','0','0','0','cn');
INSERT INTO met_language VALUES('4280','mod1','简介模块','1','0','0','0','cn');
INSERT INTO met_language VALUES('4281','modout','外部模块','1','0','0','0','cn');
INSERT INTO met_language VALUES('4282','please_choose','请选择','1','0','0','0','cn');
INSERT INTO met_language VALUES('4283','onlinetel','电话或其他说明','1','0','1','0','cn');
INSERT INTO met_language VALUES('4284','onlineskin','风格','1','0','1','0','cn');
INSERT INTO met_language VALUES('4285','onlineimg','图标','1','0','1','0','cn');
INSERT INTO met_language VALUES('4286','onlineskintype','颜色风格','1','0','1','0','cn');
INSERT INTO met_language VALUES('4287','setskinOnline9','固定于页面右边','1','0','1','0','cn');
INSERT INTO met_language VALUES('4288','setskinOnline5','距离浏览器侧边','1','0','1','0','cn');
INSERT INTO met_language VALUES('4289','setskinOnline6','距离浏览器顶部','1','0','1','0','cn');
INSERT INTO met_language VALUES('4290','setskinOnline3','居右随屏幕滚动','1','0','1','0','cn');
INSERT INTO met_language VALUES('4291','setskinOnline10','前台定位','1','0','1','0','cn');
INSERT INTO met_language VALUES('4292','indexflashaddflash','添加Banner','1','0','1','0','cn');
INSERT INTO met_language VALUES('4293','setskinOnline','在线交流方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4294','setskinOnline1','固定于页面左边','1','0','1','0','cn');
INSERT INTO met_language VALUES('4295','setskinOnline2','居左随屏幕滚动','1','0','1','0','cn');
INSERT INTO met_language VALUES('4296','indexflashexplain9','链接地址需加http://或https://，添加按钮并设置按钮链接后，此处必须为空','1','0','1','0','cn');
INSERT INTO met_language VALUES('4297','indexflashexplain4','多张图片建议保持图片大小一致','1','0','1','0','cn');
INSERT INTO met_language VALUES('4298','flashHome','网站首页','1','0','1','0','cn');
INSERT INTO met_language VALUES('4299','setflashImgHref','链接地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4300','setflashImgUrl','图片地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4301','setflashPixel','像素','1','0','0','0','cn');
INSERT INTO met_language VALUES('4302','setflashSize','Banner尺寸','1','0','1','0','cn');
INSERT INTO met_language VALUES('4303','setflashName','图片标题','1','0','0','0','cn');
INSERT INTO met_language VALUES('4304','indexsetFriendly','友情链接','1','0','0','0','cn');
INSERT INTO met_language VALUES('4305','skinstyle','风格','1','0','1','0','cn');
INSERT INTO met_language VALUES('4306','skinusenow','启用','1','0','0','0','cn');
INSERT INTO met_language VALUES('4307','skininfo','信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('4308','skinuse','立即启用','1','0','0','0','cn');
INSERT INTO met_language VALUES('4309','settopcolumns','一级栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('4310','setskinproduct2','显示当前栏目下级栏目列表','1','0','0','0','cn');
INSERT INTO met_language VALUES('4311','setskinproduct1','显示栏目下所有信息列表','1','0','0','0','cn');
INSERT INTO met_language VALUES('4312','setskindatecontent','时间显示格式','1','0','0','0','cn');
INSERT INTO met_language VALUES('4313','setskinListPage','列表页','1','0','0','0','cn');
INSERT INTO met_language VALUES('4314','setbasicTip13','默认邮箱服务方式为TLS（可咨询邮箱服务商获得）<br />如果使用TLS方式25端口无法发送邮件，请尝试使用SSL方式465端口发件','1','0','1','0','cn');
INSERT INTO met_language VALUES('4315','setbasicSMTPWay','发送方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4316','setbasicTip12','用于邮件发送端口（咨询邮箱服务商获得，TLS一般为25，SSL一般为465）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4317','setbasicSMTPPort','发送端口','1','0','1','0','cn');
INSERT INTO met_language VALUES('4318','password31','验证码已发送至指定号码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4319','password30','邮箱找回密码功能不可用，请确保后台邮箱服务器设置正确','1','0','1','0','cn');
INSERT INTO met_language VALUES('4320','password29','用电子邮箱找回','1','0','1','0','cn');
INSERT INTO met_language VALUES('4321','password27','用手机号码找回','1','0','1','0','cn');
INSERT INTO met_language VALUES('4322','password25','新密码：','1','0','1','0','cn');
INSERT INTO met_language VALUES('4323','password26','再输入：','1','0','1','0','cn');
INSERT INTO met_language VALUES('4324','password20','下一步','1','0','0','0','cn');
INSERT INTO met_language VALUES('4325','password21','返回登录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4326','password24','用户名：','1','0','1','0','cn');
INSERT INTO met_language VALUES('4327','password16','验证成功！请设置您新的密码。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4328','password14','没有找到该用户的邮箱地址，请通过其它方式找回密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4329','password13','无法使用短信找回密码功能','1','0','1','0','cn');
INSERT INTO met_language VALUES('4330','password12','经过网关时，网络通讯异常可能会造成短信丢失，或者您会延时收到短信，请您耐心等待一下或稍后再试一下。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4331','password11','请输入您手机接受到的短信校验码，然后点下一步。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4332','password10','序号','1','0','1','0','cn');
INSERT INTO met_language VALUES('4333','password8','没有找到对应该手机的用户，请通过其它方式找回密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4334','password9','您请求重新设置密码，验证码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4335','password7','没有找到该用户','1','0','1','0','cn');
INSERT INTO met_language VALUES('4336','password6','没有找到该用户的手机号码，请通过其它方式找回密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4337','password5','请输入管理员的电子邮箱地址：','1','0','1','0','cn');
INSERT INTO met_language VALUES('4338','password4','请输入管理员的电子邮箱地址。您会收到一封包含创建新密码链接的电子邮件。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4339','password3','请输入管理员手机号码：','1','0','1','0','cn');
INSERT INTO met_language VALUES('4340','password2','请输入管理员手机号码，然后点下一步，您会收到一个短信校验码。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4341','password1','请选择找回密码的方式：','1','0','1','0','cn');
INSERT INTO met_language VALUES('4342','loginid','用户名不能为空','1','0','1','0','cn');
INSERT INTO met_language VALUES('4343','lang64','中文(简体)','1','0','1','0','cn');
INSERT INTO met_language VALUES('4344','lang62','越南语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4345','lang63','中文(繁体)','1','0','1','0','cn');
INSERT INTO met_language VALUES('4346','lang61','英语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4347','lang60','印尼语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4348','lang59','乌尔都语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4349','lang54','意第绪语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4350','lang53','意大利语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4351','lang48','希腊语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4352','lang49','西班牙的巴斯克语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4353','lang50','西班牙语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4354','lang51','匈牙利语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4355','lang47','希伯来语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4356','lang46','乌克兰语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4357','lang45','威尔士语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4358','lang43','泰语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4359','lang44','土耳其语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4360','lang42','斯瓦希里语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4361','lang37','日语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4362','lang38','瑞典语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4363','lang39','塞尔维亚语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4364','lang40','斯洛伐克语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4365','lang41','斯洛文尼亚语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4366','lang36','葡萄牙语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4367','lang35','挪威语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4368','lang33','马其顿语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4369','lang32','马来语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4370','lang31','马耳他语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4371','lang30','罗马尼亚语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4372','lang29','立陶宛语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4373','lang28','拉脱维亚语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4374','lang27','拉丁语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4375','lang26','克罗地亚语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4376','lang25','捷克语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4377','lang24','加泰罗尼亚语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4378','lang23','加利西亚语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4379','lang22','荷兰语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4380','lang21','韩语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4381','lang20','海地克里奥尔语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4382','lang17','芬兰语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4383','lang16','菲律宾语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4384','lang14','俄语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4385','lang11','布尔语(南非荷兰语)','1','0','1','0','cn');
INSERT INTO met_language VALUES('4386','lang15','法语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4387','lang12','丹麦语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4388','lang13','德语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4389','lang3','阿塞拜疆语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4390','lang4','爱尔兰语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4391','lang5','爱沙尼亚语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4392','lang6','白俄罗斯语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4393','lang7','保加利亚语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4394','lang8','冰岛语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4395','lang9','波兰语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4396','lang10','波斯语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4397','lang2','阿拉伯语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4398','lang1','阿尔巴尼亚语','1','0','1','0','cn');
INSERT INTO met_language VALUES('4399','langselect','选择语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('4400','langselect1','请选择语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4401','langwebmanage','网站语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4402','langexplain6','复制本地语言包','1','0','1','0','cn');
INSERT INTO met_language VALUES('4403','langexplain5','在线下载','1','0','1','0','cn');
INSERT INTO met_language VALUES('4404','langexplain4','复制已经有语言的基础语言包，譬如复制英文，则新语言的前台部分文字会是英文。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4405','langexplain2','语言标识','1','0','1','0','cn');
INSERT INTO met_language VALUES('4406','langexplain1','对应前台网站页面部分文字，注意不要加特殊符号，点击底部保存按钮后生效。(参数名：值)','1','0','1','0','cn');
INSERT INTO met_language VALUES('4407','langexplain_admin','对应后台网站页面部分文字，注意不要加特殊符号，点击底部保存按钮后生效。(参数名：值)','1','0','1','0','cn');
INSERT INTO met_language VALUES('4408','upfiletips35','商业授权','1','0','1','0','cn');
INSERT INTO met_language VALUES('4409','upfiletips37','新闻','1','0','1','0','cn');
INSERT INTO met_language VALUES('4410','upfiletips38','服务器信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('4411','upfiletips25','回收站','1','0','1','0','cn');
INSERT INTO met_language VALUES('4412','upfiletips24','前台的反馈、留言和简历提交','1','0','1','0','cn');
INSERT INTO met_language VALUES('4413','upfiletips20','拉伸','1','0','1','0','cn');
INSERT INTO met_language VALUES('4414','upfiletips21','留白','1','0','1','0','cn');
INSERT INTO met_language VALUES('4415','upfiletips22','裁剪','1','0','1','0','cn');
INSERT INTO met_language VALUES('4416','upfiletips23','生成方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4417','upfiletips19','水印','1','0','1','0','cn');
INSERT INTO met_language VALUES('4418','upfiletips16','发送测试','1','0','1','0','cn');
INSERT INTO met_language VALUES('4419','upfiletips15','100字以内','1','0','1','0','cn');
INSERT INTO met_language VALUES('4420','upfiletips14','网站描述','1','0','1','0','cn');
INSERT INTO met_language VALUES('4421','upfiletips10','6.0.0以上版本无需手动设置，当前登录的网址是：','1','0','1','0','cn');
INSERT INTO met_language VALUES('4422','upfiletips6','录入','1','0','0','0','cn');
INSERT INTO met_language VALUES('4423','upfiletips7','基本信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('4424','upfiletips2','文件管理器','1','0','0','0','cn');
INSERT INTO met_language VALUES('4425','upfiletips1','查看文件列表','1','0','0','0','cn');
INSERT INTO met_language VALUES('4426','dataexplain10','数据库备份','1','0','1','0','cn');
INSERT INTO met_language VALUES('4427','dataexplain7','<span style','1','0','1','0','cn');
INSERT INTO met_language VALUES('4428','dataexplain6','<span style','1','0','1','0','cn');
INSERT INTO met_language VALUES('4429','dataexplain5','<span style','1','0','1','0','cn');
INSERT INTO met_language VALUES('4430','dataexplain2','可以上传数据库备份文件，支持sql或zip','1','0','1','0','cn');
INSERT INTO met_language VALUES('4431','dataexplain1','目前没有数据','1','0','1','0','cn');
INSERT INTO met_language VALUES('4432','databackup8','压缩整站','1','0','1','0','cn');
INSERT INTO met_language VALUES('4433','databackup6','上传文件夹备份','1','0','1','0','cn');
INSERT INTO met_language VALUES('4434','databackup2','恢复','1','0','1','0','cn');
INSERT INTO met_language VALUES('4435','databackup3','下载','1','0','1','0','cn');
INSERT INTO met_language VALUES('4436','databackup4','备份','1','0','1','0','cn');
INSERT INTO met_language VALUES('4437','setimgTopMid','顶中','1','0','1','0','cn');
INSERT INTO met_language VALUES('4438','setimgLowMid','底中','1','0','1','0','cn');
INSERT INTO met_language VALUES('4439','setimgRightMid','右中','1','0','1','0','cn');
INSERT INTO met_language VALUES('4440','setimgLeftLow','左下','1','0','1','0','cn');
INSERT INTO met_language VALUES('4441','setimgRightLow','右下','1','0','1','0','cn');
INSERT INTO met_language VALUES('4442','setimgRightTop','右上','1','0','1','0','cn');
INSERT INTO met_language VALUES('4443','setimgLeftTop','左上','1','0','1','0','cn');
INSERT INTO met_language VALUES('4444','setimgMid','中间','1','0','1','0','cn');
INSERT INTO met_language VALUES('4445','setimgPosition','水印位置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4446','setimgWordAngle','水印文字角度','1','0','0','0','cn');
INSERT INTO met_language VALUES('4447','setimgTip5','水平为0','1','0','0','0','cn');
INSERT INTO met_language VALUES('4448','setimgWordColor','水印文字颜色','1','0','0','0','cn');
INSERT INTO met_language VALUES('4449','setimgTip4','请上传.ttf格式的字体文件','1','0','1','0','cn');
INSERT INTO met_language VALUES('4450','setimgWordFont','水印文字字体','1','0','1','0','cn');
INSERT INTO met_language VALUES('4451','setimgWordSize2','大图水印文字大小','1','0','1','0','cn');
INSERT INTO met_language VALUES('4452','setimgWord','水印文字','1','0','1','0','cn');
INSERT INTO met_language VALUES('4453','setimgTip3','不支持中文（中文水印需要下载中文字体才能支持）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4454','setimgWordSize','缩略图水印文字大小','1','0','1','0','cn');
INSERT INTO met_language VALUES('4455','setimgImgWatermark','图片水印','1','0','1','0','cn');
INSERT INTO met_language VALUES('4456','setimgImg','缩略图水印图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('4457','setimgImg2','大图水印图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('4458','setimgTip2','仅支持.jpg|.png格式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4459','setimgWatermarkType','水印类型','1','0','1','0','cn');
INSERT INTO met_language VALUES('4460','setimgWordWatermark','文字水印','1','0','1','0','cn');
INSERT INTO met_language VALUES('4461','setimgThumb','缩略图添加水印','1','0','1','0','cn');
INSERT INTO met_language VALUES('4462','setimgWatermark','添加范围','1','0','1','0','cn');
INSERT INTO met_language VALUES('4463','setimgBigImg','详细大图添加水印','1','0','1','0','cn');
INSERT INTO met_language VALUES('4464','setimgrename2','重命名文件名称有利于减少异常','1','0','1','0','cn');
INSERT INTO met_language VALUES('4465','setimgrename','自动重命名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4466','setimgrename1','对上传的文件名自动进行重命名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4467','setimgWater','自动生成','1','0','0','0','cn');
INSERT INTO met_language VALUES('4468','setimgHeight','高','1','0','0','0','cn');
INSERT INTO met_language VALUES('4469','setimgPixel','像素','1','0','0','0','cn');
INSERT INTO met_language VALUES('4470','setimgWidth','宽','1','0','0','0','cn');
INSERT INTO met_language VALUES('4471','authTip2','您所输入的商业注册码与域名不匹配！','1','0','0','0','cn');
INSERT INTO met_language VALUES('4472','authKey','密钥','1','0','0','0','cn');
INSERT INTO met_language VALUES('4473','authAuthorizedCode','授权码','1','0','0','0','cn');
INSERT INTO met_language VALUES('4474','setfilesize','文件大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('4475','setsafemember','前台提交验证码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4476','setsafeadmin','后台登录验证码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4477','setsafeupdate','删除升级文件','1','0','1','0','cn');
INSERT INTO met_language VALUES('4478','setsafeupdate1','删除后可以增强网站的安全性能','1','0','1','0','cn');
INSERT INTO met_language VALUES('4479','setsafeinstall','删除安装文件','1','0','1','0','cn');
INSERT INTO met_language VALUES('4480','setsafeadminname1c','仅创始人可修改，不支持中文，部分空间修改文件名称后需要通过FTP手动修改文件夹名称，当前后台网址：','1','0','1','0','cn');
INSERT INTO met_language VALUES('4481','setsafeadminname','后台文件夹名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4482','setsafeadminname1','安全建议:','1','0','1','0','cn');
INSERT INTO met_language VALUES('4483','setdbNotExist','文件不存在','1','0','1','0','cn');
INSERT INTO met_language VALUES('4484','setdbArchiveOK','压缩成功','1','0','1','0','cn');
INSERT INTO met_language VALUES('4485','setdbImportOK','导入成功','1','0','1','0','cn');
INSERT INTO met_language VALUES('4486','setdbBackupOK','数据库备份完毕!','1','0','1','0','cn');
INSERT INTO met_language VALUES('4487','setBackuoNo','备份失败','1','0','1','0','cn');
INSERT INTO met_language VALUES('4488','setBackuoDiskFull','磁盘空间不足','1','0','1','0','cn');
INSERT INTO met_language VALUES('4489','setdbTip2','数据无法备份到服务器!请检查','1','0','1','0','cn');
INSERT INTO met_language VALUES('4490','setdbTip3','目录是否可写。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4491','setdbImportData','导入','1','0','1','0','cn');
INSERT INTO met_language VALUES('4492','setdbLack','缺少分卷','1','0','1','0','cn');
INSERT INTO met_language VALUES('4493','setdbFilesize','文件大小','1','0','1','0','cn');
INSERT INTO met_language VALUES('4494','setdbTime','备份时间','1','0','1','0','cn');
INSERT INTO met_language VALUES('4495','setdbNumber','分卷数','1','0','1','0','cn');
INSERT INTO met_language VALUES('4496','setdbsysver','系统版本','1','0','1','0','cn');
INSERT INTO met_language VALUES('4497','setdbFilename','文件名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4498','setdbImport','导入备份数据','1','0','1','0','cn');
INSERT INTO met_language VALUES('4499','langshuom','说明','1','0','1','0','cn');
INSERT INTO met_language VALUES('4500','langtype','语言状态','1','0','0','0','cn');
INSERT INTO met_language VALUES('4501','langnameorder','不可以与其他语言排序重复','1','0','1','0','cn');
INSERT INTO met_language VALUES('4502','langnamerepeat','语言标识不能重复','1','0','1','0','cn');
INSERT INTO met_language VALUES('4503','langone','系统只有一种语言，不能被删除！','1','0','1','0','cn');
INSERT INTO met_language VALUES('4504','langnamenull','语言名称不能为空','1','0','1','0','cn');
INSERT INTO met_language VALUES('4505','langouturlinfo','务必包含http://或https://，访问该域名程序将自动跳转到此语言（需先做好域名解析绑定），或者做外部链接用。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4506','langnewwindows','新窗口打开','1','0','1','0','cn');
INSERT INTO met_language VALUES('4507','langmarkinfo','请用英文字母，如 cn ，不可以与其他语言标识重复','1','0','1','0','cn');
INSERT INTO met_language VALUES('4508','langurlinfo','网站被访问时默认展示的网站语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4509','langurlinfo1','网站后台被访问时默认展示的网站语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4510','langorderinfo','不可以重复','1','0','1','0','cn');
INSERT INTO met_language VALUES('4511','langadminyes','管理员在登录前可以选择后台语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4512','langsw','语言切换','1','0','1','0','cn');
INSERT INTO met_language VALUES('4513','langhome','默认语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4514','langchok','一般以链接形式显示在前台右上角','1','0','1','0','cn');
INSERT INTO met_language VALUES('4515','langch','简繁体自动切换','1','0','1','0','cn');
INSERT INTO met_language VALUES('4516','langwebeditor','编辑参数','1','0','1','0','cn');
INSERT INTO met_language VALUES('4517','langmark','语言标识','1','0','0','0','cn');
INSERT INTO met_language VALUES('4518','langouturl','独立域名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4519','langpara','插件语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4520','langflag','国旗标志','1','0','1','0','cn');
INSERT INTO met_language VALUES('4521','langname','语言名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4522','langadd','添加新语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4523','langweb','网站语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('4524','langadmin','后台语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('4525','setbasicTip11','用于发送邮件的邮箱密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4526','setbasicTip10','如QQ邮箱为smtp.qq.com','1','0','1','0','cn');
INSERT INTO met_language VALUES('4527','setbasicSMTPPassword','邮箱密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4528','setbasicSMTPServer','SMTP','1','0','1','0','cn');
INSERT INTO met_language VALUES('4529','setbasicTip8','用于发送邮件的邮箱账号','1','0','1','0','cn');
INSERT INTO met_language VALUES('4530','setbasicEmailAccount','邮箱账号','1','0','1','0','cn');
INSERT INTO met_language VALUES('4531','setbasicTip7','所显示的发件人姓名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4532','setbasicTip5','多个请用“|”隔开','1','0','1','0','cn');
INSERT INTO met_language VALUES('4533','setbasicTip6','发件箱设置（站内所有邮件均由此邮箱发送，如会员密码找回邮件等）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4534','setbasicFromName','发件人','1','0','1','0','cn');
INSERT INTO met_language VALUES('4535','setbasicEnableFormat','允许上传的文件格式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4536','setbasicUploadMax','文件上传最大值','1','0','1','0','cn');
INSERT INTO met_language VALUES('4537','setbasicWebName','网站名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4538','setbasicWebInfoSet','网站基本信息设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4539','reserved','版权所有','1','0','1','0','cn');
INSERT INTO met_language VALUES('4540','copyright','长沙米拓信息技术有限公司（MetInfo Inc.）','1','0','0','0','cn');
INSERT INTO met_language VALUES('4541','setbasicTip14','gmail邮箱需要空间支持SSL，请开启SSL，或换成其他邮箱！！！','1','0','1','0','cn');
INSERT INTO met_language VALUES('4542','setbasicTip15','空间不支持SSL方式发送邮件，请开启SSL，或换成TLS方式！！！','1','0','1','0','cn');
INSERT INTO met_language VALUES('4543','feedbackautosms','短信回复设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4544','fdincAutosms','短信回复','1','0','0','0','cn');
INSERT INTO met_language VALUES('4545','fdincAutoContentsms','回复短信内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('4546','fdincTipsms','勾选后将自动向用户回复短信，需要在我的应用“短信功能”进行短信充值后才能使用','1','0','0','0','cn');
INSERT INTO met_language VALUES('4547','fdinctellsms','联系电话字段名','1','0','0','0','cn');
INSERT INTO met_language VALUES('4548','fdinctells','用于获取用户的联系电话，以便回复短信。字段类型必须为“电话”','1','0','0','0','cn');
INSERT INTO met_language VALUES('4549','hotsearches','热门搜索','1','0','1','0','cn');
INSERT INTO met_language VALUES('4550','updatenow','立即升级','1','0','0','0','cn');
INSERT INTO met_language VALUES('4551','updatelater','稍后升级','1','0','0','0','cn');
INSERT INTO met_language VALUES('4552','tag','TAG标签','1','0','0','0','cn');
INSERT INTO met_language VALUES('4553','displaytype','前台显示','1','0','0','0','cn');
INSERT INTO met_language VALUES('4554','checkupdate','检测更新','1','0','0','0','cn');
INSERT INTO met_language VALUES('4555','checkupdatetips','对不起！您的权限不够，无法操作在线升级。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4556','paraname','名称','1','0','0','0','cn');
INSERT INTO met_language VALUES('4557','message_name','姓名字段名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4558','message_name1','用于获取用户的姓名，字段类型必须为“简短”','1','0','1','0','cn');
INSERT INTO met_language VALUES('4559','message_content','留言内容字段名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4560','message_content1','用于获取用户的留言内容，字段类型必须为“文本”','1','0','1','0','cn');
INSERT INTO met_language VALUES('4561','message_AcceptMail','留言邮件接收邮箱','1','0','1','0','cn');
INSERT INTO met_language VALUES('4562','column_searchname','请输入栏目名称','1','0','0','0','cn');
INSERT INTO met_language VALUES('4563','jsx38','您没有完全控制权限，请联系管理员开通','1','0','0','0','cn');
INSERT INTO met_language VALUES('4564','formerror1','请填写此字段。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4565','formerror2','请从这些选项中选择一个。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4566','formerror3','请输入正确的手机号码。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4567','formerror4','请输入正确的Email地址。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4568','formerror5','两次输入的密码不一致，请重新输入。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4569','formerror6','请输入至少&metinfo&个字符。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4570','formerror7','输入不能超过&metinfo&个字符。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4571','formerror8','输入的字符数必须在&metinfo&之间。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4572','style_settings','风格设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4573','All_empty_message','清空全部消息','1','0','0','0','cn');
INSERT INTO met_language VALUES('4574','manually_static_rules','部分空间需要手动设置伪静态规则文件','1','0','1','0','cn');
INSERT INTO met_language VALUES('4575','pseudo_static','查看伪静态规则','1','0','1','0','cn');
INSERT INTO met_language VALUES('4576','sys_static','伪静态化','1','0','1','0','cn');
INSERT INTO met_language VALUES('4577','anchor_textadd','添加锚文本','1','0','1','0','cn');
INSERT INTO met_language VALUES('4578','applies_paper','仅作用于前台页面中的内容文字，比如文章详情页内容文字。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4579','configuration_section','配置栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('4580','template_code1','请输入模板编号','1','0','1','0','cn');
INSERT INTO met_language VALUES('4581','industry_segments','行业细分','1','0','1','0','cn');
INSERT INTO met_language VALUES('4582','color_filter','颜色筛选','1','0','1','0','cn');
INSERT INTO met_language VALUES('4583','industry_screening','行业筛选','1','0','1','0','cn');
INSERT INTO met_language VALUES('4584','set_password','第三步：设置支付密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4585','login_password','位。付费购买应用时需要输入支付密码，请不要与登录密码一致。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4586','services_future','可用于找回密码以及获取应用市场未来提供的更多服务','1','0','1','0','cn');
INSERT INTO met_language VALUES('4587','personal_information','第二步：设置个人信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('4588','sys_password','登录密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4589','create_account','第一步：创建账户','1','0','1','0','cn');
INSERT INTO met_language VALUES('4590','buy_time','购买时间','1','0','1','0','cn');
INSERT INTO met_language VALUES('4591','please_click','支付成功，请点击！！','1','0','1','0','cn');
INSERT INTO met_language VALUES('4592','payment_method','请选择支付方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4593','sys_unionpay','银联','1','0','1','0','cn');
INSERT INTO met_language VALUES('4594','enter_amount','请输入充值金额','1','0','1','0','cn');
INSERT INTO met_language VALUES('4595','payment_amount','支付金额','1','0','1','0','cn');
INSERT INTO met_language VALUES('4596','account_Settings','用户中心','1','0','1','0','cn');
INSERT INTO met_language VALUES('4597','consumption_record','消费记录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4598','website_manually','登录成功后您的网站将永久自动登录此帐号，除非手动退出。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4599','application_market','登录米拓用户中心','1','0','1','0','cn');
INSERT INTO met_language VALUES('4600','installations','安装量','1','0','0','0','cn');
INSERT INTO met_language VALUES('4601','goods_comment','购买商品后才能评论','1','0','1','0','cn');
INSERT INTO met_language VALUES('4602','product_commented','同一个产品最多评论3次','1','0','1','0','cn');
INSERT INTO met_language VALUES('4603','password_mistake','支付密码错误','1','0','1','0','cn');
INSERT INTO met_language VALUES('4604','please_again','请先登录应用商店；应用商店可使用米拓官网用户账号登录，无需重复注册！','1','0','1','0','cn');
INSERT INTO met_language VALUES('4605','have_bought','已购买','1','0','1','0','cn');
INSERT INTO met_language VALUES('4606','download_application','当前系统无法下载此应用，请升级系统','1','0','1','0','cn');
INSERT INTO met_language VALUES('4607','sys_evaluation','评价成功！感谢您的评价！','1','0','1','0','cn');
INSERT INTO met_language VALUES('4608','downloads','开始下载','1','0','1','0','cn');
INSERT INTO met_language VALUES('4609','click_rating','请点击星形评分！','1','0','1','0','cn');
INSERT INTO met_language VALUES('4610','payment_password','新支付密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4611','original_password1','请输入原支付密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4612','original_password','原支付密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4613','password_length','密码长度','1','0','1','0','cn');
INSERT INTO met_language VALUES('4614','please_enter','请输入新密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4615','login_password_new','新登录密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4616','original_passwords1','请输入原密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4617','original_passwords','原登录密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4618','account_password','请填写应用市场账户登录密码，而不是网站登录密码。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4619','please_password','请输入登录密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4620','login_password1','您必须填写登录密码才能修改资料','1','0','1','0','cn');
INSERT INTO met_language VALUES('4621','popular_template','热门模板','1','0','1','0','cn');
INSERT INTO met_language VALUES('4622','popular_application','热门应用','1','0','1','0','cn');
INSERT INTO met_language VALUES('4623','number_installation','安装次数','1','0','1','0','cn');
INSERT INTO met_language VALUES('4624','application_name','应用名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4625','introduction_developers','开发者简介','1','0','1','0','cn');
INSERT INTO met_language VALUES('4626','sys_head','头像','1','0','1','0','cn');
INSERT INTO met_language VALUES('4627','name_developers','开发者名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4628','dont_fill','可不填','1','0','1','0','cn');
INSERT INTO met_language VALUES('4629','mouse_click_rating','鼠标放到星形上点击评分','1','0','1','0','cn');
INSERT INTO met_language VALUES('4630','score','评分','1','0','1','0','cn');
INSERT INTO met_language VALUES('4631','want_comment','我要评论','1','0','1','0','cn');
INSERT INTO met_language VALUES('4632','back','上页','1','0','1','0','cn');
INSERT INTO met_language VALUES('4633','running_environment','运行环境','1','0','1','0','cn');
INSERT INTO met_language VALUES('4634','updated_date','更新日期','1','0','1','0','cn');
INSERT INTO met_language VALUES('4635','online_presentation','在线演示','1','0','1','0','cn');
INSERT INTO met_language VALUES('4636','screenshots','截图','1','0','1','0','cn');
INSERT INTO met_language VALUES('4637','is_introduced','介绍','1','0','1','0','cn');
INSERT INTO met_language VALUES('4638','comments','评论','1','0','1','0','cn');
INSERT INTO met_language VALUES('4639','evaluation','人评价）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4640','total_of','（共','1','0','1','0','cn');
INSERT INTO met_language VALUES('4641','pay_password','支付密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4642','temporary_access1','请输入临时访问域名，必须是三级域名。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4643','temporary_access','临时访问域名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4644','top_domain_names','顶级域名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4645','buy_template_must','购买后程序将自动获取当前网站域名并进行绑定，以后此模板只能用于绑定域名下使用。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4646','amount_of','金额','1','0','1','0','cn');
INSERT INTO met_language VALUES('4647','purchase_program','购买项目','1','0','1','0','cn');
INSERT INTO met_language VALUES('4648','success_payment','支付成功后，请点击此链接跳转！！','1','0','1','0','cn');
INSERT INTO met_language VALUES('4649','latest_version','已是最新版','1','0','1','0','cn');
INSERT INTO met_language VALUES('4650','pay_success','支付成功','1','0','1','0','cn');
INSERT INTO met_language VALUES('4651','be_updated','可更新至','1','0','1','0','cn');
INSERT INTO met_language VALUES('4652','update_log','关于系统','1','0','1','0','cn');
INSERT INTO met_language VALUES('4653','current_version','当前版本','1','0','1','0','cn');
INSERT INTO met_language VALUES('4654','program_information','程序信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('4655','system_maintenance','系统维护中','1','0','0','0','cn');
INSERT INTO met_language VALUES('4656','permission_download','没有权限下载','1','0','1','0','cn');
INSERT INTO met_language VALUES('4657','link_remote','链接不上远程服务器','1','0','0','0','cn');
INSERT INTO met_language VALUES('4658','try_again','重试','1','0','0','0','cn');
INSERT INTO met_language VALUES('4659','give_installation','放弃安装','1','0','0','0','cn');
INSERT INTO met_language VALUES('4660','configuratio_template','配置模板','1','0','0','0','cn');
INSERT INTO met_language VALUES('4661','seconds_background','秒好后刷新后台','1','0','0','0','cn');
INSERT INTO met_language VALUES('4662','installation_complete','安装完成','1','0','0','0','cn');
INSERT INTO met_language VALUES('4663','installation','安装中','1','0','0','0','cn');
INSERT INTO met_language VALUES('4664','possible_reasons','可能原因','1','0','0','0','cn');
INSERT INTO met_language VALUES('4665','download_interrupt','文件下载中断','1','0','0','0','cn');
INSERT INTO met_language VALUES('4666','write_permission','文件没有写权限或其新建的子文件夹没有写权限','1','0','0','0','cn');
INSERT INTO met_language VALUES('4667','download','下载中','1','0','0','0','cn');
INSERT INTO met_language VALUES('4668','following_documents','下列文件没有修改权限，无法进行升级操作！','1','0','0','0','cn');
INSERT INTO met_language VALUES('4669','document_upgrade','系统升级文档','1','0','0','0','cn');
INSERT INTO met_language VALUES('4670','file_permissions','文件权限检测中','1','0','0','0','cn');
INSERT INTO met_language VALUES('4671','anchor_text','站内锚文本','1','0','1','0','cn');
INSERT INTO met_language VALUES('4672','please_select','请选择栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('4673','log_successfully','登录成功','1','0','0','0','cn');
INSERT INTO met_language VALUES('4674','out_of_success','退出成功','1','0','1','0','cn');
INSERT INTO met_language VALUES('4675','password_changing','支付密码修改','1','0','1','0','cn');
INSERT INTO met_language VALUES('4676','login_password_changing','登录密码修改','1','0','1','0','cn');
INSERT INTO met_language VALUES('4677','account_information','账户信息设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4678','my_bill','充值记录','1','0','0','0','cn');
INSERT INTO met_language VALUES('4679','keep_sorting','保存排序','1','0','0','0','cn');
INSERT INTO met_language VALUES('4680','structure_mode','构成方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('4681','title_cannot_empty!','标题不能为空！','1','0','0','0','cn');
INSERT INTO met_language VALUES('4682','adaptive','自适应','1','0','1','0','cn');
INSERT INTO met_language VALUES('4683','upload_local_v6','本地上传','1','0','1','0','cn');
INSERT INTO met_language VALUES('4684','upload_addoutimg_v6','添加外部图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('4685','upload_progress_v6','上传中','1','0','1','0','cn');
INSERT INTO met_language VALUES('4686','upload_selectimg_v6','选择图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('4687','upload_pselectimg_v6','请选择图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('4688','upload_libraryimg_v6','从图片库选择','1','0','1','0','cn');
INSERT INTO met_language VALUES('4689','upload_extraimglink_v6','外部图片链接','1','0','1','0','cn');
INSERT INTO met_language VALUES('4690','delete_information','您确定要删除该信息吗？删除之后无法再恢复。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4691','page_for_details','详情页','1','0','1','0','cn');
INSERT INTO met_language VALUES('4692','default_values','默认值','1','0','0','0','cn');
INSERT INTO met_language VALUES('4693','label','标签','1','0','0','0','cn');
INSERT INTO met_language VALUES('4694','for','为','1','0','0','0','cn');
INSERT INTO met_language VALUES('4695','verify_password','请重复输入密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4696','Repeat_password','重复密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4697','for_details','应用详情','1','0','1','0','cn');
INSERT INTO met_language VALUES('4698','template','模板','1','0','1','0','cn');
INSERT INTO met_language VALUES('4699','application','增值服务','1','0','1','0','cn');
INSERT INTO met_language VALUES('4700','Prompt_password','请输入密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4701','alipay','支付宝','1','0','0','0','cn');
INSERT INTO met_language VALUES('4702','account','账号','1','0','0','0','cn');
INSERT INTO met_language VALUES('4703','Prompt_email','请输入邮箱地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4704','mailbox','邮箱','1','0','0','0','cn');
INSERT INTO met_language VALUES('4705','Prompt_mobile','请输入手机号码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4706','Prompt_user','请输入您的用户名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4707','balance','余额','1','0','1','0','cn');
INSERT INTO met_language VALUES('4708','buy_records','购买记录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4709','registration','注册','1','0','0','0','cn');
INSERT INTO met_language VALUES('4710','landing','登录','1','0','0','0','cn');
INSERT INTO met_language VALUES('4711','page_range','上一条下一条翻页范围','1','0','0','0','cn');
INSERT INTO met_language VALUES('4712','sys_navigation','导航：栏目设置中可以调整是否新窗口打开。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4713','sys_navigation2','显示栏目列表时，图片需要在栏目设置中上传（栏目图片）。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4714','suggested_size','建议尺寸','1','0','1','0','cn');
INSERT INTO met_language VALUES('4715','website_information','网站信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('4716','email_Settings','发件邮箱配置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4717','third_party_code','第三方代码','1','0','0','0','cn');
INSERT INTO met_language VALUES('4718','please_login','请先登录！','1','0','0','0','cn');
INSERT INTO met_language VALUES('4719','next_page','下页','1','0','1','0','cn');
INSERT INTO met_language VALUES('4720','background_page','后台首页','1','0','0','0','cn');
INSERT INTO met_language VALUES('4721','modify_information','修改个人资料','1','0','0','0','cn');
INSERT INTO met_language VALUES('4722','sys_select','精  选','1','0','1','0','cn');
INSERT INTO met_language VALUES('4723','should_used','应  用','1','0','1','0','cn');
INSERT INTO met_language VALUES('4724','sys_template','模  板','1','0','1','0','cn');
INSERT INTO met_language VALUES('4725','sys_purchase','购买','1','0','1','0','cn');
INSERT INTO met_language VALUES('4726','sys_payment','支付','1','0','1','0','cn');
INSERT INTO met_language VALUES('4727','extension_school','米拓学堂','1','0','0','0','cn');
INSERT INTO met_language VALUES('4728','the_bit','位','1','0','0','0','cn');
INSERT INTO met_language VALUES('4729','the_server','服务器','1','0','0','0','cn');
INSERT INTO met_language VALUES('4730','the_version','版本','1','0','0','0','cn');
INSERT INTO met_language VALUES('4731','safety_efficiency','安全与效率','1','0','1','0','cn');
INSERT INTO met_language VALUES('4732','data_processing','备份与恢复','1','0','1','0','cn');
INSERT INTO met_language VALUES('4733','appearance','网站模板','1','0','0','0','cn');
INSERT INTO met_language VALUES('4734','the_user','用户管理','1','0','1','0','cn');
INSERT INTO met_language VALUES('4735','safety','安全设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4736','attention','关注','1','0','0','0','cn');
INSERT INTO met_language VALUES('4737','author','作者','1','0','0','0','cn');
INSERT INTO met_language VALUES('4738','sys_authorization1','录入商业授权','1','0','0','0','cn');
INSERT INTO met_language VALUES('4739','sys_authorization2','了解商业授权','1','0','0','0','cn');
INSERT INTO met_language VALUES('4740','detection','检测中','1','0','0','0','cn');
INSERT INTO met_language VALUES('4741','entry_authorization','重新录入授权','1','0','0','0','cn');
INSERT INTO met_language VALUES('4742','display_number','选项卡显示数','1','0','1','0','cn');
INSERT INTO met_language VALUES('4743','corresponding_products','每个栏目可单独设置，如不单独设置，则调用上级栏目的配置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4744','tab_title1','选项卡一标题','1','0','1','0','cn');
INSERT INTO met_language VALUES('4745','tab_title2','选项卡二标题','1','0','1','0','cn');
INSERT INTO met_language VALUES('4746','tab_title3','选项卡三标题','1','0','1','0','cn');
INSERT INTO met_language VALUES('4747','tab_title4','选项卡四标题','1','0','1','0','cn');
INSERT INTO met_language VALUES('4748','tab_title5','选项卡五标题','1','0','1','0','cn');
INSERT INTO met_language VALUES('4749','download_prompt','正在进行下载，请不要操作页面！','1','0','0','0','cn');
INSERT INTO met_language VALUES('4750','purchase_application','购买的应用只能作用于当前的网站','1','0','0','0','cn');
INSERT INTO met_language VALUES('4751','text_color','文字颜色','1','0','1','0','cn');
INSERT INTO met_language VALUES('4752','the_menu','手机菜单','1','0','1','0','cn');
INSERT INTO met_language VALUES('4753','background_color','背景颜色','1','0','1','0','cn');
INSERT INTO met_language VALUES('4754','external_links','外部链接','1','0','0','0','cn');
INSERT INTO met_language VALUES('4755','appmarket_jurisdiction','您没有查看应用市场的权限，请联系管理员开通。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4756','setup_permissions','您没有设置权限，请联系管理员开通。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4757','release','添加内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('4758','administration','内容管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('4759','customers','在线客服','1','0','0','0','cn');
INSERT INTO met_language VALUES('4760','seo','SEO','1','0','1','0','cn');
INSERT INTO met_language VALUES('4761','member','会员','1','0','1','0','cn');
INSERT INTO met_language VALUES('4762','language','语言设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4763','htmltopseudo','静态页面伪静态化','1','0','1','0','cn');
INSERT INTO met_language VALUES('4764','htmltopseudotips','使用伪静态方式实现静态页面URL，当前静态页面URL不变。对SEO效果不会产生影响。需要空间支持伪静态，并且会删除静态页面文件。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4765','timedrelease','定时发布','1','0','0','0','cn');
INSERT INTO met_language VALUES('4766','mod_rewrite_column','开启伪静态化需空间环境配置开启mod_rewrite模块，如没有开启则联系空间商解决。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4767','displaytype2','前台隐藏','1','0','0','0','cn');
INSERT INTO met_language VALUES('4768','js73','静态页面名称已被使用','1','0','0','0','cn');
INSERT INTO met_language VALUES('4769','js74','仅支持中文、大小写字母、数字、下划线','1','0','0','0','cn');
INSERT INTO met_language VALUES('4770','js75','名称可用','1','0','0','0','cn');
INSERT INTO met_language VALUES('4771','js76','请先添加栏目再在此页面设置页面内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('4772','unrecom','取消推荐','1','0','0','0','cn');
INSERT INTO met_language VALUES('4773','untop','取消置顶','1','0','0','0','cn');
INSERT INTO met_language VALUES('4774','modistauts','状态修改','1','0','0','0','cn');
INSERT INTO met_language VALUES('4775','goods','商品','1','0','0','0','cn');
INSERT INTO met_language VALUES('4776','js77','后台文件夹名称仅支持大小写字母、数字、下划线','1','0','0','0','cn');
INSERT INTO met_language VALUES('4777','js78','管理员名称不能重复','1','0','0','0','cn');
INSERT INTO met_language VALUES('4778','banner_pcheight_v6','电脑端高度','1','0','1','0','cn');
INSERT INTO met_language VALUES('4779','banner_setmobileImgUrl_v6','手机端图片地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4780','banner_setalert_v6','填数值，（如300，代表300px）建议自适应高度','1','0','1','0','cn');
INSERT INTO met_language VALUES('4781','banner_pidheight_v6','平板电脑端高度','1','0','1','0','cn');
INSERT INTO met_language VALUES('4782','banner_phoneheight_v6','手机端高度','1','0','1','0','cn');
INSERT INTO met_language VALUES('4783','banner_imgtitlecolor_v6','图片标题颜色','1','0','1','0','cn');
INSERT INTO met_language VALUES('4784','banner_needtempsupport_v6','一般不需要设置，部分特殊模板支持前台才显示生效','1','0','1','0','cn');
INSERT INTO met_language VALUES('4785','banner_imgdesc_v6','图片描述','1','0','1','0','cn');
INSERT INTO met_language VALUES('4786','banner_imgdesccolor_v6','图片描述颜色','1','0','1','0','cn');
INSERT INTO met_language VALUES('4787','banner_imgwordpos_v6','图片文字位置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4788','posleft','左','1','0','1','0','cn');
INSERT INTO met_language VALUES('4789','posright','右','1','0','1','0','cn');
INSERT INTO met_language VALUES('4790','posup','上','1','0','1','0','cn');
INSERT INTO met_language VALUES('4791','poslower','下','1','0','1','0','cn');
INSERT INTO met_language VALUES('4792','poscenter','居中','1','0','1','0','cn');
INSERT INTO met_language VALUES('4793','batch_wm_v6','批量水印','1','0','1','0','cn');
INSERT INTO met_language VALUES('4794','batch_rmwm_v6','去除水印','1','0','1','0','cn');
INSERT INTO met_language VALUES('4795','batch_addwm_v6','添加水印','1','0','1','0','cn');
INSERT INTO met_language VALUES('4796','admin_movetocolumn_v6','移动到指定栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('4797','admin_copytocolumn_v6','复制到指定栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('4798','admin_colunmmanage_v6','栏目管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('4799','relation_set','设置关联内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('4800','parmanage','参数管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('4801','refresh','刷新','1','0','0','0','cn');
INSERT INTO met_language VALUES('4802','desctext','描述文字','1','0','0','0','cn');
INSERT INTO met_language VALUES('4803','linkto','链接至','1','0','0','0','cn');
INSERT INTO met_language VALUES('4804','releasenow','立即发布','1','0','0','0','cn');
INSERT INTO met_language VALUES('4805','js79','访问量','1','0','0','0','cn');
INSERT INTO met_language VALUES('4806','added','新增','1','0','0','0','cn');
INSERT INTO met_language VALUES('4807','column_littleicon_v6','小图标icon','1','0','1','0','cn');
INSERT INTO met_language VALUES('4808','column_choosicon_v6','选择图标','1','0','1','0','cn');
INSERT INTO met_language VALUES('4809','column_inputcolumnfolder_v6','输入栏目文件夹名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4810','browserupdatetips','你正在使用一个过时的浏览器。请升级您的浏览器，以提高您的体验。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4811','column_selecticonlib_v6','图标库选择','1','0','1','0','cn');
INSERT INTO met_language VALUES('4812','column_viewicon_v6','浏览图标','1','0','1','0','cn');
INSERT INTO met_language VALUES('4813','tips2_v6','显示在详情页底部，用于聚合内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('4814','tips3_v6','多个关键词请用"|"隔开，如“建站|企业建站”','1','0','0','0','cn');
INSERT INTO met_language VALUES('4815','tips4_v6','请输入网址（需要包含http或https），设置后访问该条信息将直接跳转到设置的网址','1','0','0','0','cn');
INSERT INTO met_language VALUES('4816','tips5_v6','定时发布不支持静态页面，请关闭静态页面。（可以使用伪静态）','1','0','0','0','cn');
INSERT INTO met_language VALUES('4817','tips6_v6','为空则按系统规则自动构成，可以到SEO设置中修改规则。','1','0','0','0','cn');
INSERT INTO met_language VALUES('4818','tips7_v6','当没有手动上传图片时候，会自动提取详细信息第一张图片作为封面（此功能需要模板支持）','1','0','0','0','cn');
INSERT INTO met_language VALUES('4819','coverimg','封面图片','1','0','0','0','cn');
INSERT INTO met_language VALUES('4820','articletitle','文章标题','1','0','0','0','cn');
INSERT INTO met_language VALUES('4821','htmTip3','生成首页','1','0','1','0','cn');
INSERT INTO met_language VALUES('4822','js81','您没有此操作权限请联系管理员','1','0','0','0','cn');
INSERT INTO met_language VALUES('4823','help2','友情提示','1','0','0','0','cn');
INSERT INTO met_language VALUES('4824','tips8_v6','你的网站后台管理文件夹名称存在严重风险，建议你尽快修改','1','0','0','0','cn');
INSERT INTO met_language VALUES('4825','nohint','不再提示','1','0','0','0','cn');
INSERT INTO met_language VALUES('4826','tochange','前往修改','1','0','0','0','cn');
INSERT INTO met_language VALUES('4827','homepage','首页','1','0','0','0','cn');
INSERT INTO met_language VALUES('4828','backstage','后台','1','0','0','0','cn');
INSERT INTO met_language VALUES('4829','visualization','可视化','1','0','0','0','cn');
INSERT INTO met_language VALUES('4830','opfailed','操作失败','1','0','1','0','cn');
INSERT INTO met_language VALUES('4831','opsuccess','操作成功','1','0','1','0','cn');
INSERT INTO met_language VALUES('4832','unread','未阅读','1','0','0','0','cn');
INSERT INTO met_language VALUES('4833','language_outputlang_v6','导出语言包','1','0','1','0','cn');
INSERT INTO met_language VALUES('4834','language_batchreplace_v6','批量替换语言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4835','language_copysetting_v6','复制基本设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4836','notcopy','不复制','1','0','1','0','cn');
INSERT INTO met_language VALUES('4837','language_tips1_v6','基于选中的语言复制除栏目内容外的全部参数配置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4838','language_tips2_v6','基于选中的语言复制栏目及内容信息（共用选中语言的图片、附件等）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4839','template_style_tips','基于选中的语言复制模板设置参数','1','0','1','0','cn');
INSERT INTO met_language VALUES('4840','websitetheme','网站主题风格','1','0','1','0','cn');
INSERT INTO met_language VALUES('4841','language_backlangchange_v6','后台语言切换','1','0','1','0','cn');
INSERT INTO met_language VALUES('4842','language_updatelang_v6','更新语言包数据<br>请严格按照导出格式粘贴于此','1','0','1','0','cn');
INSERT INTO met_language VALUES('4843','message_mailtext_v6','_提交了留言','1','0','1','0','cn');
INSERT INTO met_language VALUES('4844','nopicture','暂无图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('4845','message_tips1_v6','提示文字，为空时显示，输入文字后消失','1','0','1','0','cn');
INSERT INTO met_language VALUES('4846','message_tips2_v6','提示文字','1','0','0','0','cn');
INSERT INTO met_language VALUES('4847','message_tips3_v6','用于设置前台表单输入框提示文字或选项名称；不填会显示参数名称','1','0','0','0','cn');
INSERT INTO met_language VALUES('4848','onlone_onlinelist_v6','客服列表','1','0','1','0','cn');
INSERT INTO met_language VALUES('4849','onlone_online_v6','客服设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4850','online_csname_v6','客服名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('4851','online_taobaocs_v6','淘宝旺旺','1','0','1','0','cn');
INSERT INTO met_language VALUES('4852','online_alics_v6','阿里旺旺','1','0','1','0','cn');
INSERT INTO met_language VALUES('4853','online_tips1_v6','添加的QQ需要到【shang.qq.com】登录后在【推广工具—设置】安全级别选择完全公开，否则将显示“未启用” <br>添加的QQ号码，需要到个人QQ设置-权限设置里面，开启临时会话功能，否则点击QQ，将提示添加好友才能对话','1','0','1','0','cn');
INSERT INTO met_language VALUES('4854','confirm','确定','1','0','1','0','cn');
INSERT INTO met_language VALUES('4855','frontshow','前台显示','1','0','0','0','cn');
INSERT INTO met_language VALUES('4856','fronthidden','前台隐藏','1','0','0','0','cn');
INSERT INTO met_language VALUES('4857','state','状态','1','0','0','0','cn');
INSERT INTO met_language VALUES('4858','visitcount','访问量','1','0','0','0','cn');
INSERT INTO met_language VALUES('4859','selectcolumn','请选择所属栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('4860','tips11_v6','可以拖拽图片调整图片顺序。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4861','tips12_v6','按下电脑键盘“ctrl”键，可以同时选择多个栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('4862','columumanage','栏目管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('4863','titletips','标题（名称）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4864','seotipssitemap1','过滤不显示在导航的一级栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('4865','seotips2','网站地图生成的栏目仅限一级栏目和显示在导航栏上栏目。<br / >不显示内容与栏目，都不会在网站地图中生成。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4866','seotips3','相比于纯静态功能，伪静态更适合企业网站，既能满足SEO优化，又能方便的管理。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4867','defaultlangtag','默认语言标识','1','0','1','0','cn');
INSERT INTO met_language VALUES('4868','seotips4','默认语言标示开启后，默认语言伪静态文件会在最后添加一个“-语言标示”，比如“-cn”','1','0','1','0','cn');
INSERT INTO met_language VALUES('4869','uisetTips3','当前页面没有可设置参数，请点击页面中相应区块的“设置”和“内容”按钮进行设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4870','addbaricon','地址栏图标','1','0','1','0','cn');
INSERT INTO met_language VALUES('4871','webset_tips1_v6','如果无法正常显示新上传图标，清空浏览器缓存后访问。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4872','webset_tips2_v6','点击制作ICO','1','0','1','0','cn');
INSERT INTO met_language VALUES('4873','icontips','的.ico文件。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4874','PC','电脑端','1','0','0','0','cn');
INSERT INTO met_language VALUES('4875','memberist','会员列表','1','0','1','0','cn');
INSERT INTO met_language VALUES('4876','membergroup','会员组','1','0','1','0','cn');
INSERT INTO met_language VALUES('4877','memberattribute','会员属性','1','0','1','0','cn');
INSERT INTO met_language VALUES('4878','memberfunc','会员功能设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4879','thirdlogin','社会化登录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4880','mailcontentsetting','邮件内容设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4881','user_tips1_v6','可以注册','1','0','1','0','cn');
INSERT INTO met_language VALUES('4882','user_tips2_v6','含有非法字符','1','0','1','0','cn');
INSERT INTO met_language VALUES('4883','user_tips3_v6','用户名已存在','1','0','1','0','cn');
INSERT INTO met_language VALUES('4884','user_tips5_v6','可用参数，下列参数在邮件内容中会被转意为可变参数。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4885','user_Registeredmail_v6','注册邮件','1','0','1','0','cn');
INSERT INTO met_language VALUES('4886','user_tips6_v6','邮件下一操作的URL地址，必填项。比如找回密码邮件，这个地址就是找回密码的链接。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4887','user_tips7_v6','密码找回邮件','1','0','1','0','cn');
INSERT INTO met_language VALUES('4888','user_tips8_v6','需要到','1','0','1','0','cn');
INSERT INTO met_language VALUES('4889','user_global_set','全局设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4890','user_auto_register','自动注册系统会员','1','0','1','0','cn');
INSERT INTO met_language VALUES('4891','user_auto_register_tips','开启该配置，用户使用社会化账号首次登录，网站会员账号由系统自动生成并绑定社会化账号信息。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4892','user_QQinterconnect_v6','QQ互联','1','0','1','0','cn');
INSERT INTO met_language VALUES('4893','user_tips9_v6','申请 （管理中心-登录-创建应用-网站）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4894','user_backurl_v6','授权回调地址','1','0','1','0','cn');
INSERT INTO met_language VALUES('4895','user_tips10_v6','微信开放平台','1','0','1','0','cn');
INSERT INTO met_language VALUES('4896','user_Apply_v6','申请','1','0','1','0','cn');
INSERT INTO met_language VALUES('4897','user_tips11_v6','用于PC端会员登录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4898','user_Openplatform_v6','开放平台','1','0','1','0','cn');
INSERT INTO met_language VALUES('4899','user_publicplatform_v6','微信公众平台','1','0','1','0','cn');
INSERT INTO met_language VALUES('4900','user_tips13_v6','需要获取网页授权功能，并设置授权域名为您的网站域名。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4901','user_tips14_v6','并且将此微信公众号添加至开放平台账号下。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4902','user_tips15_v6','新浪微博','1','0','1','0','cn');
INSERT INTO met_language VALUES('4903','user_tips16_v6','微博开放平台','1','0','1','0','cn');
INSERT INTO met_language VALUES('4904','user_tips17_v6','（注意：请申请网站不要申请应用）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4905','user_accsafe_v6','账号安全','1','0','1','0','cn');
INSERT INTO met_language VALUES('4906','user_PasswordReset_v6','密码重置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4907','user_tips18_v6','6 - 30 位字符 留空则不修改','1','0','1','0','cn');
INSERT INTO met_language VALUES('4908','user_emailuse_v6','邮箱已被绑定','1','0','1','0','cn');
INSERT INTO met_language VALUES('4909','user_Accountstatus_v6','账号状态','1','0','1','0','cn');
INSERT INTO met_language VALUES('4910','user_must_v6','必填','1','0','1','0','cn');
INSERT INTO met_language VALUES('4911','user_tips21_v6','值越大阅读权限越高','1','0','1','0','cn');
INSERT INTO met_language VALUES('4912','user_Exportmember_v6','下载CSV文件','1','0','1','0','cn');
INSERT INTO met_language VALUES('4913','user_Registratset_v6','注册设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4914','user_Regverificat_v6','注册验证','1','0','1','0','cn');
INSERT INTO met_language VALUES('4915','user_tips23_v6','邮箱为用户名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4916','user_Mailvalidat_v6','邮件验证','1','0','1','0','cn');
INSERT INTO met_language VALUES('4917','user_tips24_v6','（需设置系统发件箱（设置-基本信息-发件邮箱配置）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4918','user_tips25_v6','后台审核','1','0','1','0','cn');
INSERT INTO met_language VALUES('4919','user_tips26_v6','手机号码为用户名','1','0','1','0','cn');
INSERT INTO met_language VALUES('4920','user_tips27_v6','手机短信验证','1','0','1','0','cn');
INSERT INTO met_language VALUES('4921','user_tips28_v6','需开通短信服务（我的应用-短信功能）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4922','user_Notverifying_v6','不验证','1','0','1','0','cn');
INSERT INTO met_language VALUES('4923','user_Backgroundpicture_v6','背景图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('4924','user_tips30_v6','登录界面中间横屏背景（建议尺寸 1920 * 800 宽 * 高 ）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4925','user_login_box_position','登录框位置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4926','user_login_box_tips','手机端位置统一居中','1','0','0','0','cn');
INSERT INTO met_language VALUES('4927','user_login_bg_range_set','背景生效页面','1','0','0','0','cn');
INSERT INTO met_language VALUES('4928','user_login_bg_range_all_page','会员中心所有页面','1','0','0','0','cn');
INSERT INTO met_language VALUES('4929','user_login_bg_range_login_page','仅登录页','1','0','0','0','cn');
INSERT INTO met_language VALUES('4930','member_agreement','用户协议功能','1','0','0','0','cn');
INSERT INTO met_language VALUES('4931','new_regist_admin_notice','管理员通知','1','0','0','0','cn');
INSERT INTO met_language VALUES('4932','new_regist_mail_open','邮件通知','1','0','0','0','cn');
INSERT INTO met_language VALUES('4933','new_regist_mail','管理员邮箱','1','0','0','0','cn');
INSERT INTO met_language VALUES('4934','new_regist_sms_open','短信通知','1','0','0','0','cn');
INSERT INTO met_language VALUES('4935','new_regist_sms','短信通知号码','1','0','0','0','cn');
INSERT INTO met_language VALUES('4936','user_tips4_v6','请输入6-30位的密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4937','weixinlogin','微信登录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4938','sinalogin','微博登录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4939','qqlogin','QQ登录','1','0','1','0','cn');
INSERT INTO met_language VALUES('4940','register','注册','1','0','1','0','cn');
INSERT INTO met_language VALUES('4941','lastactive','最后活跃','1','0','1','0','cn');
INSERT INTO met_language VALUES('4942','source','来源','1','0','1','0','cn');
INSERT INTO met_language VALUES('4943','bindingmail','绑定邮箱','1','0','1','0','cn');
INSERT INTO met_language VALUES('4944','bindingmobile','绑定手机','1','0','1','0','cn');
INSERT INTO met_language VALUES('4945','systips1','您没有权限访问这个内容！请登录后访问！','1','0','0','0','cn');
INSERT INTO met_language VALUES('4946','systips2','您所在用户组没有权限访问这个内容！','1','0','0','0','cn');
INSERT INTO met_language VALUES('4947','unrestricted','不限制','1','0','1','0','cn');
INSERT INTO met_language VALUES('4948','dowloadauthority','下载权限','1','0','1','0','cn');
INSERT INTO met_language VALUES('4949','save','保存','1','0','0','0','cn');
INSERT INTO met_language VALUES('4950','baceinfo','基本信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('4951','staticpage','静态页面设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4952','pseudostatic','伪静态','1','0','0','0','cn');
INSERT INTO met_language VALUES('4953','setequivalentcolumns','当前栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('4954','veditor','可视化编辑','1','0','1','0','cn');
INSERT INTO met_language VALUES('4955','veditortips1','开启','1','0','1','0','cn');
INSERT INTO met_language VALUES('4956','funcCollection','功能大全','1','0','0','0','cn');
INSERT INTO met_language VALUES('4957','websiteSet','网站配置与管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('4958','systemModule','系统模块','1','0','0','0','cn');
INSERT INTO met_language VALUES('4959','appearanceSetting','外观设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4960','basicInfoSet','基本信息配置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4961','multilingual','多语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('4962','mailSetting','发件邮箱配置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4963','thirdCode','第三方代码添加','1','0','0','0','cn');
INSERT INTO met_language VALUES('4964','watermarkThumbnail','水印/缩略图','1','0','0','0','cn');
INSERT INTO met_language VALUES('4965','customerService','客服设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4966','recycleBin','回收站','1','0','0','0','cn');
INSERT INTO met_language VALUES('4967','securityTools','系统安全与工具','1','0','0','0','cn');
INSERT INTO met_language VALUES('4968','searchEngineOptimization','SEO搜索引擎优化','1','0','0','0','cn');
INSERT INTO met_language VALUES('4969','seoSetting','SEO参数设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4970','thirdPartyLogin','社会化登录设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4971','appAndPlugin','应用插件','1','0','0','0','cn');
INSERT INTO met_language VALUES('4972','metShop','官方商城','1','0','0','0','cn');
INSERT INTO met_language VALUES('4973','purchase_notice','购买须知','1','0','0','0','cn');
INSERT INTO met_language VALUES('4974','commercialAuthorizationCode','商业授权代码','1','0','0','0','cn');
INSERT INTO met_language VALUES('4975','systips13','老版本模板兼容（非响应式模板）','1','0','0','0','cn');
INSERT INTO met_language VALUES('4976','mobileSetting','手机版设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('4977','mobileVersion','手机版外观','1','0','0','0','cn');
INSERT INTO met_language VALUES('4978','uisetTips4','当前页面预览','1','0','1','0','cn');
INSERT INTO met_language VALUES('4979','uisetTips5','当前页面系统参数设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4980','uisetTips6','当前页设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4981','moreSettings','更多设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4982','sysMailboxConfig','发件邮箱配置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4983','navSetting','导航菜单设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('4984','oldBackstage','传统后台','1','0','1','0','cn');
INSERT INTO met_language VALUES('4985','sysMessage','系统消息','1','0','1','0','cn');
INSERT INTO met_language VALUES('4986','replaceImg','替换图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('4987','uisetTips8','隐藏该元素<br>（隐藏后方便修改被遮挡的元素，<br>刷新页面可再次显示）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4988','putIntoRecycle','放入回收站','1','0','1','0','cn');
INSERT INTO met_language VALUES('4989','thoroughlyDeleting','彻底删除','1','0','1','0','cn');
INSERT INTO met_language VALUES('4990','cancel','取消','1','0','1','0','cn');
INSERT INTO met_language VALUES('4991','websiteContent','网站基本内容','1','0','1','0','cn');
INSERT INTO met_language VALUES('4992','jslang0','放入回收站','1','0','1','0','cn');
INSERT INTO met_language VALUES('4993','jslang1','彻底删除','1','0','1','0','cn');
INSERT INTO met_language VALUES('4994','jslang2','取消','1','0','1','0','cn');
INSERT INTO met_language VALUES('4995','seotips26','开启后能够简化前台网页URL（网址），并且以html结尾（静态页面功能关闭状态下方能生效）。','1','0','1','0','cn');
INSERT INTO met_language VALUES('4996','systips14','（开启前请确保伪静态功能已关闭）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4997','systips15','MB（如网站后台设置值超过服务器限制的上传文件最大值，则以服务器限制的数值为准）','1','0','1','0','cn');
INSERT INTO met_language VALUES('4998','third_code_mobile','移动端第三方代码','1','0','1','0','cn');
INSERT INTO met_language VALUES('4999','clearCache','清空缓存','1','0','1','0','cn');
INSERT INTO met_language VALUES('5000','jsx39','（删除栏目时将删除栏目下的所有内容）','1','0','1','0','cn');
INSERT INTO met_language VALUES('5001','jslang3','没有选中的记录','1','0','1','0','cn');
INSERT INTO met_language VALUES('5002','jslang4','请选择所属栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('5003','category','所属栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('5004','jslang5','我知道了','1','0','1','0','cn');
INSERT INTO met_language VALUES('5005','jslang6','展开更多设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('5006','jslang7','隐藏设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('5007','newFeedback','收到了新的反馈','1','0','1','0','cn');
INSERT INTO met_language VALUES('5008','wap_descript5_v6','名称不能为空！','1','0','1','0','cn');
INSERT INTO met_language VALUES('5009','allapp_v6','全部应用','1','0','1','0','cn');
INSERT INTO met_language VALUES('5010','freeapp_v6','免费应用','1','0','1','0','cn');
INSERT INTO met_language VALUES('5011','Business_membersapp_v6','商业应用','1','0','1','0','cn');
INSERT INTO met_language VALUES('5012','payapp','收费应用','1','0','1','0','cn');
INSERT INTO met_language VALUES('5013','servicename_v6','服务名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('5014','appstore_descript1_v6','技术支持 服务开通/续费','1','0','1','0','cn');
INSERT INTO met_language VALUES('5015','appstore_Servicescope_v6','服务范围','1','0','1','0','cn');
INSERT INTO met_language VALUES('5016','appstore_descript2_v6','MetInfo产品服务（安装、升级、搬家、故障排查与处理、服务器调试','1','0','1','0','cn');
INSERT INTO met_language VALUES('5017','appstore_descript3_v6','直接帮忙操作。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5018','appstore_descript4_v6','服务器调试：首次搭建服务器环境以及与MetInfo故障有关的服务器环境问题处理。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5019','appstore_descript5_v6','专业解答（产品使用/技巧、SEO优化、网络营销）','1','0','1','0','cn');
INSERT INTO met_language VALUES('5020','appstore_descript6_v6','帮助分析，提供解决方案和指导，不提供操作服务。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5021','appstore_descript7_v6','服务范围谨遵上述内容，如未标明则说明不提供相应服务。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5022','appstore_descript8_v6','以下情况无法提供服务','1','0','1','0','cn');
INSERT INTO met_language VALUES('5023','appstore_descript9_v6','自行修改或使用非原始 MetInfo 程序代码产生的问题','1','0','1','0','cn');
INSERT INTO met_language VALUES('5024','appstore_descript10_v6','非官方开发的应用插件、制作的模板造成的问题（应用商店上架的第三方应用/模板属于服务范围）','1','0','1','0','cn');
INSERT INTO met_language VALUES('5025','appstore_descript11_v6','服务器、虚拟主机原因造成的系统故障','1','0','1','0','cn');
INSERT INTO met_language VALUES('5026','appstore_descript12_v6','未购买商业授权非法去除版权信息','1','0','1','0','cn');
INSERT INTO met_language VALUES('5027','appstore_descript13_v6','不含网站内容维护、图片处理、源码修改。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5028','appstore_servicemode_v6','服务方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('5029','appstore_descript14_v6','提交工单：故障处理、问题咨询（每天）','1','0','1','0','cn');
INSERT INTO met_language VALUES('5030','appstore_descript15_v6','在线咨询：问题咨询（仅工作日在线，在线时间：08:30 - 17:30）','1','0','1','0','cn');
INSERT INTO met_language VALUES('5031','appstore_descript16_v6','应用商店账号登录MetInfo官网也可以获得工单、在线咨询服务（无法访问网站后台的情况下推荐使用）。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5032','appstore_descript17_v6','选择服务时长','1','0','1','0','cn');
INSERT INTO met_language VALUES('5033','appstore_descript18_v6','一个月 (300元)','1','0','1','0','cn');
INSERT INTO met_language VALUES('5034','appstore_descript19_v6','三个月 (500元)','1','0','1','0','cn');
INSERT INTO met_language VALUES('5035','appstore_descript20_v6','一年 (1000元)','1','0','1','0','cn');
INSERT INTO met_language VALUES('5036','appstore_QQsalesconsulting_v6','QQ销售咨询','1','0','1','0','cn');
INSERT INTO met_language VALUES('5037','appstore_descript21_v6','可咨询QQ了解服务详情','1','0','1','0','cn');
INSERT INTO met_language VALUES('5038','appstore_descript22_v6','单次服务价格：网站搬家200元/次，网站安装100元/次，网站升级100元起，故障处理100元起','1','0','1','0','cn');
INSERT INTO met_language VALUES('5039','appstore_descript23_v6','应用商店账号的登录密码','1','0','1','0','cn');
INSERT INTO met_language VALUES('5040','appstore_descript24_v6','清楚且遵守上述服务范围与服务方式','1','0','1','0','cn');
INSERT INTO met_language VALUES('5041','appstore_descript25_v6','立即开通/续费','1','0','1','0','cn');
INSERT INTO met_language VALUES('5042','appstore_descript26_v6','模板制作/修改服务商','1','0','1','0','cn');
INSERT INTO met_language VALUES('5043','appstore_sign_v6','标志','1','0','1','0','cn');
INSERT INTO met_language VALUES('5044','appstore_name_v6','名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('5045','appstore_type_v6','类型','1','0','1','0','cn');
INSERT INTO met_language VALUES('5046','appstore_place_v6','地区','1','0','1','0','cn');
INSERT INTO met_language VALUES('5047','appstore_Abilityvalue_v6','能力值','1','0','1','0','cn');
INSERT INTO met_language VALUES('5048','appstore_descript27_v6','商家如何入驻？','1','0','1','0','cn');
INSERT INTO met_language VALUES('5049','appstore_descript28_v6','商家入驻说明','1','0','1','0','cn');
INSERT INTO met_language VALUES('5050','appstore_Admissionrequirements_v6','入驻要求','1','0','1','0','cn');
INSERT INTO met_language VALUES('5051','appstore_descript29_v6','商家入驻说明获得“官方认证模板设计师”称号。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5052','appstore_descript30_v6','完成官方模板制作培训并顺利结业','1','0','1','0','cn');
INSERT INTO met_language VALUES('5053','appstore_descript31_v6','点此报名培训','1','0','1','0','cn');
INSERT INTO met_language VALUES('5054','appstore_descript32_v6','上线一套收费模板至应用商店。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5055','appstore_Admissionprocess_v6','入驻流程','1','0','1','0','cn');
INSERT INTO met_language VALUES('5056','appstore_descript33_v6','1、联系官方商家合作专员：','1','0','1','0','cn');
INSERT INTO met_language VALUES('5057','appstore_descript34_v6','QQ招商加盟','1','0','1','0','cn');
INSERT INTO met_language VALUES('5058','appstore_descript35_v6','QQ招商加盟2、报名参加官方模板制作培训并获得“官方认证模板设计师”称号。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5059','appstore_descript36_v6','3、通过官网审核并顺利上线一套收费模板至应用商店。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5060','appstore_descript37_v6','4、提供商家入驻所需资料，官方进行核实。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5061','appstore_descript38_v6','5、正式入驻。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5062','appstore_descript39_v6','上线一套作品至应用商店其标准和审核将会非常严格，因为我们需要确保最终用户能够得到足够专业的技术服务。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5063','appstore_service_v6','服务','1','0','1','0','cn');
INSERT INTO met_language VALUES('5064','appstore_Spacedomain_name_v6','空间域名','1','0','1','0','cn');
INSERT INTO met_language VALUES('5065','appstore_Worryfree_service_v6','无忧服务','1','0','1','0','cn');
INSERT INTO met_language VALUES('5066','appstore_buildweb_v6','建站套餐','1','0','1','0','cn');
INSERT INTO met_language VALUES('5067','appstore_Thirdcooperation_v6','第三方合作','1','0','1','0','cn');
INSERT INTO met_language VALUES('5068','appstore_downshowdata_v6','下载演示数据','1','0','1','0','cn');
INSERT INTO met_language VALUES('5069','banner_column_v6','栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('5070','batch_watermarking_v6','批量水印操作','1','0','1','0','cn');
INSERT INTO met_language VALUES('5071','open_allchildcolumn_v6','展开所有子栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('5072','column_descript1_v6','目录名称只能为小写字母或者数字，且不能和其他栏目重名！','1','0','1','0','cn');
INSERT INTO met_language VALUES('5073','add_to_v6','添加至','1','0','1','0','cn');
INSERT INTO met_language VALUES('5074','seo_set_v6','SEO设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('5075','content_name_v6','名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('5076','html_createend_v6','生成完毕','1','0','1','0','cn');
INSERT INTO met_language VALUES('5077','html_createfail_v6','生成失败','1','0','1','0','cn');
INSERT INTO met_language VALUES('5078','online_addkefu_v6','添加客服','1','0','1','0','cn');
INSERT INTO met_language VALUES('5079','indexpic','图片水印','1','0','1','0','cn');
INSERT INTO met_language VALUES('5080','databackup7','全部备份','1','0','1','0','cn');
INSERT INTO met_language VALUES('5081','adminmobile','手机','1','0','1','0','cn');
INSERT INTO met_language VALUES('5082','pay_WeChat_v6','微信','1','0','1','0','cn');
INSERT INTO met_language VALUES('5083','notauthen','未认证','1','0','1','0','cn');
INSERT INTO met_language VALUES('5084','rnvalidate','实名认证','1','0','1','0','cn');
INSERT INTO met_language VALUES('5085','mobile_logo','手机站LOGO','1','0','1','0','cn');
INSERT INTO met_language VALUES('5086','mobile_banner_tips1','(不上传手机图片时，手机访问的banner图和电脑端保持一致，手机图片不支持全站静态。)','1','0','1','0','cn');
INSERT INTO met_language VALUES('5087','langexisted','语言已存在','1','0','1','0','cn');
INSERT INTO met_language VALUES('5088','fdincTip12','后台显示列表项','1','0','0','0','cn');
INSERT INTO met_language VALUES('5089','fdincTip13','只能选择下拉、单选、多选反馈字段，此处设置保存后，请到“反馈表单设置”中设置需要关联的产品栏目。','1','0','1','0','cn');
INSERT INTO met_language VALUES('5090','unitytxt_1','功能设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('5091','enter_folder','双击文件夹图标，进入文件夹选择图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('5092','fliptext2','加载中','1','0','1','0','cn');
INSERT INTO met_language VALUES('5093','memberarayname','会员组名称','1','0','1','0','cn');
INSERT INTO met_language VALUES('5094','thumbs_tips1_v6','修改保存后请到可视化界面导航点击【常用功能】-【清除缩略图】，以使本次保存生效。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5095','recahrge_tips','充值后如需退款须扣除 2% 的手续费，充值后 60 天内可以在“用户中心-财务中心-发票申请”提交发票申请。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5096','sys_lang_operate','系统语言操作','1','0','0','0','cn');
INSERT INTO met_language VALUES('5097','edit_app_lang','编辑插件语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('5098','product_para_tips','链接字段类型需要前台模板支持，如模板不支持则可用附件类型进行功能替代','1','0','0','0','cn');
INSERT INTO met_language VALUES('5099','metinfoapp3','官方声明','1','0','0','0','cn');
INSERT INTO met_language VALUES('5100','metinfoapptext3','第三方商家涵盖MetInfo应用及模板开发、中小企业信息化服务领域等，但MetInfo官方均未参与其相关产品和服务的营运及分成，请广大用户自行选择辨认并承担由此产生的一切后果，如发现商家存在违法或不诚信行为，欢迎向MetInfo官方举报，我们将对其进行下架处理。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5101','metinfoappinstallinfo','应用首次安装将自动绑定域名','1','0','0','0','cn');
INSERT INTO met_language VALUES('5102','metinfoappinstallinfo4','安装提示','1','0','1','0','cn');
INSERT INTO met_language VALUES('5103','columnselect1','选择栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('5104','columnnofollow','nofollow属性','1','0','0','0','cn');
INSERT INTO met_language VALUES('5105','columnnofollowinfo','勾选后网站不向链接网址传递权重','1','0','0','0','cn');
INSERT INTO met_language VALUES('5106','feedbackinquiry','在线询价','1','0','0','0','cn');
INSERT INTO met_language VALUES('5107','feedbackinquiryinfo','只可在一个反馈栏目中开启此选项。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5108','feedbackinquiryinfo1','开启在线询价后，产品详情页将自动显示询价按钮。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5109','webupate1','网站备份','1','0','0','0','cn');
INSERT INTO met_language VALUES('5110','webupate3','解压成功','1','0','0','0','cn');
INSERT INTO met_language VALUES('5111','webupate4','解压失败','1','0','0','0','cn');
INSERT INTO met_language VALUES('5112','webupate5','压缩包不存在','1','0','0','0','cn');
INSERT INTO met_language VALUES('5113','webupate6','文件类型','1','0','0','0','cn');
INSERT INTO met_language VALUES('5114','webupate7','解压','1','0','0','0','cn');
INSERT INTO met_language VALUES('5115','webupate9','使用备份管理员账号','1','0','0','0','cn');
INSERT INTO met_language VALUES('5116','webupate10','不覆盖管理员账号','1','0','0','0','cn');
INSERT INTO met_language VALUES('5117','seohtaccess1','是否显示根目录下文件列表','1','0','1','0','cn');
INSERT INTO met_language VALUES('5118','updatenofile','安装包不存在','1','0','0','0','cn');
INSERT INTO met_language VALUES('5119','updateupzipfileno','解压数据失败','1','0','0','0','cn');
INSERT INTO met_language VALUES('5120','updateinstallnow','安装中...','1','0','1','0','cn');
INSERT INTO met_language VALUES('5121','useinfopay','此功能需要先安装支付接口管理应用才能开启。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5122','usegroupauto1','充值满金额自动升级','1','0','0','0','cn');
INSERT INTO met_language VALUES('5123','usegroupbuy','付费购买会员组','1','0','0','0','cn');
INSERT INTO met_language VALUES('5124','usereadinfo','阅读权限值必需大于0','1','0','0','0','cn');
INSERT INTO met_language VALUES('5125','userselectname','选项卡','1','0','0','0','cn');
INSERT INTO met_language VALUES('5126','msmnoifno','短信功能未开通','1','0','0','0','cn');
INSERT INTO met_language VALUES('5127','templateseditfalse','修改失败','1','0','0','0','cn');
INSERT INTO met_language VALUES('5128','templatefilewritno','目录不可写','1','0','0','0','cn');
INSERT INTO met_language VALUES('5129','times1','秒前','1','0','0','0','cn');
INSERT INTO met_language VALUES('5130','times2','分钟前','1','0','0','0','cn');
INSERT INTO met_language VALUES('5131','times3','小时前','1','0','0','0','cn');
INSERT INTO met_language VALUES('5132','times4','天前','1','0','0','0','cn');
INSERT INTO met_language VALUES('5133','uploadfilenop','无权限上传','1','0','0','0','cn');
INSERT INTO met_language VALUES('5134','rurlerror','请求地址出错','1','0','0','0','cn');
INSERT INTO met_language VALUES('5135','paranouse','参数不合法','1','0','0','0','cn');
INSERT INTO met_language VALUES('5136','linkmetinfoerror','您的服务器链接不上Met用户中心，请联系官网客服人员对服务器进行检测！！！','1','0','0','0','cn');
INSERT INTO met_language VALUES('5137','appusererror','后台登录账号密码错误，请在Met用户中心重新设置账号密码！！！','1','0','0','0','cn');
INSERT INTO met_language VALUES('5138','parameter10','链接','1','0','0','0','cn');
INSERT INTO met_language VALUES('5139','parametervalueinfo','值','1','0','0','0','cn');
INSERT INTO met_language VALUES('5140','indexmobilelogoinfo','模板有手机LOGO设置时，此处设置失效，开启静态页面时设置无效，留空手机端使用默认LOGO','1','0','0','0','cn');
INSERT INTO met_language VALUES('5141','columndeffflor','你使用的栏目文件名称和系统默认模块文件夹名称冲突，请重新命名','1','0','0','0','cn');
INSERT INTO met_language VALUES('5142','idcode','身份证号码','1','0','0','0','cn');
INSERT INTO met_language VALUES('5143','recoveryisntallinfo','导入的数据库版本和系统当前版本不一致，导入后可能会存在部分参数及配置数据丢失的情况，请谨慎导入！','1','0','0','0','cn');
INSERT INTO met_language VALUES('5144','disableCssJs','关闭系统css和js','1','0','0','0','cn');
INSERT INTO met_language VALUES('5145','disableCssJsTips','禁止系统加载默认的css和js（仅供开发者制作模板使用，普通用户切勿关闭）','1','0','0','0','cn');
INSERT INTO met_language VALUES('5146','301jump','301跳转','1','0','0','0','cn');
INSERT INTO met_language VALUES('5147','setseoLogoKeyword','Logo关键词','1','0','0','0','cn');
INSERT INTO met_language VALUES('5148','301jumpDescription','开启后网站域名将自动跳转带www的网站域名。例：*****.cn 跳转 www.*****.cn','1','0','0','0','cn');
INSERT INTO met_language VALUES('5149','gotohttps','http跳转https','1','0','0','0','cn');
INSERT INTO met_language VALUES('5150','gotohttps_tips','此功能需要服务器安装SSL证书并支持https协议才能开启。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5151','admin_login_lang','登录后台默认语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('5152','admin_del_error','禁止删除创始人','1','0','0','0','cn');
INSERT INTO met_language VALUES('5153','sethttps','开启后系统自动替换本站所有http路径并清除模板缓存','1','0','0','0','cn');
INSERT INTO met_language VALUES('5154','404page','404 页面内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('5155','data_null','无内容提示文字','1','0','0','0','cn');
INSERT INTO met_language VALUES('5156','column_other_info','栏目其他信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('5157','column_custom_info','自定义栏目信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('5158','seting','设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('5159','special_che_deny','请勿使用特殊字符','1','0','0','0','cn');
INSERT INTO met_language VALUES('5160','clearThumb','清除缩略图','1','0','0','0','cn');
INSERT INTO met_language VALUES('5161','operation_log','操作日志','1','0','0','0','cn');
INSERT INTO met_language VALUES('5162','request_address','请求地址','1','0','0','0','cn');
INSERT INTO met_language VALUES('5163','request_result','请求结果','1','0','0','0','cn');
INSERT INTO met_language VALUES('5164','admin_log','开启后台操作日志','1','0','0','0','cn');
INSERT INTO met_language VALUES('5165','associated_columns','关联栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('5166','pass_empty','不输入不会更改密码','1','0','0','0','cn');
INSERT INTO met_language VALUES('5167','unzip_tips','解压会覆盖upload文件夹中相同命名的文件','1','0','0','0','cn');
INSERT INTO met_language VALUES('5168','adminFunOperate','功能模块操作权限','1','0','0','0','cn');
INSERT INTO met_language VALUES('5169','tags_title','标签页面Title','1','0','0','0','cn');
INSERT INTO met_language VALUES('5170','tags_title_tips','Tgas页面标题','1','0','0','0','cn');
INSERT INTO met_language VALUES('5171','text_size','字体大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('5172','desc_size','描述字体大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('5173','desc_color','描述字体大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('5174','column_style_tips','该设置需要模板支持','1','0','0','0','cn');
INSERT INTO met_language VALUES('5175','content_style_tips','该设置一般只在信息列表中有效','1','0','0','0','cn');
INSERT INTO met_language VALUES('5176','modifyaccemail','绑定邮箱修改邮件','1','0','0','0','cn');
INSERT INTO met_language VALUES('5177','temSupport','此功能需要模板支持','1','0','0','0','cn');
INSERT INTO met_language VALUES('5178','update','更新','1','0','0','0','cn');
INSERT INTO met_language VALUES('5179','onlyInStyle3','仅在风格3中生效','1','0','0','0','cn');
INSERT INTO met_language VALUES('5180','thumb_tips','(宽 X 高)(像素)模块默认缩略图尺寸，可视化编辑中可独立设置每个栏目的缩略图尺寸。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5181','freeapp','免费插件','1','0','0','0','cn');
INSERT INTO met_language VALUES('5182','businessapp','商业插件','1','0','0','0','cn');
INSERT INTO met_language VALUES('5183','chargeapp','收费插件','1','0','0','0','cn');
INSERT INTO met_language VALUES('5184','userCondition','注册米拓用户中心可免费下载使用','1','0','0','0','cn');
INSERT INTO met_language VALUES('5185','installCondition','购买米拓企业建站系统商业版可在绑定域名站点下安装使用','1','0','0','0','cn');
INSERT INTO met_language VALUES('5186','buyCondition','单独购买后可在一个绑定域名站点下安装使用','1','0','0','0','cn');
INSERT INTO met_language VALUES('5187','thumb_size_list','列表页缩略图尺寸','1','0','0','0','cn');
INSERT INTO met_language VALUES('5188','thumb_size_showpage','详情页缩略图尺寸','1','0','0','0','cn');
INSERT INTO met_language VALUES('5189','thumb_seting_tips','详情页缩略图尺寸、选项卡请在对应栏目的可视化编辑“当前页设置”中设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('5190','top_menu','顶部菜单','1','0','0','0','cn');
INSERT INTO met_language VALUES('5191','admin_name_repeat','管理员姓名不能重复','1','0','0','0','cn');
INSERT INTO met_language VALUES('5192','ing','中','1','0','0','0','cn');
INSERT INTO met_language VALUES('5193','static_page_success','静态页面生成完成','1','0','0','0','cn');
INSERT INTO met_language VALUES('5194','successful_conversion','转换成功！','1','0','0','0','cn');
INSERT INTO met_language VALUES('5195','full_site','全站','1','0','0','0','cn');
INSERT INTO met_language VALUES('5196','settings_tab','设置选项卡','1','0','0','0','cn');
INSERT INTO met_language VALUES('5197','custom_info','自定义信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('5198','admin_content_list1','点击表格每行空白部分上下拖曳后保存即可改变排序','1','0','0','0','cn');
INSERT INTO met_language VALUES('5199','module_reply1','多个号码请用|隔开','1','0','0','0','cn');
INSERT INTO met_language VALUES('5200','module_reply2','回复短信内容需要在短信功能提供平台提交内容模板审核，审核通过后才能发送成功。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5201','online_list1','号码/链接/图片','1','0','0','0','cn');
INSERT INTO met_language VALUES('5202','choice_style','风格选择','1','0','0','0','cn');
INSERT INTO met_language VALUES('5203','reading_authority','阅读权限','1','0','0','0','cn');
INSERT INTO met_language VALUES('5204','empty_not_modified','为空则不修改','1','0','0','0','cn');
INSERT INTO met_language VALUES('5205','button','按钮','1','0','0','0','cn');
INSERT INTO met_language VALUES('5206','fliptext1','查看更多','1','0','0','0','cn');
INSERT INTO met_language VALUES('5207','being_imported','正在导入中，请不要操作。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5208','least_one_item','请选择至少一项。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5209','feedfback','反馈','1','0','0','0','cn');
INSERT INTO met_language VALUES('5210','message','留言','1','0','0','0','cn');
INSERT INTO met_language VALUES('5211','job','招聘','1','0','0','0','cn');
INSERT INTO met_language VALUES('5212','product','产品','1','0','0','0','cn');
INSERT INTO met_language VALUES('5213','saving','保存中，请等待...','1','0','0','0','cn');
INSERT INTO met_language VALUES('5214','no_data','暂无数据','1','0','0','0','cn');
INSERT INTO met_language VALUES('5215','numbering','编号','1','0','0','0','cn');
INSERT INTO met_language VALUES('5216','successful_syn','同步成功','1','0','0','0','cn');
INSERT INTO met_language VALUES('5217','failed_syn','同步失败','1','0','0','0','cn');
INSERT INTO met_language VALUES('5218','being_synced','正在同步中，请耐心等待。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5219','national_flag','国旗','1','0','0','0','cn');
INSERT INTO met_language VALUES('5220','national_flag_tips1','自定义国旗gif图片可放置在网站public/images/flag/文件夹下','1','0','0','0','cn');
INSERT INTO met_language VALUES('5221','manage_tips1','点击收起/展开栏目列表','1','0','0','0','cn');
INSERT INTO met_language VALUES('5222','set_default_section','设置默认栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('5223','enter_user_name','请输入用户名','1','0','0','0','cn');
INSERT INTO met_language VALUES('5224','system_plugin_uninstall','系统插件，无法卸载','1','0','0','0','cn');
INSERT INTO met_language VALUES('5225','install_first','请先安装！','1','0','0','0','cn');
INSERT INTO met_language VALUES('5226','upgrade','升级中，请稍后...','1','0','0','0','cn');
INSERT INTO met_language VALUES('5227','file_download_failed','文件下载失败','1','0','0','0','cn');
INSERT INTO met_language VALUES('5228','column_search','栏目搜索','1','0','0','0','cn');
INSERT INTO met_language VALUES('5229','advanced_search','高级搜索','1','0','0','0','cn');
INSERT INTO met_language VALUES('5230','replacement_text','替换文字不能为空','1','0','0','0','cn');
INSERT INTO met_language VALUES('5231','default','默认','1','0','0','0','cn');
INSERT INTO met_language VALUES('5232','valid_phone_number','请输入有效电话号码','1','0','0','0','cn');
INSERT INTO met_language VALUES('5233','valid_email_address','请输入有效邮箱地址','1','0','0','0','cn');
INSERT INTO met_language VALUES('5234','button_text','按钮文字','1','0','0','0','cn');
INSERT INTO met_language VALUES('5235','open_mode','打开方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('5236','button_size','按钮大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('5237','button_color','按钮颜色','1','0','0','0','cn');
INSERT INTO met_language VALUES('5238','mouse_over_button_color','鼠标经过按钮颜色','1','0','0','0','cn');
INSERT INTO met_language VALUES('5239','mouse_over_text_color','鼠标经过文字颜色','1','0','0','0','cn');
INSERT INTO met_language VALUES('5240','font_size','文字大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('5241','display_client','显示客户端','1','0','0','0','cn');
INSERT INTO met_language VALUES('5242','original_window','原窗口','1','0','0','0','cn');
INSERT INTO met_language VALUES('5243','new_window','新窗口','1','0','0','0','cn');
INSERT INTO met_language VALUES('5244','mobile_terminal','手机端','1','0','0','0','cn');
INSERT INTO met_language VALUES('5245','image_title_font_size','图片标题字体大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('5246','image_description_font_size','图片描述字体大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('5247','mobile_terminal_settings','手机端设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('5248','mobile_phone_picture_title','手机端图片标题','1','0','0','0','cn');
INSERT INTO met_language VALUES('5249','banner_edit1','如不填写设置，则保持和电脑端一致','1','0','0','0','cn');
INSERT INTO met_language VALUES('5250','banner_edit2','手机端图片标题颜色：','1','0','0','0','cn');
INSERT INTO met_language VALUES('5251','banner_edit3','手机端图片标题字体大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('5252','banner_edit5','手机端图片描述','1','0','0','0','cn');
INSERT INTO met_language VALUES('5253','banner_edit6','手机端图片描述颜色','1','0','0','0','cn');
INSERT INTO met_language VALUES('5254','banner_edit7','手机端图片描述字体大小','1','0','0','0','cn');
INSERT INTO met_language VALUES('5255','banner_edit8','手机端图片文字位置','1','0','0','0','cn');
INSERT INTO met_language VALUES('5256','feedbackTip5','导出当前选中信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('5257','setimgLeftMid','左中','1','0','0','0','cn');
INSERT INTO met_language VALUES('5258','function_ency1','此处仅列出传统后台功能，更多设置功能，请在可视化编辑后台按栏目和页面编辑。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5259','environmental_test','环境检测','1','0','0','0','cn');
INSERT INTO met_language VALUES('5260','function_ency2','请在“栏目管理”中添加对应模块栏目后再在相应功能菜单中进行管理。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5261','sms_function','短信功能','1','0','0','0','cn');
INSERT INTO met_language VALUES('5262','website_overview','网站概况','1','0','0','0','cn');
INSERT INTO met_language VALUES('5263','system_cache','系统缓存','1','0','0','0','cn');
INSERT INTO met_language VALUES('5264','help_manual','帮助手册','1','0','0','0','cn');
INSERT INTO met_language VALUES('5265','online_quiz','在线问答','1','0','0','0','cn');
INSERT INTO met_language VALUES('5266','online_work_order','在线工单','1','0','0','0','cn');
INSERT INTO met_language VALUES('5267','admin_job1','需要到招聘职位管理的职位中添加简历接收邮箱','1','0','0','0','cn');
INSERT INTO met_language VALUES('5268','admin_manage1','点击左侧栏目列表管理内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('5269','admin_menu1','此功能需要模板支持，部分模板底部自带了手机菜单，请在可视化界面设置。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5270','search_range','搜索范围','1','0','0','0','cn');
INSERT INTO met_language VALUES('5271','search_weight','模块排序','1','0','0','0','cn');
INSERT INTO met_language VALUES('5272','search_weight_tips','左右拖动调整模块排序。全局搜索结果将根据模块排序依次展示','1','0','0','0','cn');
INSERT INTO met_language VALUES('5273','admin_search1','指定一级栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('5274','admin_search2','是否开启搜索方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('5275','admin_search3','是否联动','1','0','0','0','cn');
INSERT INTO met_language VALUES('5276','admin_search4','搜索框默认内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('5277','admin_search5','当前所属一级栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('5278','admin_search6','搜索方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('5279','admin_search7','标题和内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('5280','by_module','按模块','1','0','0','0','cn');
INSERT INTO met_language VALUES('5281','by_column','按栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('5282','admin_seo1','index-语言标识.html(如：index-cn.html)','1','0','0','0','cn');
INSERT INTO met_language VALUES('5283','admin_seo2','目录名称/list-静态页面名称或ID-语言标识.html(如：product/list-1-cn.html)','1','0','0','0','cn');
INSERT INTO met_language VALUES('5284','admin_seo3','目录名称/静态页面名称或ID-语言标识.html(如：product/100-cn.html)','1','0','0','0','cn');
INSERT INTO met_language VALUES('5285','admin_tag_setting1','TAG标签设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('5286','admin_tag_setting2','TAG标签生成规则','1','0','0','0','cn');
INSERT INTO met_language VALUES('5287','admin_tag_setting3','按一级栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('5288','admin_tag_setting4','TAG标签聚合规则','1','0','0','0','cn');
INSERT INTO met_language VALUES('5289','admin_tag_setting5','设置了相同TAG标签的内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('5290','admin_tag_setting6','内容详情页聚合条数','1','0','0','0','cn');
INSERT INTO met_language VALUES('5291','add_tag','添加标签','1','0','0','0','cn');
INSERT INTO met_language VALUES('5292','admin_tag_setting8','请先在栏目管理”中添加设置"TAG标签”模块的栏目，前台访问地址为','1','0','0','0','cn');
INSERT INTO met_language VALUES('5293','tag_name','标签名称','1','0','0','0','cn');
INSERT INTO met_language VALUES('5294','add_manully','手动添加','1','0','0','0','cn');
INSERT INTO met_language VALUES('5295','aggregation_range','聚合范围','1','0','0','0','cn');
INSERT INTO met_language VALUES('5296','admin_tag_setting7','不填写则使用系统默认值','1','0','0','0','cn');
INSERT INTO met_language VALUES('5297','admin_tag_setting9','标签名称格式不正确','1','0','0','0','cn');
INSERT INTO met_language VALUES('5298','admin_tag_setting10','静态页面名称格式不正确','1','0','0','0','cn');
INSERT INTO met_language VALUES('5299','system_check1','检查你的服务器是否支持系统所有功能。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5300','system_check2','环境/函数检测结果','1','0','0','0','cn');
INSERT INTO met_language VALUES('5301','system_check3','文件和目录权限','1','0','0','0','cn');
INSERT INTO met_language VALUES('5302','system_check4','要能正常使用系统的缓存、伪静态、上传文件功能，需要将以下文件/目录设置为 "可写"。下面是需要设置为"可写" 的目录清单，以及建议的 CHMOD 设置。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5303','system_check5','某些主机不允许你设置 CHMOD 777，要用666。先试最高的值，不行的话，再逐步降低该值。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5304','visualization1','长按需要修改的地方即可触发修改功能','1','0','0','0','cn');
INSERT INTO met_language VALUES('5305','stand_by','支持','1','0','0','0','cn');
INSERT INTO met_language VALUES('5306','close_this_time','本次关闭','1','0','0','0','cn');
INSERT INTO met_language VALUES('5307','rename_admin_dir','当前系统环境不支持修改后台文件夹名称，请手动进行修改。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5308','notemptips','当前语言没有设置网站模板，请到“风格-网站模板”中选择1套模板','1','0','0','0','cn');
INSERT INTO met_language VALUES('5309','short_message','短信','1','0','0','0','cn');
INSERT INTO met_language VALUES('5310','common_qq','普通QQ','1','0','0','0','cn');
INSERT INTO met_language VALUES('5311','enterprise_qq','企业QQ','1','0','0','0','cn');
INSERT INTO met_language VALUES('5312','back_folder_list','返回文件夹列表','1','0','0','0','cn');
INSERT INTO met_language VALUES('5313','back_icon_iibrary_list','返回图标库列表','1','0','0','0','cn');
INSERT INTO met_language VALUES('5314','choose_icon_tips','点击选中图标并保存','1','0','0','0','cn');
INSERT INTO met_language VALUES('5315','jump_to_no','跳转到第','1','0','0','0','cn');
INSERT INTO met_language VALUES('5316','page','页','1','0','0','0','cn');
INSERT INTO met_language VALUES('5317','goto','跳转','1','0','0','0','cn');
INSERT INTO met_language VALUES('5318','save_image_to_website','保存图片到本地','1','0','0','0','cn');
INSERT INTO met_language VALUES('5319','save_allimages_to_website','保存全部图片到本地','1','0','0','0','cn');
INSERT INTO met_language VALUES('5320','block_style','区块风格','1','0','0','0','cn');
INSERT INTO met_language VALUES('5321','change','切换','1','0','0','0','cn');
INSERT INTO met_language VALUES('5322','change_blockstyle_tips','选择好风格后请点击【切换】按钮','1','0','0','0','cn');
INSERT INTO met_language VALUES('5323','installing','安装中，请不要操作。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5324','databacking','备份中，请不要操作。','1','0','0','0','cn');
INSERT INTO met_language VALUES('5325','already_update_package','存在手动升级包','1','0','0','0','cn');
INSERT INTO met_language VALUES('5326','edit_authority','前台编辑权限','1','0','0','0','cn');
INSERT INTO met_language VALUES('5327','editable','可编辑','1','0','0','0','cn');
INSERT INTO met_language VALUES('5328','non_editable','不可编辑','1','0','0','0','cn');
INSERT INTO met_language VALUES('5329','cv_export','导出简历','1','0','0','0','cn');
INSERT INTO met_language VALUES('5330','access_type','阅读权限展示方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('5331','access_type1','前台显示无权限信息，点击阅读后判断权限','1','0','0','0','cn');
INSERT INTO met_language VALUES('5332','access_type2','前台不显示无权限信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('5333','database_switch','数据库切换','1','0','0','0','cn');
INSERT INTO met_language VALUES('5334','database_switch_tips','网站使用过程中请不要频繁切换数据库类型，部分应用不支持sqlite数据库，建议使用更为稳定高效的mysql数据库','1','0','0','0','cn');
INSERT INTO met_language VALUES('5335','database_switch_tips1','请配置MySQL数据库参数，数据库信息可联系你的服务器提供商获取','1','0','0','0','cn');
INSERT INTO met_language VALUES('5336','database_switch_tips2','例如：met_ 请不要留空，且使用“_”结尾','1','0','0','0','cn');
INSERT INTO met_language VALUES('5337','database_switch_tips3','一般不需要更改，参考主机或服务器MYSQL控制面板','1','0','0','0','cn');
INSERT INTO met_language VALUES('5338','database_type','数据库类型','1','0','0','0','cn');
INSERT INTO met_language VALUES('5339','table_prefix','数据表前缀','1','0','0','0','cn');
INSERT INTO met_language VALUES('5340','database_address','数据库连接地址','1','0','0','0','cn');
INSERT INTO met_language VALUES('5341','database_name','数据库名','1','0','0','0','cn');
INSERT INTO met_language VALUES('5342','database_user','数据库用户名','1','0','0','0','cn');
INSERT INTO met_language VALUES('5343','database_password','数据库密码','1','0','0','0','cn');
INSERT INTO met_language VALUES('5344','read_protocol','请仔细阅读以下协议','1','0','0','0','cn');
INSERT INTO met_language VALUES('5345','disagree','不同意','1','0','0','0','cn');
INSERT INTO met_language VALUES('5346','agree','同意','1','0','0','0','cn');
INSERT INTO met_language VALUES('5347','copyright_nofollow','前台版权链接nofollow属性','1','0','0','0','cn');
INSERT INTO met_language VALUES('5348','copyright_nofollow_description','开启后前台底部版权链接会添加nofollow属性','1','0','0','0','cn');
INSERT INTO met_language VALUES('5349','close_allchildcolumn_v6','隐藏所有子栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('5350','emailhave','邮箱已被注册','1','0','0','0','cn');
INSERT INTO met_language VALUES('5351','telhave','手机号已被注册','1','0','0','0','cn');
INSERT INTO met_language VALUES('5352','noupdate','没有可用更新','1','0','0','0','cn');
INSERT INTO met_language VALUES('5353','delete_all_saveimgbtn','删除全部保存图片按钮','1','0','0','0','cn');
INSERT INTO met_language VALUES('5354','fdinc_msg_content','前台留言列表的默认回复内容会调用该设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('5355','third_party_error','非默认语言不可开启社会化登陆功能','1','0','0','0','cn');
INSERT INTO met_language VALUES('5356','show_video','展示视频','1','0','0','0','cn');
INSERT INTO met_language VALUES('5357','show_video_tips','仅限添加一个视频，请不要在此添加图文。添加视频后前台会像淘宝一样显示一个播放按钮在展示图片上，点击按钮即可播放视频','1','0','0','0','cn');
INSERT INTO met_language VALUES('5358','copyright_type','系统版权文字风格','1','0','0','0','cn');
INSERT INTO met_language VALUES('5359','copyright_type_tips1','请务必遵守','1','0','0','0','cn');
INSERT INTO met_language VALUES('5360','copyright_type_tips2','米拓企业建站系统最终用户授权许可协议','1','0','0','0','cn');
INSERT INTO met_language VALUES('5361','copyright_type_tips3','如需修改或去除官方版权标识，请购买','1','0','0','0','cn');
INSERT INTO met_language VALUES('5362','copyright_type_tips4','版权标识修改许可','1','0','0','0','cn');
INSERT INTO met_language VALUES('5363','video_switch','产品模块视频播放控制','1','0','0','0','cn');
INSERT INTO met_language VALUES('5364','auto_play_tips','通过外链添加视频网站的视频不支持自动播放（根据浏览器规则，自动播放默认静音）','1','0','0','0','cn');
INSERT INTO met_language VALUES('5365','auto_play_pc','电脑端自动播放','1','0','0','0','cn');
INSERT INTO met_language VALUES('5366','auto_play_mobile','移动端自动播放','1','0','0','0','cn');
INSERT INTO met_language VALUES('5367','relation_data','关联内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('5368','relation_data_add','添加关联内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('5369','relation_add','添加关联','1','0','0','0','cn');
INSERT INTO met_language VALUES('5370','relation_cancel','取消关联','1','0','0','0','cn');
INSERT INTO met_language VALUES('5371','relation_checked','已关联','1','0','0','0','cn');
INSERT INTO met_language VALUES('5372','relation_tips','显示该内容需要模板支持','1','0','0','0','cn');
INSERT INTO met_language VALUES('5373','databackup7','Full backup','1','0','1','0','en');
INSERT INTO met_language VALUES('5374','indexpic','Image watermark','1','0','1','0','en');
INSERT INTO met_language VALUES('5375','adminmobile','Phone','1','0','1','0','en');
INSERT INTO met_language VALUES('5376','cooperation_platform','Enterprise Supermarket','1','0','0','0','en');
INSERT INTO met_language VALUES('5377','feedback_interaction','Feedback Interaction','1','0','0','0','en');
INSERT INTO met_language VALUES('5378','banner_manage','Banner Manage','1','0','0','0','en');
INSERT INTO met_language VALUES('5379','unitytxt_71','QR code','1','0','0','0','en');
INSERT INTO met_language VALUES('5380','unitytxt_69','Installation file deletion','1','0','1','0','en');
INSERT INTO met_language VALUES('5381','unitytxt_70','upload files','1','0','1','0','en');
INSERT INTO met_language VALUES('5382','unitytxt_39','Set','1','0','1','0','en');
INSERT INTO met_language VALUES('5383','unitytxt_42','List page shows the number of each page','1','0','0','0','en');
INSERT INTO met_language VALUES('5384','unitytxt_38','The code will be placed above the & lt; / body & gt; tag','1','0','1','0','en');
INSERT INTO met_language VALUES('5385','unitytxt_37','The code will be placed above the & lt; / head & gt; tag','1','0','1','0','en');
INSERT INTO met_language VALUES('5386','unitytxt_33','Permission settings','1','0','1','0','en');
INSERT INTO met_language VALUES('5387','unitytxt_34','Data file upload','1','0','1','0','en');
INSERT INTO met_language VALUES('5388','unitytxt_25','Keyword setting','1','0','1','0','en');
INSERT INTO met_language VALUES('5389','unitytxt_26','Optimize text settings (can be used to increase keyword density)','1','0','1','0','en');
INSERT INTO met_language VALUES('5390','unitytxt_15','Other settings','1','0','0','0','en');
INSERT INTO met_language VALUES('5391','unitytxt_13','Bottom information settings (displayed at the bottom of the site front desk)','1','0','1','0','en');
INSERT INTO met_language VALUES('5392','unitytxt_14','Style set','1','0','1','0','en');
INSERT INTO met_language VALUES('5393','unitytxt_10','Only applicable to the Chinese front language (language logo cn or zh effective); visitors can switch between simplified and traditional.','1','0','1','0','en');
INSERT INTO met_language VALUES('5394','unitytxt_9','Synchronize the official parameters','1','0','1','0','en');
INSERT INTO met_language VALUES('5395','unitytxt_6','Inconsistent version','1','0','0','0','en');
INSERT INTO met_language VALUES('5396','unitytxt_2','Check to use the default settings','1','0','0','0','en');
INSERT INTO met_language VALUES('5397','ssl','SSL service method','1','0','1','0','en');
INSERT INTO met_language VALUES('5398','tls','TLS service','1','0','1','0','en');
INSERT INTO met_language VALUES('5399','loginFail','operation failed!','1','0','1','0','en');
INSERT INTO met_language VALUES('5400','NoidJS','Without this user','1','0','1','0','en');
INSERT INTO met_language VALUES('5401','jsx27','Static page name already exists','1','0','0','0','en');
INSERT INTO met_language VALUES('5402','jsx20','Detecting ...','1','0','0','0','en');
INSERT INTO met_language VALUES('5403','jsx17','Upload success!','1','0','0','0','en');
INSERT INTO met_language VALUES('5404','jsx15','Upload','1','0','1','0','en');
INSERT INTO met_language VALUES('5405','jsx10','error','1','0','0','0','en');
INSERT INTO met_language VALUES('5406','jsx2','Please choose at least one language!','1','0','0','0','en');
INSERT INTO met_language VALUES('5407','jsx3','Please select the form you want to copy first','1','0','0','0','en');
INSERT INTO met_language VALUES('5408','jsx1','loading...','1','0','0','0','en');
INSERT INTO met_language VALUES('5409','js67','Please select at least one of the columns','1','0','0','0','en');
INSERT INTO met_language VALUES('5410','js55','return','1','0','1','0','en');
INSERT INTO met_language VALUES('5411','js56','To move a column must set a new directory name (directory name can only be numbers or letters)','1','0','0','0','en');
INSERT INTO met_language VALUES('5412','js46','Can not repeat','1','0','0','0','en');
INSERT INTO met_language VALUES('5413','js49','Undo','1','0','0','0','en');
INSERT INTO met_language VALUES('5414','js41','Can not be empty!','1','0','0','0','en');
INSERT INTO met_language VALUES('5415','js36','Please select a language','1','0','0','0','en');
INSERT INTO met_language VALUES('5416','js35','Uploading a temporary folder (upload_tmp_dir) is not writable or the domain / background folder / include / upload.php does not have access.','1','0','0','0','en');
INSERT INTO met_language VALUES('5417','js25','Image address can not be empty!','1','0','0','0','en');
INSERT INTO met_language VALUES('5418','js23','No records selected!','1','0','0','0','en');
INSERT INTO met_language VALUES('5419','js18','The original text can not be empty','1','0','0','0','en');
INSERT INTO met_language VALUES('5420','js15','Please choose to upload the file','1','0','0','0','en');
INSERT INTO met_language VALUES('5421','js16','Download address can not be empty','1','0','0','0','en');
INSERT INTO met_language VALUES('5422','js14','Please select two and three columns','1','0','0','0','en');
INSERT INTO met_language VALUES('5423','js6','The password entered twice is not the same','1','0','0','0','en');
INSERT INTO met_language VALUES('5424','js7','Are you sure you want to delete the selected message? Once deleted will not be able to recover!','1','0','1','0','en');
INSERT INTO met_language VALUES('5425','js5','email can not be empty','1','0','0','0','en');
INSERT INTO met_language VALUES('5426','js4','Login password can not be blank','1','0','0','0','en');
INSERT INTO met_language VALUES('5427','js2','The data is wrong','1','0','0','0','en');
INSERT INTO met_language VALUES('5428','dataerror','data error','1','0','0','0','en');
INSERT INTO met_language VALUES('5429','jsok','Successful operation','1','0','1','0','en');
INSERT INTO met_language VALUES('5430','marks',':','1','0','0','0','en');
INSERT INTO met_language VALUES('5431','displayimg','Show pictures','1','0','0','0','en');
INSERT INTO met_language VALUES('5432','Operating','operating system','1','0','1','0','en');
INSERT INTO met_language VALUES('5433','noorderinfo','The smaller the value the more forward','1','0','0','0','en');
INSERT INTO met_language VALUES('5434','contentdetail','details','1','0','0','0','en');
INSERT INTO met_language VALUES('5435','content','content','1','0','1','0','en');
INSERT INTO met_language VALUES('5436','webaccess','access permission','1','0','0','0','en');
INSERT INTO met_language VALUES('5437','keywords','Key words','1','0','0','0','en');
INSERT INTO met_language VALUES('5438','hits','The number of clicks','1','0','0','0','en');
INSERT INTO met_language VALUES('5439','addtime','release time','1','0','0','0','en');
INSERT INTO met_language VALUES('5440','updatetime','Update time','1','0','0','0','en');
INSERT INTO met_language VALUES('5441','access3','administrator','1','0','0','0','en');
INSERT INTO met_language VALUES('5442','access2','Agents','1','0','0','0','en');
INSERT INTO met_language VALUES('5443','access1','Ordinary member','1','0','0','0','en');
INSERT INTO met_language VALUES('5444','access0','Not limited to','1','0','0','0','en');
INSERT INTO met_language VALUES('5445','access','Permissions','1','0','0','0','en');
INSERT INTO met_language VALUES('5446','read','Have read','1','0','0','0','en');
INSERT INTO met_language VALUES('5447','parameter','parameter','1','0','0','0','en');
INSERT INTO met_language VALUES('5448','search','search for','1','0','0','0','en');
INSERT INTO met_language VALUES('5449','manager','Content manage','1','0','1','0','en');
INSERT INTO met_language VALUES('5450','top','Stick to the top','1','0','0','0','en');
INSERT INTO met_language VALUES('5451','wap','wap','1','0','0','0','en');
INSERT INTO met_language VALUES('5452','recom','recommend','1','0','0','0','en');
INSERT INTO met_language VALUES('5453','image','image','1','0','0','0','en');
INSERT INTO met_language VALUES('5454','title','title','1','0','0','0','en');
INSERT INTO met_language VALUES('5455','description','Short description','1','0','0','0','en');
INSERT INTO met_language VALUES('5456','selected','select','1','0','0','0','en');
INSERT INTO met_language VALUES('5457','metinfo','MetInfo enterprise website management system','1','0','0','0','en');
INSERT INTO met_language VALUES('5458','no','no','1','0','0','0','en');
INSERT INTO met_language VALUES('5459','yes','Yes','1','0','0','0','en');
INSERT INTO met_language VALUES('5460','sort','Sort','1','0','0','0','en');
INSERT INTO met_language VALUES('5461','type','Types of','1','0','0','0','en');
INSERT INTO met_language VALUES('5462','close','shut down','1','0','0','0','en');
INSERT INTO met_language VALUES('5463','open','Open','1','0','0','0','en');
INSERT INTO met_language VALUES('5464','operate','operating','1','0','0','0','en');
INSERT INTO met_language VALUES('5465','preview','Preview','1','0','0','0','en');
INSERT INTO met_language VALUES('5466','delete','delete','1','0','0','0','en');
INSERT INTO met_language VALUES('5467','modify','modify','1','0','0','0','en');
INSERT INTO met_language VALUES('5468','View','View','1','0','0','0','en');
INSERT INTO met_language VALUES('5469','editor','edit','1','0','0','0','en');
INSERT INTO met_language VALUES('5470','add','Add to','1','0','0','0','en');
INSERT INTO met_language VALUES('5471','addsubcolumn','Add sub column','1','0','0','0','en');
INSERT INTO met_language VALUES('5472','Submitall','submit','1','0','1','0','en');
INSERT INTO met_language VALUES('5473','Copy','copy','1','0','0','0','en');
INSERT INTO met_language VALUES('5474','langadderr4','Unable to sync official language packs.','1','0','1','0','en');
INSERT INTO met_language VALUES('5475','langadderr5','You deleted the default language! Please set another language as the default language and then operate!','1','0','1','0','en');
INSERT INTO met_language VALUES('5476','basictips7','E-mail set up correctly!','1','0','1','0','en');
INSERT INTO met_language VALUES('5477','basictips6','<b> Workaround: </ b> Check your account password and smtp for errors or check if your mailbox has smtp service enabled.','1','0','1','0','en');
INSERT INTO met_language VALUES('5478','basictips5','<b> Error tip: </ b> failed to test email!','1','0','1','0','en');
INSERT INTO met_language VALUES('5479','basictips3','Mail sending test','1','0','1','0','en');
INSERT INTO met_language VALUES('5480','basictips4','E-mail received indicates that your sites system mailbox settings are correct.','1','0','1','0','en');
INSERT INTO met_language VALUES('5481','upfileFail10','Imagejpeg function is not supported','1','0','1','0','en');
INSERT INTO met_language VALUES('5482','upfileFail11','Imagepng function is not supported','1','0','1','0','en');
INSERT INTO met_language VALUES('5483','upfileFail9','The imagegif function is not supported','1','0','1','0','en');
INSERT INTO met_language VALUES('5484','upfileFail5','The bmp format does not automatically generate thumbnails','1','0','1','0','en');
INSERT INTO met_language VALUES('5485','upfileFail4','Failed to create directory','1','0','1','0','en');
INSERT INTO met_language VALUES('5486','upfileOver3','No files have been uploaded','1','0','1','0','en');
INSERT INTO met_language VALUES('5487','upfileOver2','Only part of the file is uploaded.','1','0','1','0','en');
INSERT INTO met_language VALUES('5488','upfileOver','The uploaded file exceeded the limit of upload_max_filesize option in php.ini.','1','0','1','0','en');
INSERT INTO met_language VALUES('5489','upfileOver1','The size of the uploaded file exceeds the value specified by the MAX_FILE_SIZE option in the HTML form.','1','0','1','0','en');
INSERT INTO met_language VALUES('5490','upfileTip3','File format does not allow uploading.','1','0','1','0','en');
INSERT INTO met_language VALUES('5491','upfileFail2','Failed to create picture directory','1','0','1','0','en');
INSERT INTO met_language VALUES('5492','upfileMax','Size exceeds system limit','1','0','1','0','en');
INSERT INTO met_language VALUES('5493','upfileFile','upload files','1','0','1','0','en');
INSERT INTO met_language VALUES('5494','funNav4','Show','1','0','1','0','en');
INSERT INTO met_language VALUES('5495','indexfeedbackm','Feedback management','1','0','1','0','en');
INSERT INTO met_language VALUES('5496','indexlink','Links','1','0','1','0','en');
INSERT INTO met_language VALUES('5497','indexhtm','Static page generation','1','0','1','0','en');
INSERT INTO met_language VALUES('5498','indexhtmset','Static pages','1','0','1','0','en');
INSERT INTO met_language VALUES('5499','indexcv','Resume parameter configuration','1','0','1','0','en');
INSERT INTO met_language VALUES('5500','indexflash','Banner management','1','0','1','0','en');
INSERT INTO met_language VALUES('5501','indexbbs','About','1','0','1','0','en');
INSERT INTO met_language VALUES('5502','indexcode','Commercial authorization','1','0','1','0','en');
INSERT INTO met_language VALUES('5503','indexlang','language settings','1','0','1','0','en');
INSERT INTO met_language VALUES('5504','indexloginout','drop out','1','0','1','0','en');
INSERT INTO met_language VALUES('5505','indexuser','User Management','1','0','1','0','en');
INSERT INTO met_language VALUES('5506','indexcontent','Content management','1','0','1','0','en');
INSERT INTO met_language VALUES('5507','indexadmin','Functions','1','0','1','0','en');
INSERT INTO met_language VALUES('5508','indexadminname','Administrator management','1','0','1','0','en');
INSERT INTO met_language VALUES('5509','loginpass','wrong user name or password','1','0','1','0','en');
INSERT INTO met_language VALUES('5510','loginname','wrong user name or password','1','0','1','0','en');
INSERT INTO met_language VALUES('5511','logincodeerror','Verification code error','1','0','1','0','en');
INSERT INTO met_language VALUES('5512','loginconfirm','log in','1','0','1','0','en');
INSERT INTO met_language VALUES('5513','loginforget','forget password?','1','0','1','0','en');
INSERT INTO met_language VALUES('5514','loginusename','username','1','0','1','0','en');
INSERT INTO met_language VALUES('5515','loginpassword','password','1','0','1','0','en');
INSERT INTO met_language VALUES('5516','logincode','Verification code','1','0','1','0','en');
INSERT INTO met_language VALUES('5517','loginlanguage','Language Settings','1','0','1','0','en');
INSERT INTO met_language VALUES('5518','loginmetinfo','MetInfo','1','0','1','0','en');
INSERT INTO met_language VALUES('5519','loginadmin','Administrator login','1','0','1','0','en');
INSERT INTO met_language VALUES('5520','logintitle','Background login','1','0','1','0','en');
INSERT INTO met_language VALUES('5521','loginid','Username can not be empty','1','0','1','0','en');
INSERT INTO met_language VALUES('5522','myapps','Applications','1','0','1','0','en');
INSERT INTO met_language VALUES('5523','myapp','Application plugin','1','0','1','0','en');
INSERT INTO met_language VALUES('5524','recycle','Content Recycle Bin','1','0','1','0','en');
INSERT INTO met_language VALUES('5525','managertyp5','Custom','1','0','1','0','en');
INSERT INTO met_language VALUES('5526','managertyp4','Content Manager','1','0','1','0','en');
INSERT INTO met_language VALUES('5527','managertyp2','administrator','1','0','1','0','en');
INSERT INTO met_language VALUES('5528','managertyp3','Optimize promotion','1','0','1','0','en');
INSERT INTO met_language VALUES('5529','managertyp1','Founder','1','0','1','0','en');
INSERT INTO met_language VALUES('5530','uplaoderr1','upload failed!','1','0','1','0','en');
INSERT INTO met_language VALUES('5531','clickview','Click to view','1','0','1','0','en');
INSERT INTO met_language VALUES('5532','membertips1','Registration time','1','0','1','0','en');
INSERT INTO met_language VALUES('5533','memberjstxt2','Please enter your password!','1','0','1','0','en');
INSERT INTO met_language VALUES('5534','memberCheck','Activate now','1','0','1','0','en');
INSERT INTO met_language VALUES('5535','memberMan','Mr','1','0','1','0','en');
INSERT INTO met_language VALUES('5536','memberCell','Phone','1','0','1','0','en');
INSERT INTO met_language VALUES('5537','memberTip','Please leave blank without modification','1','0','1','0','en');
INSERT INTO met_language VALUES('5538','memberName','Name','1','0','1','0','en');
INSERT INTO met_language VALUES('5539','memberCV','resume','1','0','1','0','en');
INSERT INTO met_language VALUES('5540','memberEmail','email address','1','0','1','0','en');
INSERT INTO met_language VALUES('5541','memberAdd','Add member','1','0','1','0','en');
INSERT INTO met_language VALUES('5542','memberChecked','activated','1','0','1','0','en');
INSERT INTO met_language VALUES('5543','memberUnChecked','inactivated','1','0','1','0','en');
INSERT INTO met_language VALUES('5544','memberManage','Member management','1','0','1','0','en');
INSERT INTO met_language VALUES('5545','memberlogin','Sign Up','1','0','1','0','en');
INSERT INTO met_language VALUES('5546','hello','Hello!','1','0','1','0','en');
INSERT INTO met_language VALUES('5547','getTip5','Retrieve the password','1','0','1','0','en');
INSERT INTO met_language VALUES('5548','getTip3','Email to create a new password link has been sent to your email address. Please change your password as soon as possible.','1','0','1','0','en');
INSERT INTO met_language VALUES('5549','getTip2','Thank you for your support and love for MetInfo and hope MetInfo will create value for your website!','1','0','1','0','en');
INSERT INTO met_language VALUES('5550','getTip1','Your password reset request has been verified. Please click the following link to enter your new password:','1','0','1','0','en');
INSERT INTO met_language VALUES('5551','getNotice','Administrator password retrieve','1','0','1','0','en');
INSERT INTO met_language VALUES('5552','adminpassTitle','Modify Personal Information','1','0','1','0','en');
INSERT INTO met_language VALUES('5553','adminSelectAll','All Selection','1','0','1','0','en');
INSERT INTO met_language VALUES('5554','adminOperate4','delete message','1','0','1','0','en');
INSERT INTO met_language VALUES('5555','adminOperate3','Modify information','1','0','1','0','en');
INSERT INTO met_language VALUES('5556','adminOperate1','fully control','1','0','1','0','en');
INSERT INTO met_language VALUES('5557','adminOperate2','add information','1','0','1','0','en');
INSERT INTO met_language VALUES('5558','adminPower','Information rights','1','0','1','0','en');
INSERT INTO met_language VALUES('5559','adminTip2','Only allow to view your published information','1','0','1','0','en');
INSERT INTO met_language VALUES('5560','adminTip3','Posting information needs to be reviewed in order to display properly','1','0','1','0','en');
INSERT INTO met_language VALUES('5561','adminOperate','Operating authority','1','0','1','0','en');
INSERT INTO met_language VALUES('5562','adminpassword1','Password Confirmation','1','0','1','0','en');
INSERT INTO met_language VALUES('5563','adminpassword','login password','1','0','1','0','en');
INSERT INTO met_language VALUES('5564','adminLastLogin','last login time','1','0','0','0','en');
INSERT INTO met_language VALUES('5565','adminLastIP','Finally login IP','1','0','0','0','en');
INSERT INTO met_language VALUES('5566','metadmin','administrator','1','0','0','0','en');
INSERT INTO met_language VALUES('5567','adminusername','username','1','0','0','0','en');
INSERT INTO met_language VALUES('5568','adminname','Name','1','0','0','0','en');
INSERT INTO met_language VALUES('5569','admin_email','Administrator mailbox','1','0','0','0','en');
INSERT INTO met_language VALUES('5570','admin_email_error','Administrators mailbox has been occupied','1','0','0','0','en');
INSERT INTO met_language VALUES('5571','adminLoginNum','Login times','1','0','1','0','en');
INSERT INTO met_language VALUES('5572','admintips7','Administrator permission settings','1','0','1','0','en');
INSERT INTO met_language VALUES('5573','adminjurisd','Language permissions','1','0','1','0','en');
INSERT INTO met_language VALUES('5574','admintips1','All languages','1','0','0','0','en');
INSERT INTO met_language VALUES('5575','admintips2','Choose at least one','1','0','1','0','en');
INSERT INTO met_language VALUES('5576','admintips5','user group','1','0','0','0','en');
INSERT INTO met_language VALUES('5577','admintips4','New column permissions','1','0','1','0','en');
INSERT INTO met_language VALUES('5578','webcompre','The whole station compression package','1','0','1','0','en');
INSERT INTO met_language VALUES('5579','admininfo','Administrator basic information','1','0','0','0','en');
INSERT INTO met_language VALUES('5580','uploadfile','Upload folder','1','0','1','0','en');
INSERT INTO met_language VALUES('5581','database','database','1','0','1','0','en');
INSERT INTO met_language VALUES('5582','dlapptips6','Uninstall','1','0','1','0','en');
INSERT INTO met_language VALUES('5583','dlapptips5','turn on','1','0','1','0','en');
INSERT INTO met_language VALUES('5584','mobiletips3','Add content','1','0','0','0','en');
INSERT INTO met_language VALUES('5585','smstips64','Status all','1','0','1','0','en');
INSERT INTO met_language VALUES('5586','smstips24','Operating time','1','0','1','0','en');
INSERT INTO met_language VALUES('5587','smstips22','Account Balance','1','0','1','0','en');
INSERT INTO met_language VALUES('5588','smstips18','Type of operation','1','0','1','0','en');
INSERT INTO met_language VALUES('5589','smstips19','Recharge','1','0','1','0','en');
INSERT INTO met_language VALUES('5590','smstips17','sequence','1','0','1','0','en');
INSERT INTO met_language VALUES('5591','smstips9','yuan','1','0','1','0','en');
INSERT INTO met_language VALUES('5592','smstips6','current balance','1','0','1','0','en');
INSERT INTO met_language VALUES('5593','smstips7','payment method','1','0','1','0','en');
INSERT INTO met_language VALUES('5594','smstips1','Send in bulk','1','0','1','0','en');
INSERT INTO met_language VALUES('5595','smstips2','send record','1','0','1','0','en');
INSERT INTO met_language VALUES('5596','statip','IP','1','0','1','0','en');
INSERT INTO met_language VALUES('5597','smsrecharge','Recharge','1','0','1','0','en');
INSERT INTO met_language VALUES('5598','physicalfunction4','folder','1','0','1','0','en');
INSERT INTO met_language VALUES('5599','physicaldelok','successfully deleted','1','0','1','0','en');
INSERT INTO met_language VALUES('5600','physicalgenok','Generated successfully','1','0','1','0','en');
INSERT INTO met_language VALUES('5601','usertype3','Ordinary commercial authority','1','0','0','0','en');
INSERT INTO met_language VALUES('5602','usertype4','Advanced Business Licensing','1','0','0','0','en');
INSERT INTO met_language VALUES('5603','user_tips30_v6','Middle cross screen background of login interface (recommended size 1920 * 800 width * high)','1','0','1','0','en');
INSERT INTO met_language VALUES('5604','user_Registeredmail_v6','Registered mail','1','0','1','0','en');
INSERT INTO met_language VALUES('5605','user_tips7_v6','Password retrieving mail','1','0','1','0','en');
INSERT INTO met_language VALUES('5606','user_tips8_v6','Need to be','1','0','1','0','en');
INSERT INTO met_language VALUES('5607','user_global_set','Global settings','1','0','1','0','en');
INSERT INTO met_language VALUES('5608','user_auto_register','Automatic registration system member','1','0','1','0','en');
INSERT INTO met_language VALUES('5609','user_QQinterconnect_v6','QQ interconnection','1','0','1','0','en');
INSERT INTO met_language VALUES('5610','user_tips9_v6','Application (Management Center - login - create application - Web site)','1','0','1','0','en');
INSERT INTO met_language VALUES('5611','user_backurl_v6','Authorization callback address','1','0','1','0','en');
INSERT INTO met_language VALUES('5612','user_tips10_v6','WeChat open platform','1','0','1','0','en');
INSERT INTO met_language VALUES('5613','user_Apply_v6','Apply','1','0','1','0','en');
INSERT INTO met_language VALUES('5614','user_tips11_v6','Member logon for PC side','1','0','1','0','en');
INSERT INTO met_language VALUES('5615','user_Openplatform_v6','Open platform','1','0','1','0','en');
INSERT INTO met_language VALUES('5616','user_publicplatform_v6','WeChat public platform','1','0','1','0','en');
INSERT INTO met_language VALUES('5617','user_tips13_v6','You need to get the web authorization function and set up the authorized domain name for your website domain name.','1','0','1','0','en');
INSERT INTO met_language VALUES('5618','user_tips14_v6','And add this WeChat public number to the open platform account.','1','0','1','0','en');
INSERT INTO met_language VALUES('5619','user_tips15_v6','Sina micro-blog','1','0','1','0','en');
INSERT INTO met_language VALUES('5620','user_tips16_v6','Micro-blog open platform','1','0','1','0','en');
INSERT INTO met_language VALUES('5621','user_tips17_v6','(Note: please apply for a web site not to apply for application)','1','0','1','0','en');
INSERT INTO met_language VALUES('5622','user_accsafe_v6','Account security','1','0','1','0','en');
INSERT INTO met_language VALUES('5623','user_PasswordReset_v6','Password Reset','1','0','1','0','en');
INSERT INTO met_language VALUES('5624','user_tips18_v6','6-30 character spacing is not modified','1','0','1','0','en');
INSERT INTO met_language VALUES('5625','user_emailuse_v6','Mailbox has been bound','1','0','1','0','en');
INSERT INTO met_language VALUES('5626','user_Accountstatus_v6','Account status','1','0','1','0','en');
INSERT INTO met_language VALUES('5627','user_must_v6','Required','1','0','1','0','en');
INSERT INTO met_language VALUES('5628','member_agreement','User protocol function','1','0','0','0','en');
INSERT INTO met_language VALUES('5629','new_regist_admin_notice','Administrator notification','1','0','0','0','en');
INSERT INTO met_language VALUES('5630','new_regist_mail_open','Email notification','1','0','0','0','en');
INSERT INTO met_language VALUES('5631','new_regist_mail','Administrator mailbox','1','0','0','0','en');
INSERT INTO met_language VALUES('5632','new_regist_sms_open','SMS notification','1','0','0','0','en');
INSERT INTO met_language VALUES('5633','new_regist_sms','SMS notification number','1','0','0','0','en');
INSERT INTO met_language VALUES('5634','user_login_box_position','Login box location','1','0','0','0','en');
INSERT INTO met_language VALUES('5635','user_login_box_tips','The position of mobile phone is in the center','1','0','0','0','en');
INSERT INTO met_language VALUES('5636','user_login_bg_range_set','Background validation page','1','0','0','0','en');
INSERT INTO met_language VALUES('5637','user_login_bg_range_all_page','All pages of Member Center','1','0','0','0','en');
INSERT INTO met_language VALUES('5638','user_login_bg_range_login_page','Login page only','1','0','0','0','en');
INSERT INTO met_language VALUES('5639','user_Exportmember_v6','Export membership','1','0','1','0','en');
INSERT INTO met_language VALUES('5640','user_Registratset_v6','Registration settings','1','0','1','0','en');
INSERT INTO met_language VALUES('5641','user_Regverificat_v6','Registration verification','1','0','1','0','en');
INSERT INTO met_language VALUES('5642','user_tips23_v6','Mailbox is a username','1','0','1','0','en');
INSERT INTO met_language VALUES('5643','user_Mailvalidat_v6','Mail validation','1','0','1','0','en');
INSERT INTO met_language VALUES('5644','user_tips24_v6','(set up the system server box (settings - basic information - Send mailbox configuration)','1','0','1','0','en');
INSERT INTO met_language VALUES('5645','user_tips25_v6','Backstage review','1','0','1','0','en');
INSERT INTO met_language VALUES('5646','user_tips26_v6','Mobile phone number is username','1','0','1','0','en');
INSERT INTO met_language VALUES('5647','user_tips27_v6','Mobile phone short message verification','1','0','1','0','en');
INSERT INTO met_language VALUES('5648','user_tips28_v6','Short message service (my application - SMS)','1','0','1','0','en');
INSERT INTO met_language VALUES('5649','user_Notverifying_v6','Not verifying','1','0','1','0','en');
INSERT INTO met_language VALUES('5650','user_Backgroundpicture_v6','Background picture','1','0','1','0','en');
INSERT INTO met_language VALUES('5651','appinstall','installation','1','0','1','0','en');
INSERT INTO met_language VALUES('5652','appupgrade','upgrade','1','0','1','0','en');
INSERT INTO met_language VALUES('5653','usertype1','FREE','1','0','1','0','en');
INSERT INTO met_language VALUES('5654','csvnodata','no data','1','0','1','0','en');
INSERT INTO met_language VALUES('5655','wapdimensionalsize','size','1','0','1','0','en');
INSERT INTO met_language VALUES('5656','dltips7','Download timed out','1','0','0','0','en');
INSERT INTO met_language VALUES('5657','columnarrangement2','Switch to','1','0','1','0','en');
INSERT INTO met_language VALUES('5658','columnarrangement3','Sort by module','1','0','1','0','en');
INSERT INTO met_language VALUES('5659','columnarrangement4','Classified by column','1','0','1','0','en');
INSERT INTO met_language VALUES('5660','dltips6','Remote server request error','1','0','0','0','en');
INSERT INTO met_language VALUES('5661','dltips5','The file you requested does not exist','1','0','0','0','en');
INSERT INTO met_language VALUES('5662','dltips4','Please upgrade the program','1','0','0','0','en');
INSERT INTO met_language VALUES('5663','dltips3','You do not have permission to download this file','1','0','0','0','en');
INSERT INTO met_language VALUES('5664','seotips18','Filter external modules','1','0','1','0','en');
INSERT INTO met_language VALUES('5665','seotips19','Website language range','1','0','1','0','en');
INSERT INTO met_language VALUES('5666','seotips20','Current language','1','0','1','0','en');
INSERT INTO met_language VALUES('5667','seotips16','Filter columns and content','1','0','1','0','en');
INSERT INTO met_language VALUES('5668','seotips15_2','Suitable for Google and Baidu','1','0','1','0','en');
INSERT INTO met_language VALUES('5669','seotips15','Map URL','1','0','1','0','en');
INSERT INTO met_language VALUES('5670','seotips6','Home','1','0','0','0','en');
INSERT INTO met_language VALUES('5671','seotips9','Content page','1','0','1','0','en');
INSERT INTO met_language VALUES('5672','seotips14_1','How to submit to search engine?','1','0','1','0','en');
INSERT INTO met_language VALUES('5673','seotips14','Sitemaps help speed up your sites search engine listings','1','0','1','0','en');
INSERT INTO met_language VALUES('5674','seotips12','Will all static pages be generated immediately?','1','0','1','0','en');
INSERT INTO met_language VALUES('5675','seotips11','Delete all generated static pages?','1','0','1','0','en');
INSERT INTO met_language VALUES('5676','statips27','time','1','0','0','0','en');
INSERT INTO met_language VALUES('5677','statips2','Statistics settings','1','0','0','0','en');
INSERT INTO met_language VALUES('5678','linkRecommend','Recommended site','1','0','1','0','en');
INSERT INTO met_language VALUES('5679','linkPass','examination passed','1','0','1','0','en');
INSERT INTO met_language VALUES('5680','linkLOGO','Website LOGO','1','0','1','0','en');
INSERT INTO met_language VALUES('5681','linkcontact','Contact information','1','0','0','0','en');
INSERT INTO met_language VALUES('5682','linkUrl','Website address','1','0','1','0','en');
INSERT INTO met_language VALUES('5683','linkKeys','Website keywords','1','0','1','0','en');
INSERT INTO met_language VALUES('5684','linkCheck','Audit','1','0','1','0','en');
INSERT INTO met_language VALUES('5685','linkName','Website title','1','0','1','0','en');
INSERT INTO met_language VALUES('5686','linkType4','Text link','1','0','1','0','en');
INSERT INTO met_language VALUES('5687','linkType5','LOGO link','1','0','1','0','en');
INSERT INTO met_language VALUES('5688','linkType1','Unaudited link','1','0','1','0','en');
INSERT INTO met_language VALUES('5689','linkType2','Recommended links','1','0','1','0','en');
INSERT INTO met_language VALUES('5690','linkType','Link type','1','0','1','0','en');
INSERT INTO met_language VALUES('5691','htmCreateAll','Generate all pages','1','0','1','0','en');
INSERT INTO met_language VALUES('5692','htmsitemap','Sitemap','1','0','0','0','en');
INSERT INTO met_language VALUES('5693','htmAll','All pages','1','0','1','0','en');
INSERT INTO met_language VALUES('5694','htmTip1','Generate content page','1','0','1','0','en');
INSERT INTO met_language VALUES('5695','htmTip2','Generate the list page','1','0','1','0','en');
INSERT INTO met_language VALUES('5696','htmColumn','Column Manage','1','0','0','0','en');
INSERT INTO met_language VALUES('5697','htmHome','Home page','1','0','1','0','en');
INSERT INTO met_language VALUES('5698','sethtmsitemap4','xml sitemap','1','0','1','0','en');
INSERT INTO met_language VALUES('5699','sethtmlist','List page name','1','0','1','0','en');
INSERT INTO met_language VALUES('5700','sethtmlist1','Default file name + class + page number (eg product_1_1)','1','0','1','0','en');
INSERT INTO met_language VALUES('5701','sethtmlist2','Where the folder name + class + page number (such as software_1_1)','1','0','1','0','en');
INSERT INTO met_language VALUES('5702','sethtmpage3','Where the folder name + ID (such as product10)','1','0','1','0','en');
INSERT INTO met_language VALUES('5703','setlisthtmltype','List page type','1','0','1','0','en');
INSERT INTO met_language VALUES('5704','setlisthtmltype1','Show all section id (eg product_1_2_3)','1','0','1','0','en');
INSERT INTO met_language VALUES('5705','setlisthtmltype2','Only show this column id (such as product_1)','1','0','1','0','en');
INSERT INTO met_language VALUES('5706','sethtmpage1','The default file name + ID (such as showproduct10)','1','0','1','0','en');
INSERT INTO met_language VALUES('5707','sethtmpage','Content page name','1','0','1','0','en');
INSERT INTO met_language VALUES('5708','sethtmtype','Static page type','1','0','1','0','en');
INSERT INTO met_language VALUES('5709','sethtmway2','Manually generated','1','0','1','0','en');
INSERT INTO met_language VALUES('5710','sethtmway','Generation method','1','0','1','0','en');
INSERT INTO met_language VALUES('5711','sethtmway1','Automatically generated when content information changes','1','0','1','0','en');
INSERT INTO met_language VALUES('5712','sethtmok','Static pages open','1','0','1','0','en');
INSERT INTO met_language VALUES('5713','sethtmall','Station static','1','0','1','0','en');
INSERT INTO met_language VALUES('5714','labelUrl','link address','1','0','1','0','en');
INSERT INTO met_language VALUES('5715','htm','Static page has been successfully generated','1','0','1','0','en');
INSERT INTO met_language VALUES('5716','labelnum','Replacement times','1','0','1','0','en');
INSERT INTO met_language VALUES('5717','labelOld','Original text','1','0','1','0','en');
INSERT INTO met_language VALUES('5718','labelNew','Replace with','1','0','1','0','en');
INSERT INTO met_language VALUES('5719','setseoTip14','The title of the inner page is constructed so that you can also customize the title of the corresponding page when editing / adding content.','1','0','1','0','en');
INSERT INTO met_language VALUES('5720','setseotitletype4','Content title + website keyword + website name','1','0','1','0','en');
INSERT INTO met_language VALUES('5721','setseotitletype3','Content title + website keyword','1','0','1','0','en');
INSERT INTO met_language VALUES('5722','setseotitletype2','Content title + website name','1','0','1','0','en');
INSERT INTO met_language VALUES('5723','setseotitletype','Inside page title (title)','1','0','1','0','en');
INSERT INTO met_language VALUES('5724','setseotitletype1','Content title','1','0','1','0','en');
INSERT INTO met_language VALUES('5725','setseodopen','The current window opens','1','0','1','0','en');
INSERT INTO met_language VALUES('5726','setseonewopen','open in a new window','1','0','1','0','en');
INSERT INTO met_language VALUES('5727','setseoFoot','Website optimization at the bottom','1','0','1','0','en');
INSERT INTO met_language VALUES('5728','setseoTip9','Move the mouse to the text displayed on the hyperlink','1','0','1','0','en');
INSERT INTO met_language VALUES('5729','setseoTip8','Hyperlink default Title','1','0','1','0','en');
INSERT INTO met_language VALUES('5730','setseoTip7','Move the mouse to the text shown in the picture','1','0','1','0','en');
INSERT INTO met_language VALUES('5731','setseoTip6','Image default ALT','1','0','1','0','en');
INSERT INTO met_language VALUES('5732','setseoTip4','Head optimization text','1','0','1','0','en');
INSERT INTO met_language VALUES('5733','setseoTip10','Leave blank to use the website name - the way the website keywords are structured','1','0','1','0','en');
INSERT INTO met_language VALUES('5734','setseoKey','Website keywords','1','0','1','0','en');
INSERT INTO met_language VALUES('5735','setseohomeKey','Home title (title)','1','0','1','0','en');
INSERT INTO met_language VALUES('5736','setheadstat','Top code','1','0','1','0','en');
INSERT INTO met_language VALUES('5737','recycledietime','Delete the time','1','0','1','0','en');
INSERT INTO met_language VALUES('5738','recyclere','reduction','1','0','1','0','en');
INSERT INTO met_language VALUES('5739','messageeditor','Edit message','1','0','1','0','en');
INSERT INTO met_language VALUES('5740','messagesubmit','Message submitted to open and close','1','0','1','0','en');
INSERT INTO met_language VALUES('5741','messageeditorReply','Respond to voicemail','1','0','1','0','en');
INSERT INTO met_language VALUES('5742','messageeditorCheck','Reply to the audit','1','0','1','0','en');
INSERT INTO met_language VALUES('5743','messageeditorShow','Approved and shown in the foreground','1','0','1','0','en');
INSERT INTO met_language VALUES('5744','messageTime','Submit time','1','0','1','0','en');
INSERT INTO met_language VALUES('5745','messageID','Message status','1','0','1','0','en');
INSERT INTO met_language VALUES('5746','messageTel','phone','1','0','1','0','en');
INSERT INTO met_language VALUES('5747','messageTitle','Message management','1','0','0','0','en');
INSERT INTO met_language VALUES('5748','messageVoice','Message form settings','1','0','0','0','en');
INSERT INTO met_language VALUES('5749','messageincTip3','Customer message needs to be back in the background audit before the show','1','0','1','0','en');
INSERT INTO met_language VALUES('5750','messageincShow','Display method','1','0','1','0','en');
INSERT INTO met_language VALUES('5751','feedbackauto','Mail reply settings','1','0','0','0','en');
INSERT INTO met_language VALUES('5752','messageincTitle','Message system settings','1','0','0','0','en');
INSERT INTO met_language VALUES('5753','feedbacksubmit','Feedback submitted to open and close','1','0','1','0','en');
INSERT INTO met_language VALUES('5754','fdeditorFrom','Source page address','1','0','1','0','en');
INSERT INTO met_language VALUES('5755','fdeditorRecord','Edit records','1','0','1','0','en');
INSERT INTO met_language VALUES('5756','fdeditorInterest','Product of interest','1','0','1','0','en');
INSERT INTO met_language VALUES('5757','fdeditorTime','Feedback submission time','1','0','1','0','en');
INSERT INTO met_language VALUES('5758','feedbackAccess0','Tourists','1','0','0','0','en');
INSERT INTO met_language VALUES('5759','feedbackTip4','Export all','1','0','1','0','en');
INSERT INTO met_language VALUES('5760','feedbackTip2','Export EXCEL table','1','0','1','0','en');
INSERT INTO met_language VALUES('5761','feedbackTime','Submit time','1','0','1','0','en');
INSERT INTO met_language VALUES('5762','feedbackID','Feedback status','1','0','1','0','en');
INSERT INTO met_language VALUES('5763','feedbackClass2','Unread message','1','0','0','0','en');
INSERT INTO met_language VALUES('5764','feedbackClass3','Read the information','1','0','0','0','en');
INSERT INTO met_language VALUES('5765','feedbackClass','Information status','1','0','0','0','en');
INSERT INTO met_language VALUES('5766','fdincFeedbackTitle','Reply mail title','1','0','0','0','en');
INSERT INTO met_language VALUES('5767','fdincAutoFbTitle','Auto reply email title','1','0','1','0','en');
INSERT INTO met_language VALUES('5768','fdincAutoContent','Reply mail content','1','0','0','0','en');
INSERT INTO met_language VALUES('5769','fdincEmailName','Email field name','1','0','0','0','en');
INSERT INTO met_language VALUES('5770','fdincTip10','Check to automatically reply to the user submitting the form','1','0','0','0','en');
INSERT INTO met_language VALUES('5771','fdincAuto','Mail reply','1','0','0','0','en');
INSERT INTO met_language VALUES('5772','fdincTip9','Multiple emails should be separated by |','1','0','0','0','en');
INSERT INTO met_language VALUES('5773','fdincAcceptMail','Feedback mail receiving mailbox','1','0','1','0','en');
INSERT INTO met_language VALUES('5774','fdincTip7','Mail received','1','0','0','0','en');
INSERT INTO met_language VALUES('5775','fdincTip14','SMS Notification Number','1','0','0','0','en');
INSERT INTO met_language VALUES('5776','fdincAccept','Mail received','1','0','0','0','en');
INSERT INTO met_language VALUES('5777','fdincAcceptType','Information reception method','1','0','1','0','en');
INSERT INTO met_language VALUES('5778','fdincClassName','Information Category field name','1','0','1','0','en');
INSERT INTO met_language VALUES('5779','fdincSlash','Sensitive character filtering','1','0','0','0','en');
INSERT INTO met_language VALUES('5780','fdincName','Feedback form name','1','0','1','0','en');
INSERT INTO met_language VALUES('5781','fdincTime','Anti-refresh time','1','0','0','0','en');
INSERT INTO met_language VALUES('5782','fdincTitle','Feedback system settings','1','0','1','0','en');
INSERT INTO met_language VALUES('5783','jobmanagement','Recruitment management','1','0','0','0','en');
INSERT INTO met_language VALUES('5784','jobtip8','Image field name','1','0','0','0','en');
INSERT INTO met_language VALUES('5785','cvset','Resume form settings','1','0','0','0','en');
INSERT INTO met_language VALUES('5786','cvmanagement','Resume information management','1','0','0','0','en');
INSERT INTO met_language VALUES('5787','cvemail','Resume to accept the mailbox','1','0','1','0','en');
INSERT INTO met_language VALUES('5788','cvall','All','1','0','1','0','en');
INSERT INTO met_language VALUES('5789','cvincAcceptType','Resume reception method','1','0','0','0','en');
INSERT INTO met_language VALUES('5790','cvincAcceptMail','Resume to receive mail','1','0','0','0','en');
INSERT INTO met_language VALUES('5791','cvincTip4','Individual position','1','0','0','0','en');
INSERT INTO met_language VALUES('5792','cvincTip3','Uniform setting','1','0','0','0','en');
INSERT INTO met_language VALUES('5793','cvincTip2','Mail reception method','1','0','0','0','en');
INSERT INTO met_language VALUES('5794','josAlways','Not limited to','1','0','0','0','en');
INSERT INTO met_language VALUES('5795','cvAddtime','Submit time','1','0','0','0','en');
INSERT INTO met_language VALUES('5796','cvPosition','apply for job','1','0','1','0','en');
INSERT INTO met_language VALUES('5797','jobtip3','Day (not limited to)','1','0','1','0','en');
INSERT INTO met_language VALUES('5798','jobnow','Today is','1','0','1','0','en');
INSERT INTO met_language VALUES('5799','jobtip2','Be careful not to change the format.','1','0','1','0','en');
INSERT INTO met_language VALUES('5800','jobdeal','Wages','1','0','1','0','en');
INSERT INTO met_language VALUES('5801','jobtip1','Person (not limited to)','1','0','1','0','en');
INSERT INTO met_language VALUES('5802','jobpublish','Release date','1','0','1','0','en');
INSERT INTO met_language VALUES('5803','joblife','Effective time','1','0','1','0','en');
INSERT INTO met_language VALUES('5804','jobnum','Number of recruits','1','0','1','0','en');
INSERT INTO met_language VALUES('5805','jobaddress','work place','1','0','1','0','en');
INSERT INTO met_language VALUES('5806','jobposition','Jobs','1','0','1','0','en');
INSERT INTO met_language VALUES('5807','setfootstat','Bottom code','1','0','1','0','en');
INSERT INTO met_language VALUES('5808','setfootOther','other information','1','0','1','0','en');
INSERT INTO met_language VALUES('5809','setfootAddressCode','Address Postcode','1','0','1','0','en');
INSERT INTO met_language VALUES('5810','setfootVersion','Copyright Information','1','0','1','0','en');
INSERT INTO met_language VALUES('5811','seticpinfo','','1','0','1','0','en');
INSERT INTO met_language VALUES('5812','article6','parameter settings','1','0','0','0','en');
INSERT INTO met_language VALUES('5813','article4','Sort the larger the value of the more front','1','0','0','0','en');
INSERT INTO met_language VALUES('5814','article1','Optional attributes','1','0','0','0','en');
INSERT INTO met_language VALUES('5815','copyotherlang6','Please select the language to copy to','1','0','1','0','en');
INSERT INTO met_language VALUES('5816','copyotherlang2','Copy content','1','0','1','0','en');
INSERT INTO met_language VALUES('5817','ctitleinfo','Is used to set the SEO parameters set in the title structure','1','0','0','0','en');
INSERT INTO met_language VALUES('5818','copyotherlang1','Copy to other languages','1','0','1','0','en');
INSERT INTO met_language VALUES('5819','listproductre','related products','1','0','1','0','en');
INSERT INTO met_language VALUES('5820','listproductreok','Not related','1','0','1','0','en');
INSERT INTO met_language VALUES('5821','parameter3','text','1','0','1','0','en');
INSERT INTO met_language VALUES('5822','parameter4','Multiple choice','1','0','1','0','en');
INSERT INTO met_language VALUES('5823','parameter5','annex','1','0','1','0','en');
INSERT INTO met_language VALUES('5824','parameter6','Radio','1','0','1','0','en');
INSERT INTO met_language VALUES('5825','parameter8','tel','1','0','1','0','en');
INSERT INTO met_language VALUES('5826','parameter9','email','1','0','1','0','en');
INSERT INTO met_language VALUES('5827','allcategory','All sections','1','0','0','0','en');
INSERT INTO met_language VALUES('5828','category','belongs to part','1','0','1','0','en');
INSERT INTO met_language VALUES('5829','listTitle','Setting Options','1','0','0','0','en');
INSERT INTO met_language VALUES('5830','parameter1','short','1','0','1','0','en');
INSERT INTO met_language VALUES('5831','parameter2','drop down','1','0','1','0','en');
INSERT INTO met_language VALUES('5832','parametertype','Field Type','1','0','0','0','en');
INSERT INTO met_language VALUES('5833','columnmtitle','Page Title','1','0','0','0','en');
INSERT INTO met_language VALUES('5834','columnmappend','Additional content:','1','0','0','0','en');
INSERT INTO met_language VALUES('5835','columnmore','More','1','0','1','0','en');
INSERT INTO met_language VALUES('5836','columnmfeedback','Feedback form settings','1','0','0','0','en');
INSERT INTO met_language VALUES('5837','columnmnotallow','Not allowed','1','0','0','0','en');
INSERT INTO met_language VALUES('5838','columnmeditor','Edit section','1','0','1','0','en');
INSERT INTO met_language VALUES('5839','columnmallow','allow','1','0','0','0','en');
INSERT INTO met_language VALUES('5840','columnmove','Move column','1','0','0','0','en');
INSERT INTO met_language VALUES('5841','columnmove1','mobile','1','0','0','0','en');
INSERT INTO met_language VALUES('5842','columnexplain7','This feature is compatible with the old version (the role of the column in the foreground corresponding display)','1','0','0','0','en');
INSERT INTO met_language VALUES('5843','columnerr7','Promoted to a column','1','0','1','0','en');
INSERT INTO met_language VALUES('5844','columnerr4','The directory name already exists and may already be used','1','0','1','0','en');
INSERT INTO met_language VALUES('5845','columnImg2','Column picture','1','0','0','0','en');
INSERT INTO met_language VALUES('5846','columnshow','Add content','1','0','0','0','en');
INSERT INTO met_language VALUES('5847','columnhref','link address','1','0','1','0','en');
INSERT INTO met_language VALUES('5848','columnImg1','Logo picture','1','0','0','0','en');
INSERT INTO met_language VALUES('5849','columnSEO','Search engine optimization settings (seo)','1','0','0','0','en');
INSERT INTO met_language VALUES('5850','columnhtmlname','Static page name','1','0','0','0','en');
INSERT INTO met_language VALUES('5851','columnaddOrder','order','1','0','0','0','en');
INSERT INTO met_language VALUES('5852','columnReverseSort','Reverse order','1','0','0','0','en');
INSERT INTO met_language VALUES('5853','columncontentorder','List page Sort by','1','0','0','0','en');
INSERT INTO met_language VALUES('5854','columnnav4','Show','1','0','0','0','en');
INSERT INTO met_language VALUES('5855','columnnewwindow','open in a new window','1','0','0','0','en');
INSERT INTO met_language VALUES('5856','columnnav3','Tail navigation bar','1','0','0','0','en');
INSERT INTO met_language VALUES('5857','columnnav2','Head main navigation bar','1','0','0','0','en');
INSERT INTO met_language VALUES('5858','columntip1','Please refer to','1','0','0','0','en');
INSERT INTO met_language VALUES('5859','columnnav1','Do not show','1','0','0','0','en');
INSERT INTO met_language VALUES('5860','columnctitle','Column title (title)','1','0','0','0','en');
INSERT INTO met_language VALUES('5861','columnmark','Column style','1','0','0','0','en');
INSERT INTO met_language VALUES('5862','columndocument','Directory name','1','0','1','0','en');
INSERT INTO met_language VALUES('5863','columnmodule','Own module','1','0','1','0','en');
INSERT INTO met_language VALUES('5864','columnnav','Navigation bar is displayed','1','0','0','0','en');
INSERT INTO met_language VALUES('5865','columnnamemarkinfo','Other settings (set according to the template configuration instructions)','1','0','0','0','en');
INSERT INTO met_language VALUES('5866','columnnamemark','Column modification name','1','0','1','0','en');
INSERT INTO met_language VALUES('5867','columnname','program name','1','0','0','0','en');
INSERT INTO met_language VALUES('5868','addinfo','Add content','1','0','0','0','en');
INSERT INTO met_language VALUES('5869','downloadurl','download link','1','0','1','0','en');
INSERT INTO met_language VALUES('5870','modpublish','publisher','1','0','0','0','en');
INSERT INTO met_language VALUES('5871','modimgurls','Thumbnail','1','0','1','0','en');
INSERT INTO met_language VALUES('5872','modimgurl','The maps address','1','0','1','0','en');
INSERT INTO met_language VALUES('5873','modClass3','Three columns','1','0','1','0','en');
INSERT INTO met_language VALUES('5874','modClass2','Second column','1','0','1','0','en');
INSERT INTO met_language VALUES('5875','mod101','Picture list','1','0','0','0','en');
INSERT INTO met_language VALUES('5876','mod7','Message system','1','0','0','0','en');
INSERT INTO met_language VALUES('5877','mod8','Feedback system','1','0','0','0','en');
INSERT INTO met_language VALUES('5878','mod9','Links','1','0','0','0','en');
INSERT INTO met_language VALUES('5879','mod10','Member Centre','1','0','0','0','en');
INSERT INTO met_language VALUES('5880','mod11','Site Search','1','0','0','0','en');
INSERT INTO met_language VALUES('5881','mod12','Sitemap','1','0','0','0','en');
INSERT INTO met_language VALUES('5882','mod100','Product List','1','0','0','0','en');
INSERT INTO met_language VALUES('5883','unitytxt_77','Update content automatically update the site map','1','0','1','0','en');
INSERT INTO met_language VALUES('5884','mod6','Recruitment system','1','0','0','0','en');
INSERT INTO met_language VALUES('5885','mod3','Product module','1','0','0','0','en');
INSERT INTO met_language VALUES('5886','mod4','Download module','1','0','0','0','en');
INSERT INTO met_language VALUES('5887','mod5','Picture module','1','0','0','0','en');
INSERT INTO met_language VALUES('5888','mod2','Article module','1','0','0','0','en');
INSERT INTO met_language VALUES('5889','mod1','Profile module','1','0','0','0','en');
INSERT INTO met_language VALUES('5890','modout','External module','1','0','0','0','en');
INSERT INTO met_language VALUES('5891','please_choose','please choose','1','0','0','0','en');
INSERT INTO met_language VALUES('5892','onlinetel','Phone or other instructions','1','0','1','0','en');
INSERT INTO met_language VALUES('5893','onlineskin','style','1','0','1','0','en');
INSERT INTO met_language VALUES('5894','onlineimg','icon','1','0','1','0','en');
INSERT INTO met_language VALUES('5895','onlineskintype','Color style','1','0','1','0','en');
INSERT INTO met_language VALUES('5896','setskinOnline9','Fixed to the right of the page','1','0','1','0','en');
INSERT INTO met_language VALUES('5897','setskinOnline5','Distance from browser side','1','0','1','0','en');
INSERT INTO met_language VALUES('5898','setskinOnline6','From the top of the browser','1','0','1','0','en');
INSERT INTO met_language VALUES('5899','setskinOnline3','Right with the screen scroll','1','0','1','0','en');
INSERT INTO met_language VALUES('5900','setskinOnline10','Location','1','0','1','0','en');
INSERT INTO met_language VALUES('5901','indexflashaddflash','Add Banner','1','0','1','0','en');
INSERT INTO met_language VALUES('5902','setskinOnline','Online communication','1','0','1','0','en');
INSERT INTO met_language VALUES('5903','setskinOnline1','Pinned to the left of the page','1','0','1','0','en');
INSERT INTO met_language VALUES('5904','setskinOnline2','Home left scroll with the screen','1','0','1','0','en');
INSERT INTO met_language VALUES('5905','indexflashexplain4','Multiple pictures suggest keeping the size of the picture consistent','1','0','1','0','en');
INSERT INTO met_language VALUES('5906','flashHome','Home page','1','0','1','0','en');
INSERT INTO met_language VALUES('5907','setflashImgHref','link address','1','0','1','0','en');
INSERT INTO met_language VALUES('5908','setflashImgUrl','The maps address','1','0','1','0','en');
INSERT INTO met_language VALUES('5909','setflashPixel','Pixel','1','0','0','0','en');
INSERT INTO met_language VALUES('5910','setflashSize','Banner size','1','0','1','0','en');
INSERT INTO met_language VALUES('5911','setflashName','Picture title','1','0','0','0','en');
INSERT INTO met_language VALUES('5912','indexsetFriendly','Links','1','0','0','0','en');
INSERT INTO met_language VALUES('5913','skinstyle','style','1','0','1','0','en');
INSERT INTO met_language VALUES('5914','skinusenow','Enabled','1','0','0','0','en');
INSERT INTO met_language VALUES('5915','skininfo','information','1','0','1','0','en');
INSERT INTO met_language VALUES('5916','skinuse','Enable now','1','0','0','0','en');
INSERT INTO met_language VALUES('5917','settopcolumns','A column','1','0','0','0','en');
INSERT INTO met_language VALUES('5918','setskinproduct2','The current column shows the lower column list','1','0','0','0','en');
INSERT INTO met_language VALUES('5919','setskinproduct1','Show a list of all the information under the list','1','0','0','0','en');
INSERT INTO met_language VALUES('5920','setskindatecontent','Time display format','1','0','0','0','en');
INSERT INTO met_language VALUES('5921','setskinListPage','List','1','0','0','0','en');
INSERT INTO met_language VALUES('5922','setbasicSMTPWay','sending method','1','0','1','0','en');
INSERT INTO met_language VALUES('5923','setbasicSMTPPort','Send port','1','0','1','0','en');
INSERT INTO met_language VALUES('5924','password31','Verification code has been sent to the specified number','1','0','1','0','en');
INSERT INTO met_language VALUES('5925','password30','The password retrieving function is not available. Make sure the background mailbox server is set correctly.','1','0','1','0','en');
INSERT INTO met_language VALUES('5926','password29','E-mail to retrieve','1','0','1','0','en');
INSERT INTO met_language VALUES('5927','password27','Retrieve with phone number','1','0','1','0','en');
INSERT INTO met_language VALUES('5928','password25','new password:','1','0','1','0','en');
INSERT INTO met_language VALUES('5929','password26','Enter:','1','0','1','0','en');
INSERT INTO met_language VALUES('5930','password20','Next step','1','0','0','0','en');
INSERT INTO met_language VALUES('5931','password21','Back to login','1','0','1','0','en');
INSERT INTO met_language VALUES('5932','password24','username:','1','0','1','0','en');
INSERT INTO met_language VALUES('5933','password16','Verify success! Please set your new password.','1','0','1','0','en');
INSERT INTO met_language VALUES('5934','password13','Unable to use SMS to retrieve password function','1','0','1','0','en');
INSERT INTO met_language VALUES('5935','password10','Serial number','1','0','1','0','en');
INSERT INTO met_language VALUES('5936','password7','Did not find this user','1','0','1','0','en');
INSERT INTO met_language VALUES('5937','password6','The users mobile phone number was not found. Please find the password by other means.','1','0','1','0','en');
INSERT INTO met_language VALUES('5938','password5','Please enter the administrators e-mail address:','1','0','1','0','en');
INSERT INTO met_language VALUES('5939','password4','Please enter the administrators e-mail address. You will receive an e-mail containing a link to create a new password.','1','0','1','0','en');
INSERT INTO met_language VALUES('5940','password3','Please enter the administrators e-mail address:','1','0','1','0','en');
INSERT INTO met_language VALUES('5941','password1','Please choose how to retrieve your password:','1','0','1','0','en');
INSERT INTO met_language VALUES('5942','lang64','Chinese (simplified)','1','0','1','0','en');
INSERT INTO met_language VALUES('5943','lang62','Vietnamese','1','0','1','0','en');
INSERT INTO met_language VALUES('5944','lang63','traditional Chinese)','1','0','1','0','en');
INSERT INTO met_language VALUES('5945','lang61','English','1','0','1','0','en');
INSERT INTO met_language VALUES('5946','lang60','Indonesian','1','0','1','0','en');
INSERT INTO met_language VALUES('5947','lang59','Urdu','1','0','1','0','en');
INSERT INTO met_language VALUES('5948','lang54','Yiddish','1','0','1','0','en');
INSERT INTO met_language VALUES('5949','lang53','Italian','1','0','1','0','en');
INSERT INTO met_language VALUES('5950','lang48','Greek','1','0','1','0','en');
INSERT INTO met_language VALUES('5951','lang49','Spanish Basque','1','0','1','0','en');
INSERT INTO met_language VALUES('5952','lang50','Spanish','1','0','1','0','en');
INSERT INTO met_language VALUES('5953','lang51','Hungarian','1','0','1','0','en');
INSERT INTO met_language VALUES('5954','lang47','Hebrew','1','0','1','0','en');
INSERT INTO met_language VALUES('5955','lang46','Ukrainian','1','0','1','0','en');
INSERT INTO met_language VALUES('5956','lang45','Welsh','1','0','1','0','en');
INSERT INTO met_language VALUES('5957','lang43','Thai','1','0','1','0','en');
INSERT INTO met_language VALUES('5958','lang44','Turkish','1','0','1','0','en');
INSERT INTO met_language VALUES('5959','lang42','Swahili','1','0','1','0','en');
INSERT INTO met_language VALUES('5960','lang37','Japanese','1','0','1','0','en');
INSERT INTO met_language VALUES('5961','lang38','Swedish','1','0','1','0','en');
INSERT INTO met_language VALUES('5962','lang39','Serbian','1','0','1','0','en');
INSERT INTO met_language VALUES('5963','lang40','Slovak','1','0','1','0','en');
INSERT INTO met_language VALUES('5964','lang41','Slovenian','1','0','1','0','en');
INSERT INTO met_language VALUES('5965','lang36','Portuguese','1','0','1','0','en');
INSERT INTO met_language VALUES('5966','lang35','Norwegian','1','0','1','0','en');
INSERT INTO met_language VALUES('5967','lang33','Macedonian','1','0','1','0','en');
INSERT INTO met_language VALUES('5968','lang32','Malay','1','0','1','0','en');
INSERT INTO met_language VALUES('5969','lang31','Maltese','1','0','1','0','en');
INSERT INTO met_language VALUES('5970','lang30','Romanian','1','0','1','0','en');
INSERT INTO met_language VALUES('5971','lang29','Lithuanian','1','0','1','0','en');
INSERT INTO met_language VALUES('5972','lang28','Latvian','1','0','1','0','en');
INSERT INTO met_language VALUES('5973','lang27','Latin','1','0','1','0','en');
INSERT INTO met_language VALUES('5974','lang26','Croatian','1','0','1','0','en');
INSERT INTO met_language VALUES('5975','lang25','Czech','1','0','1','0','en');
INSERT INTO met_language VALUES('5976','lang24','Catalan','1','0','1','0','en');
INSERT INTO met_language VALUES('5977','lang23','Galician','1','0','1','0','en');
INSERT INTO met_language VALUES('5978','lang22','Dutch','1','0','1','0','en');
INSERT INTO met_language VALUES('5979','lang21','Korean','1','0','1','0','en');
INSERT INTO met_language VALUES('5980','lang20','Haitian Creole','1','0','1','0','en');
INSERT INTO met_language VALUES('5981','lang17','Finnish','1','0','1','0','en');
INSERT INTO met_language VALUES('5982','lang16','Filipino','1','0','1','0','en');
INSERT INTO met_language VALUES('5983','lang14','Russian','1','0','1','0','en');
INSERT INTO met_language VALUES('5984','lang11','Boolean (Afrikaans)','1','0','1','0','en');
INSERT INTO met_language VALUES('5985','lang15','French','1','0','1','0','en');
INSERT INTO met_language VALUES('5986','lang12','Danish','1','0','1','0','en');
INSERT INTO met_language VALUES('5987','lang13','German','1','0','1','0','en');
INSERT INTO met_language VALUES('5988','lang3','Azerbaijani','1','0','1','0','en');
INSERT INTO met_language VALUES('5989','lang4','Irish','1','0','1','0','en');
INSERT INTO met_language VALUES('5990','lang5','Estonian','1','0','1','0','en');
INSERT INTO met_language VALUES('5991','lang6','Belarusian','1','0','1','0','en');
INSERT INTO met_language VALUES('5992','lang7','Bulgarian','1','0','1','0','en');
INSERT INTO met_language VALUES('5993','lang8','Icelandic','1','0','1','0','en');
INSERT INTO met_language VALUES('5994','lang9','Polish','1','0','1','0','en');
INSERT INTO met_language VALUES('5995','lang10','Persian','1','0','1','0','en');
INSERT INTO met_language VALUES('5996','lang2','Arabic','1','0','1','0','en');
INSERT INTO met_language VALUES('5997','lang1','Albanian','1','0','1','0','en');
INSERT INTO met_language VALUES('5998','langselect','Choose a language','1','0','0','0','en');
INSERT INTO met_language VALUES('5999','langselect1','Please choose the language','1','0','1','0','en');
INSERT INTO met_language VALUES('6000','langwebmanage','Website language','1','0','1','0','en');
INSERT INTO met_language VALUES('6001','langexplain6','Copy local language pack','1','0','1','0','en');
INSERT INTO met_language VALUES('6002','langexplain5','Online Download','1','0','1','0','en');
INSERT INTO met_language VALUES('6003','langexplain2','Language logo','1','0','1','0','en');
INSERT INTO met_language VALUES('6004','upfiletips35','Commercial authorization','1','0','1','0','en');
INSERT INTO met_language VALUES('6005','upfiletips37','news','1','0','1','0','en');
INSERT INTO met_language VALUES('6006','upfiletips38','server information','1','0','1','0','en');
INSERT INTO met_language VALUES('6007','upfiletips25','Recycle Bin','1','0','1','0','en');
INSERT INTO met_language VALUES('6008','upfiletips20','Stretch','1','0','1','0','en');
INSERT INTO met_language VALUES('6009','upfiletips21','Leave blank','1','0','1','0','en');
INSERT INTO met_language VALUES('6010','upfiletips22','Cut','1','0','1','0','en');
INSERT INTO met_language VALUES('6011','upfiletips23','Generation method','1','0','1','0','en');
INSERT INTO met_language VALUES('6012','upfiletips19','Watermark','1','0','1','0','en');
INSERT INTO met_language VALUES('6013','upfiletips16','Send the test','1','0','1','0','en');
INSERT INTO met_language VALUES('6014','upfiletips15','100 words or less','1','0','1','0','en');
INSERT INTO met_language VALUES('6015','upfiletips14','Website Description','1','0','1','0','en');
INSERT INTO met_language VALUES('6016','upfiletips6','Enter','1','0','0','0','en');
INSERT INTO met_language VALUES('6017','upfiletips7','Basic Information','1','0','0','0','en');
INSERT INTO met_language VALUES('6018','upfiletips2','File Manager','1','0','0','0','en');
INSERT INTO met_language VALUES('6019','upfiletips1','Check the list of files','1','0','0','0','en');
INSERT INTO met_language VALUES('6020','dataexplain10','database backup','1','0','1','0','en');
INSERT INTO met_language VALUES('6021','dataexplain1','There is currently no data','1','0','1','0','en');
INSERT INTO met_language VALUES('6022','databackup8','Compress the whole station','1','0','1','0','en');
INSERT INTO met_language VALUES('6023','databackup6','Upload folder backup','1','0','1','0','en');
INSERT INTO met_language VALUES('6024','databackup2','restore','1','0','1','0','en');
INSERT INTO met_language VALUES('6025','databackup3','download','1','0','1','0','en');
INSERT INTO met_language VALUES('6026','databackup4','Backup','1','0','1','0','en');
INSERT INTO met_language VALUES('6027','setimgTopMid','Top','1','0','1','0','en');
INSERT INTO met_language VALUES('6028','setimgLowMid','The bottom','1','0','1','0','en');
INSERT INTO met_language VALUES('6029','setimgRightMid','Right middle','1','0','1','0','en');
INSERT INTO met_language VALUES('6030','setimgLeftLow','Lower left','1','0','1','0','en');
INSERT INTO met_language VALUES('6031','setimgRightLow','Bottom right','1','0','1','0','en');
INSERT INTO met_language VALUES('6032','setimgRightTop','Top right','1','0','1','0','en');
INSERT INTO met_language VALUES('6033','setimgLeftTop','Top left','1','0','1','0','en');
INSERT INTO met_language VALUES('6034','setimgMid','intermediate','1','0','1','0','en');
INSERT INTO met_language VALUES('6035','setimgPosition','Watermark location','1','0','1','0','en');
INSERT INTO met_language VALUES('6036','setimgWordAngle','Watermark text angle','1','0','0','0','en');
INSERT INTO met_language VALUES('6037','setimgTip5','Level is 0','1','0','0','0','en');
INSERT INTO met_language VALUES('6038','setimgWordColor','Watermark text color','1','0','0','0','en');
INSERT INTO met_language VALUES('6039','setimgTip4','Please upload font file in. TTF format','1','0','1','0','en');
INSERT INTO met_language VALUES('6040','setimgWordFont','Watermark text font','1','0','1','0','en');
INSERT INTO met_language VALUES('6041','setimgWordSize2','Big picture watermark text size','1','0','1','0','en');
INSERT INTO met_language VALUES('6042','setimgWord','Watermark text','1','0','1','0','en');
INSERT INTO met_language VALUES('6043','setimgTip3','Does not support Chinese (Chinese watermark needs to download Chinese fonts to support)','1','0','1','0','en');
INSERT INTO met_language VALUES('6044','setimgWordSize','Thumbnail watermark text size','1','0','1','0','en');
INSERT INTO met_language VALUES('6045','setimgImgWatermark','Image watermark','1','0','1','0','en');
INSERT INTO met_language VALUES('6046','setimgImg','Thumbnail watermark image','1','0','1','0','en');
INSERT INTO met_language VALUES('6047','setimgImg2','Big picture watermark picture','1','0','1','0','en');
INSERT INTO met_language VALUES('6048','setimgTip2','Only .jpg | .png formats are supported','1','0','1','0','en');
INSERT INTO met_language VALUES('6049','setimgWatermarkType','Watermark type','1','0','1','0','en');
INSERT INTO met_language VALUES('6050','setimgWordWatermark','Text watermark','1','0','1','0','en');
INSERT INTO met_language VALUES('6051','setimgThumb','Thumbnail add watermark','1','0','1','0','en');
INSERT INTO met_language VALUES('6052','setimgWatermark','Set effective range','1','0','1','0','en');
INSERT INTO met_language VALUES('6053','setimgBigImg','Add watermark to detailed large image','1','0','1','0','en');
INSERT INTO met_language VALUES('6054','setimgrename2','Renaming a file name helps to reduce the anomaly','1','0','1','0','en');
INSERT INTO met_language VALUES('6055','setimgrename','Automatic rename','1','0','1','0','en');
INSERT INTO met_language VALUES('6056','setimgrename1','Rename the uploaded file name automatically','1','0','1','0','en');
INSERT INTO met_language VALUES('6057','setimgWater','Automatic generated','1','0','0','0','en');
INSERT INTO met_language VALUES('6058','setimgHeight','high','1','0','0','0','en');
INSERT INTO met_language VALUES('6059','setimgPixel','Pixel','1','0','0','0','en');
INSERT INTO met_language VALUES('6060','setimgWidth','width','1','0','0','0','en');
INSERT INTO met_language VALUES('6061','authTip2','The business registration code you entered does not match the domain name!','1','0','0','0','en');
INSERT INTO met_language VALUES('6062','authKey','Key','1','0','0','0','en');
INSERT INTO met_language VALUES('6063','authAuthorizedCode','Authorization code','1','0','0','0','en');
INSERT INTO met_language VALUES('6064','setfilesize','File size','1','0','0','0','en');
INSERT INTO met_language VALUES('6065','setsafemember','Submit a verification code at the front desk','1','0','1','0','en');
INSERT INTO met_language VALUES('6066','setsafeadmin','Background login verification code','1','0','1','0','en');
INSERT INTO met_language VALUES('6067','setsafeupdate','Delete the upgrade file','1','0','1','0','en');
INSERT INTO met_language VALUES('6068','setsafeinstall','Delete the installation file','1','0','1','0','en');
INSERT INTO met_language VALUES('6069','setsafeadminname','Background folder name','1','0','1','0','en');
INSERT INTO met_language VALUES('6070','setsafeadminname1','Safety advice:','1','0','1','0','en');
INSERT INTO met_language VALUES('6071','setdbNotExist','file does not exist','1','0','1','0','en');
INSERT INTO met_language VALUES('6072','setdbArchiveOK','Compression successful','1','0','1','0','en');
INSERT INTO met_language VALUES('6073','setdbImportOK','Import successful','1','0','1','0','en');
INSERT INTO met_language VALUES('6074','setdbBackupOK','Database backup is completed!','1','0','1','0','en');
INSERT INTO met_language VALUES('6075','setBackuoNo','Database error','1','0','1','0','en');
INSERT INTO met_language VALUES('6076','setBackuoDiskFull','Disk full','1','0','1','0','en');
INSERT INTO met_language VALUES('6077','setdbTip2','Data can not be backed up to the server! Please check','1','0','1','0','en');
INSERT INTO met_language VALUES('6078','setdbTip3','Whether the directory is writable','1','0','1','0','en');
INSERT INTO met_language VALUES('6079','setdbImportData','Import','1','0','1','0','en');
INSERT INTO met_language VALUES('6080','setdbLack','Missing sub-volumes','1','0','1','0','en');
INSERT INTO met_language VALUES('6081','setdbFilesize','File size','1','0','1','0','en');
INSERT INTO met_language VALUES('6082','setdbTime','Backup time','1','0','1','0','en');
INSERT INTO met_language VALUES('6083','setdbNumber','Sub-volume','1','0','1','0','en');
INSERT INTO met_language VALUES('6084','setdbsysver','system version','1','0','1','0','en');
INSERT INTO met_language VALUES('6085','setdbFilename','file name','1','0','1','0','en');
INSERT INTO met_language VALUES('6086','setdbImport','Import backup data','1','0','1','0','en');
INSERT INTO met_language VALUES('6087','langshuom','Description','1','0','1','0','en');
INSERT INTO met_language VALUES('6088','langtype','Language status','1','0','0','0','en');
INSERT INTO met_language VALUES('6089','langnameorder','Do not repeat with other languages','1','0','1','0','en');
INSERT INTO met_language VALUES('6090','langnamerepeat','Language ID can not be repeated','1','0','1','0','en');
INSERT INTO met_language VALUES('6091','langnamenull','Language name can not be empty','1','0','1','0','en');
INSERT INTO met_language VALUES('6092','langouturlinfo','Be sure to include http: // or https: //. The program that accesses this domain automatically jumps to this language (you need to do a good name binding) or do an external link.','1','0','1','0','en');
INSERT INTO met_language VALUES('6093','langnewwindows','open in a new window','1','0','1','0','en');
INSERT INTO met_language VALUES('6094','langurlinfo','The site language that is displayed by default when the site is visited','1','0','1','0','en');
INSERT INTO met_language VALUES('6095','langurlinfo1','Web language displayed by default when the website background is visited','1','0','1','0','en');
INSERT INTO met_language VALUES('6096','langorderinfo','Can not repeat','1','0','1','0','en');
INSERT INTO met_language VALUES('6097','langadminyes','The administrator can choose the background language before logging in','1','0','1','0','en');
INSERT INTO met_language VALUES('6098','langsw','Language switching','1','0','1','0','en');
INSERT INTO met_language VALUES('6099','langhome','default language','1','0','1','0','en');
INSERT INTO met_language VALUES('6100','langchok','Generally linked to the form displayed in the upper right corner of the front desk','1','0','1','0','en');
INSERT INTO met_language VALUES('6101','langch','Simplified and Traditional automatic switching','1','0','1','0','en');
INSERT INTO met_language VALUES('6102','langwebeditor','Edit parameters','1','0','1','0','en');
INSERT INTO met_language VALUES('6103','langmark','Language logo','1','0','0','0','en');
INSERT INTO met_language VALUES('6104','langouturl','Independent domain name','1','0','1','0','en');
INSERT INTO met_language VALUES('6105','langpara','Plugin language','1','0','1','0','en');
INSERT INTO met_language VALUES('6106','langflag','Flag sign','1','0','1','0','en');
INSERT INTO met_language VALUES('6107','langname','Language name','1','0','1','0','en');
INSERT INTO met_language VALUES('6108','langadd','Add a new language','1','0','1','0','en');
INSERT INTO met_language VALUES('6109','langweb','Website language','1','0','0','0','en');
INSERT INTO met_language VALUES('6110','langadmin','Adminsite language','1','0','0','0','en');
INSERT INTO met_language VALUES('6111','setbasicTip11','E-mail password used to send mail','1','0','1','0','en');
INSERT INTO met_language VALUES('6112','setbasicTip10','Such as QQ mailbox smtp.qq.com','1','0','1','0','en');
INSERT INTO met_language VALUES('6113','setbasicSMTPPassword','email Password','1','0','1','0','en');
INSERT INTO met_language VALUES('6114','setbasicSMTPServer','SMTP','1','0','1','0','en');
INSERT INTO met_language VALUES('6115','setbasicTip8','E-mail account used to send mail','1','0','1','0','en');
INSERT INTO met_language VALUES('6116','setbasicEmailAccount','email address','1','0','1','0','en');
INSERT INTO met_language VALUES('6117','setbasicTip7','The senders name is displayed','1','0','1','0','en');
INSERT INTO met_language VALUES('6118','setbasicTip5','Multiple please use | separated','1','0','1','0','en');
INSERT INTO met_language VALUES('6119','setbasicFromName','Sender','1','0','1','0','en');
INSERT INTO met_language VALUES('6120','setbasicEnableFormat','File formats allowed to be uploaded','1','0','1','0','en');
INSERT INTO met_language VALUES('6121','setbasicUploadMax','File upload maximum','1','0','1','0','en');
INSERT INTO met_language VALUES('6122','setbasicWebName','Website name','1','0','1','0','en');
INSERT INTO met_language VALUES('6123','setbasicWebInfoSet','Website basic information settings','1','0','0','0','en');
INSERT INTO met_language VALUES('6124','reserved','all rights reserved','1','0','1','0','en');
INSERT INTO met_language VALUES('6125','feedbackautosms','SMS reply settings','1','0','0','0','en');
INSERT INTO met_language VALUES('6126','fdincAutosms','SMS reply','1','0','0','0','en');
INSERT INTO met_language VALUES('6127','fdincAutoContentsms','Reply SMS content','1','0','0','0','en');
INSERT INTO met_language VALUES('6128','fdinctellsms','Contact phone field name','1','0','0','0','en');
INSERT INTO met_language VALUES('6129','fdinctells','Used to retrieve the users contact number in order to reply to a text message. Field type must be "tel"','1','0','0','0','en');
INSERT INTO met_language VALUES('6130','hotsearches','popular searches','1','0','1','0','en');
INSERT INTO met_language VALUES('6131','updatenow','upgrade immediately','1','0','0','0','en');
INSERT INTO met_language VALUES('6132','updatelater','Upgrade later','1','0','0','0','en');
INSERT INTO met_language VALUES('6133','tag','TAG label','1','0','0','0','en');
INSERT INTO met_language VALUES('6134','displaytype','Front display','1','0','0','0','en');
INSERT INTO met_language VALUES('6135','checkupdate','Check for updates','1','0','0','0','en');
INSERT INTO met_language VALUES('6136','checkupdatetips','I am sorry! You do not have enough privileges to upgrade online.','1','0','0','0','en');
INSERT INTO met_language VALUES('6137','paraname','name','1','0','0','0','en');
INSERT INTO met_language VALUES('6138','message_name','Name field name','1','0','1','0','en');
INSERT INTO met_language VALUES('6139','message_content','Message content field name','1','0','1','0','en');
INSERT INTO met_language VALUES('6140','message_AcceptMail','Message mail receiving mailbox','1','0','1','0','en');
INSERT INTO met_language VALUES('6141','column_searchname','Please enter the column name','1','0','0','0','en');
INSERT INTO met_language VALUES('6142','formerror1','Please fill in this field.','1','0','0','0','en');
INSERT INTO met_language VALUES('6143','formerror2','Please choose one of these options.','1','0','0','0','en');
INSERT INTO met_language VALUES('6144','formerror3','Please enter the correct phone number.','1','0','0','0','en');
INSERT INTO met_language VALUES('6145','formerror4','Please enter the correct email address.','1','0','0','0','en');
INSERT INTO met_language VALUES('6146','formerror5','The password entered twice is different. Please re-enter it.','1','0','0','0','en');
INSERT INTO met_language VALUES('6147','formerror6','Please enter at least & metinfo & characters.','1','0','0','0','en');
INSERT INTO met_language VALUES('6148','formerror7','Input can not exceed & metinfo & characters.','1','0','0','0','en');
INSERT INTO met_language VALUES('6149','formerror8','The number of characters entered must be between & metinfo &.','1','0','0','0','en');
INSERT INTO met_language VALUES('6150','style_Settings','Style set','1','0','0','0','en');
INSERT INTO met_language VALUES('6151','All_empty_message','Clear all the news','1','0','0','0','en');
INSERT INTO met_language VALUES('6152','manually_static_rules','Part of the space need to manually set the pseudo-static rules file','1','0','1','0','en');
INSERT INTO met_language VALUES('6153','pseudo_static','See pseudo-static rules','1','0','1','0','en');
INSERT INTO met_language VALUES('6154','sys_static','Pseudo-static','1','0','1','0','en');
INSERT INTO met_language VALUES('6155','anchor_textadd','Add anchor text','1','0','1','0','en');
INSERT INTO met_language VALUES('6156','configuration_section','Configure the column','1','0','0','0','en');
INSERT INTO met_language VALUES('6157','template_code1','Please enter the template number','1','0','1','0','en');
INSERT INTO met_language VALUES('6158','industry_segments','Industry breakdown','1','0','1','0','en');
INSERT INTO met_language VALUES('6159','color_filter','Color screening','1','0','1','0','en');
INSERT INTO met_language VALUES('6160','industry_screening','Industry screening','1','0','1','0','en');
INSERT INTO met_language VALUES('6161','set_password','The third step: set the payment password','1','0','1','0','en');
INSERT INTO met_language VALUES('6162','services_future','Can be used to retrieve the password and get more services in the future of the application market','1','0','1','0','en');
INSERT INTO met_language VALUES('6163','personal_information','Step two: set up personal information','1','0','1','0','en');
INSERT INTO met_language VALUES('6164','sys_password','login password','1','0','1','0','en');
INSERT INTO met_language VALUES('6165','create_account','The first step: create an account','1','0','1','0','en');
INSERT INTO met_language VALUES('6166','buy_time','Purchase time','1','0','1','0','en');
INSERT INTO met_language VALUES('6167','payment_method','Please select mode of payment','1','0','1','0','en');
INSERT INTO met_language VALUES('6168','sys_unionpay','UnionPay','1','0','1','0','en');
INSERT INTO met_language VALUES('6169','enter_amount','Please enter the recharge amount','1','0','1','0','en');
INSERT INTO met_language VALUES('6170','payment_amount','Payment amount','1','0','1','0','en');
INSERT INTO met_language VALUES('6171','account_Settings','User Center','1','0','1','0','en');
INSERT INTO met_language VALUES('6172','consumption_record','Expenses record','1','0','1','0','en');
INSERT INTO met_language VALUES('6173','application_market','Log in to the MetInfo User Center','1','0','1','0','en');
INSERT INTO met_language VALUES('6174','installations','Installation volume','1','0','0','0','en');
INSERT INTO met_language VALUES('6175','permission_download','No permission to download','1','0','1','0','en');
INSERT INTO met_language VALUES('6176','goods_comment','Buy a product before commenting','1','0','1','0','en');
INSERT INTO met_language VALUES('6177','product_commented','The same product up to comment 3 times','1','0','1','0','en');
INSERT INTO met_language VALUES('6178','password_mistake','Pay the wrong password','1','0','1','0','en');
INSERT INTO met_language VALUES('6179','have_bought','bought','1','0','1','0','en');
INSERT INTO met_language VALUES('6180','sys_evaluation','Evaluation of success! Thank you for your comment!','1','0','1','0','en');
INSERT INTO met_language VALUES('6181','downloads','start download','1','0','1','0','en');
INSERT INTO met_language VALUES('6182','click_rating','Please click star rating!','1','0','1','0','en');
INSERT INTO met_language VALUES('6183','payment_password','New payment password','1','0','1','0','en');
INSERT INTO met_language VALUES('6184','original_password1','Please enter the original payment password','1','0','1','0','en');
INSERT INTO met_language VALUES('6185','original_password','The original payment password','1','0','1','0','en');
INSERT INTO met_language VALUES('6186','password_length','Password length','1','0','1','0','en');
INSERT INTO met_language VALUES('6187','please_enter','Please enter a new password','1','0','1','0','en');
INSERT INTO met_language VALUES('6188','login_password_new','New login password','1','0','1','0','en');
INSERT INTO met_language VALUES('6189','original_passwords1','Please enter the original password','1','0','1','0','en');
INSERT INTO met_language VALUES('6190','original_passwords','The original login password','1','0','1','0','en');
INSERT INTO met_language VALUES('6191','please_password','Please enter your password','1','0','1','0','en');
INSERT INTO met_language VALUES('6192','login_password1','You must fill in the login password to modify the data','1','0','1','0','en');
INSERT INTO met_language VALUES('6193','popular_template','Hot template','1','0','1','0','en');
INSERT INTO met_language VALUES('6194','popular_application','Popular applications','1','0','1','0','en');
INSERT INTO met_language VALUES('6195','number_installation','Installation times','1','0','1','0','en');
INSERT INTO met_language VALUES('6196','application_name','Application Name','1','0','1','0','en');
INSERT INTO met_language VALUES('6197','introduction_developers','Developer Profile','1','0','1','0','en');
INSERT INTO met_language VALUES('6198','sys_head','Avatar','1','0','1','0','en');
INSERT INTO met_language VALUES('6199','name_developers','Developer name','1','0','1','0','en');
INSERT INTO met_language VALUES('6200','dont_fill','Not fill','1','0','1','0','en');
INSERT INTO met_language VALUES('6201','mouse_click_rating','Mouse over the star to click on the score','1','0','1','0','en');
INSERT INTO met_language VALUES('6202','score','score','1','0','1','0','en');
INSERT INTO met_language VALUES('6203','want_comment','I want to comment','1','0','1','0','en');
INSERT INTO met_language VALUES('6204','back','Previous page','1','0','1','0','en');
INSERT INTO met_language VALUES('6205','running_environment','Operating environment','1','0','1','0','en');
INSERT INTO met_language VALUES('6206','updated_date','Updated','1','0','1','0','en');
INSERT INTO met_language VALUES('6207','online_presentation','Online demo','1','0','1','0','en');
INSERT INTO met_language VALUES('6208','screenshots','Screenshots','1','0','1','0','en');
INSERT INTO met_language VALUES('6209','is_introduced','Introduction','1','0','1','0','en');
INSERT INTO met_language VALUES('6210','comments','comment','1','0','1','0','en');
INSERT INTO met_language VALUES('6211','evaluation','Person evaluation)','1','0','1','0','en');
INSERT INTO met_language VALUES('6212','total_of','(Total','1','0','1','0','en');
INSERT INTO met_language VALUES('6213','pay_password','Pay the password','1','0','1','0','en');
INSERT INTO met_language VALUES('6214','temporary_access','Temporary access to the domain name','1','0','1','0','en');
INSERT INTO met_language VALUES('6215','top_domain_names','Top level domain','1','0','1','0','en');
INSERT INTO met_language VALUES('6216','amount_of','Amount','1','0','1','0','en');
INSERT INTO met_language VALUES('6217','purchase_program','Purchase item','1','0','1','0','en');
INSERT INTO met_language VALUES('6218','latest_version','It is the latest version','1','0','1','0','en');
INSERT INTO met_language VALUES('6219','pay_success','payment successful','1','0','1','0','en');
INSERT INTO met_language VALUES('6220','be_updated','Can be updated to','1','0','1','0','en');
INSERT INTO met_language VALUES('6221','update_log','About the system','1','0','1','0','en');
INSERT INTO met_language VALUES('6222','current_version','current version','1','0','1','0','en');
INSERT INTO met_language VALUES('6223','program_information','Program information','1','0','1','0','en');
INSERT INTO met_language VALUES('6224','system_maintenance','System maintenance','1','0','0','0','en');
INSERT INTO met_language VALUES('6225','link_remote','Link is not on the remote server','1','0','0','0','en');
INSERT INTO met_language VALUES('6226','try_again','Retry','1','0','0','0','en');
INSERT INTO met_language VALUES('6227','give_installation','Abandon the installation','1','0','0','0','en');
INSERT INTO met_language VALUES('6228','configuratio_template','Configure the template','1','0','0','0','en');
INSERT INTO met_language VALUES('6229','seconds_background','After a second refresh the background','1','0','0','0','en');
INSERT INTO met_language VALUES('6230','installation_complete','The installation is complete','1','0','0','0','en');
INSERT INTO met_language VALUES('6231','installation','installing','1','0','0','0','en');
INSERT INTO met_language VALUES('6232','possible_reasons','Possible Causes','1','0','0','0','en');
INSERT INTO met_language VALUES('6233','download_interrupt','File download interrupted','1','0','0','0','en');
INSERT INTO met_language VALUES('6234','write_permission','The file does not have write permission or the newly created subfolder does not have write permission','1','0','0','0','en');
INSERT INTO met_language VALUES('6235','download','downloading','1','0','0','0','en');
INSERT INTO met_language VALUES('6236','document_upgrade','System upgrade documentation','1','0','0','0','en');
INSERT INTO met_language VALUES('6237','file_permissions','File permissions detection','1','0','0','0','en');
INSERT INTO met_language VALUES('6238','anchor_text','Station anchor text','1','0','1','0','en');
INSERT INTO met_language VALUES('6239','please_select','Please select a section','1','0','0','0','en');
INSERT INTO met_language VALUES('6240','log_successfully','Landed successfully','1','0','0','0','en');
INSERT INTO met_language VALUES('6241','out_of_success','exit successfully','1','0','1','0','en');
INSERT INTO met_language VALUES('6242','password_changing','Pay the password change','1','0','1','0','en');
INSERT INTO met_language VALUES('6243','login_password_changing','Login password change','1','0','1','0','en');
INSERT INTO met_language VALUES('6244','account_information','Account information settings','1','0','1','0','en');
INSERT INTO met_language VALUES('6245','my_bill','Recharge record','1','0','0','0','en');
INSERT INTO met_language VALUES('6246','keep_sorting','Save the order','1','0','0','0','en');
INSERT INTO met_language VALUES('6247','structure_mode','Composition way','1','0','1','0','en');
INSERT INTO met_language VALUES('6248','title_cannot_empty!','The title can not be blank!','1','0','0','0','en');
INSERT INTO met_language VALUES('6249','adaptive','Adaptive','1','0','1','0','en');
INSERT INTO met_language VALUES('6250','delete_information','Are you sure you want to delete this information? Can not be restored after deleted.','1','0','1','0','en');
INSERT INTO met_language VALUES('6251','page_for_details','Details page','1','0','1','0','en');
INSERT INTO met_language VALUES('6252','default_values','Defaults','1','0','0','0','en');
INSERT INTO met_language VALUES('6253','label','label','1','0','0','0','en');
INSERT INTO met_language VALUES('6254','for','for','1','0','0','0','en');
INSERT INTO met_language VALUES('6255','verify_password','Please enter the password again','1','0','1','0','en');
INSERT INTO met_language VALUES('6256','Repeat_password','Repeat password','1','0','1','0','en');
INSERT INTO met_language VALUES('6257','for_details','Application Details','1','0','1','0','en');
INSERT INTO met_language VALUES('6258','template','template','1','0','1','0','en');
INSERT INTO met_language VALUES('6259','application','Services','1','0','1','0','en');
INSERT INTO met_language VALUES('6260','Prompt_password','Please enter the password','1','0','1','0','en');
INSERT INTO met_language VALUES('6261','alipay','Alipay','1','0','0','0','en');
INSERT INTO met_language VALUES('6262','account','account number','1','0','0','0','en');
INSERT INTO met_language VALUES('6263','Prompt_email','Please input the email address','1','0','1','0','en');
INSERT INTO met_language VALUES('6264','mailbox','mailbox','1','0','0','0','en');
INSERT INTO met_language VALUES('6265','Prompt_mobile','Please enter the phone number','1','0','1','0','en');
INSERT INTO met_language VALUES('6266','Prompt_user','Please enter your username','1','0','1','0','en');
INSERT INTO met_language VALUES('6267','balance','Balance','1','0','1','0','en');
INSERT INTO met_language VALUES('6268','buy_records','Purchase History','1','0','1','0','en');
INSERT INTO met_language VALUES('6269','registration','registered','1','0','0','0','en');
INSERT INTO met_language VALUES('6270','landing','Login','1','0','0','0','en');
INSERT INTO met_language VALUES('6271','page_range','Page range','1','0','0','0','en');
INSERT INTO met_language VALUES('6272','sys_navigation','Navigation: column settings can be adjusted whether the new window opens.','1','0','1','0','en');
INSERT INTO met_language VALUES('6273','suggested_size','Recommended size','1','0','1','0','en');
INSERT INTO met_language VALUES('6274','website_information','Website information','1','0','1','0','en');
INSERT INTO met_language VALUES('6275','email_Settings','Send mailbox configuration','1','0','1','0','en');
INSERT INTO met_language VALUES('6276','third_party_code','Third-party code','1','0','0','0','en');
INSERT INTO met_language VALUES('6277','please_login','please log in first!','1','0','0','0','en');
INSERT INTO met_language VALUES('6278','next_page','next page','1','0','1','0','en');
INSERT INTO met_language VALUES('6279','background_page','Background Home','1','0','0','0','en');
INSERT INTO met_language VALUES('6280','modify_information','modify personal information','1','0','0','0','en');
INSERT INTO met_language VALUES('6281','sys_select','Featured','1','0','1','0','en');
INSERT INTO met_language VALUES('6282','should_used','Application','1','0','1','0','en');
INSERT INTO met_language VALUES('6283','sys_template','Template','1','0','1','0','en');
INSERT INTO met_language VALUES('6284','sys_purchase','buy','1','0','1','0','en');
INSERT INTO met_language VALUES('6285','sys_payment','Pay','1','0','1','0','en');
INSERT INTO met_language VALUES('6286','extension_school','Rice Extension College','1','0','0','0','en');
INSERT INTO met_language VALUES('6287','the_bit','Bit','1','0','0','0','en');
INSERT INTO met_language VALUES('6288','the_server','server','1','0','0','0','en');
INSERT INTO met_language VALUES('6289','the_version','version','1','0','0','0','en');
INSERT INTO met_language VALUES('6290','safety_efficiency','Safety and efficiency','1','0','1','0','en');
INSERT INTO met_language VALUES('6291','data_processing','Backup and recovery','1','0','1','0','en');
INSERT INTO met_language VALUES('6292','appearance','Site templates','1','0','0','0','en');
INSERT INTO met_language VALUES('6293','the_user','user','1','0','1','0','en');
INSERT INTO met_language VALUES('6294','safety','Safety','1','0','1','0','en');
INSERT INTO met_language VALUES('6295','attention','attention','1','0','0','0','en');
INSERT INTO met_language VALUES('6296','author','Author','1','0','0','0','en');
INSERT INTO met_language VALUES('6297','sys_authorization1','Enter the business license','1','0','0','0','en');
INSERT INTO met_language VALUES('6298','sys_authorization2','Understand commercial licensing','1','0','0','0','en');
INSERT INTO met_language VALUES('6299','detection','checking','1','0','0','0','en');
INSERT INTO met_language VALUES('6300','entry_authorization','Re-enter the authorization','1','0','0','0','en');
INSERT INTO met_language VALUES('6301','display_number','Number of tabs displayed','1','0','1','0','en');
INSERT INTO met_language VALUES('6302','tab_title1','Tab a title','1','0','1','0','en');
INSERT INTO met_language VALUES('6303','tab_title2','Tab two titles','1','0','1','0','en');
INSERT INTO met_language VALUES('6304','tab_title3','Tab three titles','1','0','1','0','en');
INSERT INTO met_language VALUES('6305','tab_title4','Tab four titles','1','0','1','0','en');
INSERT INTO met_language VALUES('6306','tab_title5','Tab Five Title','1','0','1','0','en');
INSERT INTO met_language VALUES('6307','purchase_application','The purchase of the application can only act on the current website','1','0','0','0','en');
INSERT INTO met_language VALUES('6308','text_color','Text color','1','0','1','0','en');
INSERT INTO met_language VALUES('6309','the_menu','Mobile menu','1','0','1','0','en');
INSERT INTO met_language VALUES('6310','background_color','background color','1','0','1','0','en');
INSERT INTO met_language VALUES('6311','external_links','external link','1','0','0','0','en');
INSERT INTO met_language VALUES('6312','release','Add to','1','0','0','0','en');
INSERT INTO met_language VALUES('6313','administration','management','1','0','0','0','en');
INSERT INTO met_language VALUES('6314','customers','Online Service','1','0','0','0','en');
INSERT INTO met_language VALUES('6315','seo','SEO','1','0','1','0','en');
INSERT INTO met_language VALUES('6316','member','member','1','0','1','0','en');
INSERT INTO met_language VALUES('6317','language','Language','1','0','0','0','en');
INSERT INTO met_language VALUES('6318','htmltopseudo','Static page pseudo-static','1','0','1','0','en');
INSERT INTO met_language VALUES('6319','timedrelease','Regular release','1','0','0','0','en');
INSERT INTO met_language VALUES('6320','displaytype2','Front desk hidden','1','0','0','0','en');
INSERT INTO met_language VALUES('6321','js73','Static page name has been used','1','0','0','0','en');
INSERT INTO met_language VALUES('6322','js75','Name available','1','0','0','0','en');
INSERT INTO met_language VALUES('6323','js76','Please add columns and then set the page content on this page','1','0','0','0','en');
INSERT INTO met_language VALUES('6324','unrecom','Cancel recommended','1','0','0','0','en');
INSERT INTO met_language VALUES('6325','untop','Unpin','1','0','0','0','en');
INSERT INTO met_language VALUES('6326','modistauts','Status changes','1','0','0','0','en');
INSERT INTO met_language VALUES('6327','goods','commodity','1','0','0','0','en');
INSERT INTO met_language VALUES('6328','js78','Administrator name can not be repeated','1','0','0','0','en');
INSERT INTO met_language VALUES('6329','banner_pcheight_v6','Computer-side height','1','0','1','0','en');
INSERT INTO met_language VALUES('6330','banner_pidheight_v6','Tablet-side height','1','0','1','0','en');
INSERT INTO met_language VALUES('6331','banner_phoneheight_v6','Phone side height','1','0','1','0','en');
INSERT INTO met_language VALUES('6332','banner_imgtitlecolor_v6','Picture title color','1','0','1','0','en');
INSERT INTO met_language VALUES('6333','banner_imgdesc_v6','image description','1','0','1','0','en');
INSERT INTO met_language VALUES('6334','banner_imgdesccolor_v6','Picture description color','1','0','1','0','en');
INSERT INTO met_language VALUES('6335','banner_imgwordpos_v6','Image text location','1','0','1','0','en');
INSERT INTO met_language VALUES('6336','posleft','left','1','0','1','0','en');
INSERT INTO met_language VALUES('6337','posright','right','1','0','1','0','en');
INSERT INTO met_language VALUES('6338','posup','on','1','0','1','0','en');
INSERT INTO met_language VALUES('6339','poslower','under','1','0','1','0','en');
INSERT INTO met_language VALUES('6340','poscenter','Center','1','0','1','0','en');
INSERT INTO met_language VALUES('6341','batch_wm_v6','Batch watermarking','1','0','1','0','en');
INSERT INTO met_language VALUES('6342','batch_rmwm_v6','Remove the watermark','1','0','1','0','en');
INSERT INTO met_language VALUES('6343','batch_addwm_v6','Add watermark','1','0','1','0','en');
INSERT INTO met_language VALUES('6344','admin_movetocolumn_v6','Move to the specified column','1','0','0','0','en');
INSERT INTO met_language VALUES('6345','admin_copytocolumn_v6','Copy to the specified column','1','0','0','0','en');
INSERT INTO met_language VALUES('6346','admin_colunmmanage_v6','Column','1','0','0','0','en');
INSERT INTO met_language VALUES('6347','relation_set','Relation Set','1','0','0','0','en');
INSERT INTO met_language VALUES('6348','parmanage','Parameter management','1','0','0','0','en');
INSERT INTO met_language VALUES('6349','refresh','Refresh','1','0','0','0','en');
INSERT INTO met_language VALUES('6350','desctext','Description text','1','0','0','0','en');
INSERT INTO met_language VALUES('6351','linkto','Link to','1','0','0','0','en');
INSERT INTO met_language VALUES('6352','releasenow','Publish now','1','0','0','0','en');
INSERT INTO met_language VALUES('6353','js79','Views','1','0','0','0','en');
INSERT INTO met_language VALUES('6354','added','Added','1','0','0','0','en');
INSERT INTO met_language VALUES('6355','column_littleicon_v6','Small icon icon','1','0','1','0','en');
INSERT INTO met_language VALUES('6356','column_choosicon_v6','Choice icon','1','0','1','0','en');
INSERT INTO met_language VALUES('6357','column_inputcolumnfolder_v6','Enter the name of the section folder','1','0','1','0','en');
INSERT INTO met_language VALUES('6358','browserupdatetips','You are using a obsolete browser. Please upgrade your browser to enhance your experience.','1','0','0','0','en');
INSERT INTO met_language VALUES('6359','column_selecticonlib_v6','Icon library selection','1','0','1','0','en');
INSERT INTO met_language VALUES('6360','column_viewicon_v6','Browse icons','1','0','1','0','en');
INSERT INTO met_language VALUES('6361','tips2_v6','Appears at the bottom of the detail page to aggregate the content','1','0','0','0','en');
INSERT INTO met_language VALUES('6362','tips4_v6','Please enter the URL (need to include http or https); after setting the access to the information will be directed to the set URL','1','0','0','0','en');
INSERT INTO met_language VALUES('6363','coverimg','cover image','1','0','0','0','en');
INSERT INTO met_language VALUES('6364','articletitle','Article title','1','0','0','0','en');
INSERT INTO met_language VALUES('6365','htmTip3','Generate homepage','1','0','1','0','en');
INSERT INTO met_language VALUES('6366','js81','You do not have the authority to contact the administrator','1','0','0','0','en');
INSERT INTO met_language VALUES('6367','help2','friendly reminder','1','0','0','0','en');
INSERT INTO met_language VALUES('6368','tips8_v6','There is a serious risk in the name of your site admin folder and I suggest you change it as soon as possible','1','0','0','0','en');
INSERT INTO met_language VALUES('6369','nohint','Do not remind again','1','0','0','0','en');
INSERT INTO met_language VALUES('6370','tochange','Go to edit','1','0','0','0','en');
INSERT INTO met_language VALUES('6371','homepage','Home','1','0','0','0','en');
INSERT INTO met_language VALUES('6372','backstage','Panel','1','0','0','0','en');
INSERT INTO met_language VALUES('6373','visualization','Visual','1','0','0','0','en');
INSERT INTO met_language VALUES('6374','opfailed','operation failed','1','0','1','0','en');
INSERT INTO met_language VALUES('6375','opsuccess','operation success','1','0','1','0','en');
INSERT INTO met_language VALUES('6376','unread','Not read','1','0','0','0','en');
INSERT INTO met_language VALUES('6377','language_outputlang_v6','Export language packs','1','0','1','0','en');
INSERT INTO met_language VALUES('6378','language_batchreplace_v6','Bulk replacement language','1','0','1','0','en');
INSERT INTO met_language VALUES('6379','language_copysetting_v6','Copy the basic settings','1','0','1','0','en');
INSERT INTO met_language VALUES('6380','notcopy','Do not copy','1','0','1','0','en');
INSERT INTO met_language VALUES('6381','language_tips1_v6','Based on the selected language copy all the parameters except column content configuration','1','0','1','0','en');
INSERT INTO met_language VALUES('6382','template_style_tips','Set parameters based on the selected language copy template','1','0','1','0','en');
INSERT INTO met_language VALUES('6383','websitetheme','Website theme style','1','0','1','0','en');
INSERT INTO met_language VALUES('6384','language_backlangchange_v6','Background language switch','1','0','1','0','en');
INSERT INTO met_language VALUES('6385','language_updatelang_v6','Update language pack data <br> Please paste in exactly as you wish','1','0','1','0','en');
INSERT INTO met_language VALUES('6386','message_mailtext_v6',' submitting a message','1','0','1','0','en');
INSERT INTO met_language VALUES('6387','nopicture','No picture','1','0','1','0','en');
INSERT INTO met_language VALUES('6388','message_tips2_v6','Prompt text','1','0','0','0','en');
INSERT INTO met_language VALUES('6389','onlone_onlinelist_v6','Customer list','1','0','1','0','en');
INSERT INTO met_language VALUES('6390','onlone_online_v6','online service','1','0','1','0','en');
INSERT INTO met_language VALUES('6391','online_csname_v6','Customer service name','1','0','1','0','en');
INSERT INTO met_language VALUES('6392','online_taobaocs_v6','Taobao Want','1','0','1','0','en');
INSERT INTO met_language VALUES('6393','online_alics_v6','Ali Want','1','0','1','0','en');
INSERT INTO met_language VALUES('6394','confirm','determine','1','0','1','0','en');
INSERT INTO met_language VALUES('6395','frontshow','Front display','1','0','0','0','en');
INSERT INTO met_language VALUES('6396','fronthidden','Front desk hidden','1','0','0','0','en');
INSERT INTO met_language VALUES('6397','state','status','1','0','0','0','en');
INSERT INTO met_language VALUES('6398','visitcount','Views','1','0','0','0','en');
INSERT INTO met_language VALUES('6399','selectcolumn','Please select the column','1','0','0','0','en');
INSERT INTO met_language VALUES('6400','tips11_v6','You can drag the picture to adjust the picture order.','1','0','1','0','en');
INSERT INTO met_language VALUES('6401','tips12_v6','Press the "ctrl" key on the computer keyboard to select multiple columns at the same time.','1','0','1','0','en');
INSERT INTO met_language VALUES('6402','columumanage','Column','1','0','0','0','en');
INSERT INTO met_language VALUES('6403','titletips','Title (name)','1','0','1','0','en');
INSERT INTO met_language VALUES('6404','seotipssitemap1','Filtering does not appear in the first level of navigation','1','0','1','0','en');
INSERT INTO met_language VALUES('6405','defaultlangtag','Default language ID','1','0','1','0','en');
INSERT INTO met_language VALUES('6406','uisetTips3','The current page does not have the parameters that can be set. Click the Set and Contents buttons of the corresponding block in the page to set','1','0','1','0','en');
INSERT INTO met_language VALUES('6407','upload_addoutimg_v6','Add an external picture','1','0','1','0','en');
INSERT INTO met_language VALUES('6408','upload_progress_v6','Uploading','1','0','1','0','en');
INSERT INTO met_language VALUES('6409','upload_local_v6','Local upload','1','0','1','0','en');
INSERT INTO met_language VALUES('6410','upload_selectimg_v6','Select a picture','1','0','1','0','en');
INSERT INTO met_language VALUES('6411','upload_pselectimg_v6','Please select the picture','1','0','1','0','en');
INSERT INTO met_language VALUES('6412','upload_libraryimg_v6','Select from the picture library','1','0','1','0','en');
INSERT INTO met_language VALUES('6413','upload_extraimglink_v6','External picture link','1','0','1','0','en');
INSERT INTO met_language VALUES('6414','addbaricon','Address bar icon','1','0','1','0','en');
INSERT INTO met_language VALUES('6415','webset_tips2_v6','Click to create ICO','1','0','1','0','en');
INSERT INTO met_language VALUES('6416','icontips','.ico file.','1','0','1','0','en');
INSERT INTO met_language VALUES('6417','PC','Computer side','1','0','0','0','en');
INSERT INTO met_language VALUES('6418','memberist','member list','1','0','1','0','en');
INSERT INTO met_language VALUES('6419','membergroup','member group','1','0','1','0','en');
INSERT INTO met_language VALUES('6420','memberattribute','Member properties','1','0','1','0','en');
INSERT INTO met_language VALUES('6421','memberfunc','Member function settings','1','0','1','0','en');
INSERT INTO met_language VALUES('6422','thirdlogin','Social login','1','0','1','0','en');
INSERT INTO met_language VALUES('6423','mailcontentsetting','Mail content settings','1','0','1','0','en');
INSERT INTO met_language VALUES('6424','user_tips1_v6','You can register','1','0','1','0','en');
INSERT INTO met_language VALUES('6425','user_tips2_v6','Contains illegal characters','1','0','1','0','en');
INSERT INTO met_language VALUES('6426','user_tips3_v6','Username already exists','1','0','1','0','en');
INSERT INTO met_language VALUES('6427','user_tips4_v6','Please enter the 6-30 password','1','0','1','0','en');
INSERT INTO met_language VALUES('6428','weixinlogin','Wechat login','1','0','1','0','en');
INSERT INTO met_language VALUES('6429','sinalogin','Weibo login','1','0','1','0','en');
INSERT INTO met_language VALUES('6430','qqlogin','QQ login','1','0','1','0','en');
INSERT INTO met_language VALUES('6431','register','registered','1','0','1','0','en');
INSERT INTO met_language VALUES('6432','lastactive','Last active','1','0','1','0','en');
INSERT INTO met_language VALUES('6433','source','source','1','0','1','0','en');
INSERT INTO met_language VALUES('6434','bindingmail','Bind the mailbox','1','0','1','0','en');
INSERT INTO met_language VALUES('6435','bindingmobile','Binding phone','1','0','1','0','en');
INSERT INTO met_language VALUES('6436','systips1','You do not have permission to access this content! Please login to visit!','1','0','0','0','en');
INSERT INTO met_language VALUES('6437','systips2','Your user group does not have permission to access this content!','1','0','0','0','en');
INSERT INTO met_language VALUES('6438','unrestricted','not limited','1','0','1','0','en');
INSERT INTO met_language VALUES('6439','dowloadauthority','Download permissions','1','0','1','0','en');
INSERT INTO met_language VALUES('6440','save','save','1','0','0','0','en');
INSERT INTO met_language VALUES('6441','baceinfo','Basic Information','1','0','0','0','en');
INSERT INTO met_language VALUES('6442','staticpage','Static page settings','1','0','0','0','en');
INSERT INTO met_language VALUES('6443','pseudostatic','Pseudo-static','1','0','0','0','en');
INSERT INTO met_language VALUES('6444','setequivalentcolumns','The current section','1','0','0','0','en');
INSERT INTO met_language VALUES('6445','veditor','Visual editing','1','0','1','0','en');
INSERT INTO met_language VALUES('6446','veditortips1','Open ','1','0','1','0','en');
INSERT INTO met_language VALUES('6447','funcCollection','Features','1','0','0','0','en');
INSERT INTO met_language VALUES('6448','websiteSet','Website configuration and management','1','0','0','0','en');
INSERT INTO met_language VALUES('6449','systemModule','System module','1','0','0','0','en');
INSERT INTO met_language VALUES('6450','appearanceSetting','Appearance settings','1','0','0','0','en');
INSERT INTO met_language VALUES('6451','basicInfoSet','Basic information configuration','1','0','0','0','en');
INSERT INTO met_language VALUES('6452','multilingual','Language','1','0','0','0','en');
INSERT INTO met_language VALUES('6453','mailSetting','Send mailbox configuration','1','0','0','0','en');
INSERT INTO met_language VALUES('6454','thirdCode','Third-party code to add','1','0','0','0','en');
INSERT INTO met_language VALUES('6455','watermarkThumbnail','Watermark / thumbnail','1','0','0','0','en');
INSERT INTO met_language VALUES('6456','customerService','online service','1','0','0','0','en');
INSERT INTO met_language VALUES('6457','recycleBin','Recycle Bin','1','0','0','0','en');
INSERT INTO met_language VALUES('6458','securityTools','System Security and Tools','1','0','0','0','en');
INSERT INTO met_language VALUES('6459','searchEngineOptimization','SEO search engine optimization','1','0','0','0','en');
INSERT INTO met_language VALUES('6460','seoSetting','SEO parameter settings','1','0','0','0','en');
INSERT INTO met_language VALUES('6461','thirdPartyLogin','Social login settings','1','0','0','0','en');
INSERT INTO met_language VALUES('6462','appAndPlugin','Application plug-ins','1','0','0','0','en');
INSERT INTO met_language VALUES('6463','metShop','Official mall','1','0','0','0','en');
INSERT INTO met_language VALUES('6464','purchase_notice','Purchase Notice','1','0','0','0','en');
INSERT INTO met_language VALUES('6465','commercialAuthorizationCode','Commercial authorization code','1','0','0','0','en');
INSERT INTO met_language VALUES('6466','systips13','Old version template compatible (non-responsive template)','1','0','0','0','en');
INSERT INTO met_language VALUES('6467','mobileSetting','Mobile version set','1','0','0','0','en');
INSERT INTO met_language VALUES('6468','mobileVersion','Mobile version of the appearance','1','0','0','0','en');
INSERT INTO met_language VALUES('6469','uiset_descript_v6','The selected application will appear in the navigation bar [common function] drop-down list','1','0','0','0','en');
INSERT INTO met_language VALUES('6470','uisetTips4','Current page preview','1','0','1','0','en');
INSERT INTO met_language VALUES('6471','uisetTips5','The current page system parameter settings','1','0','1','0','en');
INSERT INTO met_language VALUES('6472','uisetTips6','Page','1','0','1','0','en');
INSERT INTO met_language VALUES('6473','moreSettings','More','1','0','1','0','en');
INSERT INTO met_language VALUES('6474','sysMailboxConfig','Send mailbox configuration','1','0','1','0','en');
INSERT INTO met_language VALUES('6475','navSetting','Navigation menu settings','1','0','1','0','en');
INSERT INTO met_language VALUES('6476','oldBackstage','Panel','1','0','1','0','en');
INSERT INTO met_language VALUES('6477','sysMessage','system information','1','0','1','0','en');
INSERT INTO met_language VALUES('6478','replaceImg','Replace the picture','1','0','1','0','en');
INSERT INTO met_language VALUES('6479','putIntoRecycle','Into the recycling station','1','0','1','0','en');
INSERT INTO met_language VALUES('6480','thoroughlyDeleting','Remove completely','1','0','1','0','en');
INSERT INTO met_language VALUES('6481','websiteContent','Website basic content','1','0','1','0','en');
INSERT INTO met_language VALUES('6482','jslang0','Into the recycling station','1','0','1','0','en');
INSERT INTO met_language VALUES('6483','jslang1','Remove completely','1','0','1','0','en');
INSERT INTO met_language VALUES('6484','jslang2','cancel','1','0','1','0','en');
INSERT INTO met_language VALUES('6485','seotips26','After opening to simplify the front page URL (URL); and end in html (static page function is disabled).','1','0','1','0','en');
INSERT INTO met_language VALUES('6486','systips14','(Please ensure that the pseudo-static function is turned off before opening)','1','0','1','0','en');
INSERT INTO met_language VALUES('6487','third_code_mobile','Mobile third-party code','1','0','1','0','en');
INSERT INTO met_language VALUES('6488','clearCache','Empty the cache','1','0','1','0','en');
INSERT INTO met_language VALUES('6489','jsx39','(Delete column will delete all the contents of the column)','1','0','1','0','en');
INSERT INTO met_language VALUES('6490','jslang3','No records selected','1','0','1','0','en');
INSERT INTO met_language VALUES('6491','jslang4','Please select the column','1','0','1','0','en');
INSERT INTO met_language VALUES('6492','jslang5','I know','1','0','1','0','en');
INSERT INTO met_language VALUES('6493','jslang6','Expand more settings','1','0','1','0','en');
INSERT INTO met_language VALUES('6494','jslang7','Hide settings','1','0','1','0','en');
INSERT INTO met_language VALUES('6495','newFeedback','You received new feedback','1','0','1','0','en');
INSERT INTO met_language VALUES('6496','wap_descript5_v6','The name cannot be empty!','1','0','1','0','en');
INSERT INTO met_language VALUES('6497','allapp_v6','All applications','1','0','1','0','en');
INSERT INTO met_language VALUES('6498','freeapp_v6','Free application','1','0','1','0','en');
INSERT INTO met_language VALUES('6499','Business_membersapp_v6','Commercial Application','1','0','1','0','en');
INSERT INTO met_language VALUES('6500','payapp','Charge application','1','0','1','0','en');
INSERT INTO met_language VALUES('6501','servicename_v6','Service name','1','0','1','0','en');
INSERT INTO met_language VALUES('6502','appstore_descript1_v6','Technical support service / Renewal','1','0','1','0','en');
INSERT INTO met_language VALUES('6503','appstore_Servicescope_v6','Service scope','1','0','1','0','en');
INSERT INTO met_language VALUES('6504','appstore_descript3_v6','Direct help.','1','0','1','0','en');
INSERT INTO met_language VALUES('6505','appstore_descript4_v6','Server debugging: setting up the server environment for the first time and handling the server environment problems related to the MetInfo failure.','1','0','1','0','en');
INSERT INTO met_language VALUES('6506','appstore_descript8_v6','There is no service provided in the following case','1','0','1','0','en');
INSERT INTO met_language VALUES('6507','appstore_descript9_v6','Problems generated by self modification or use of non original MetInfo code','1','0','1','0','en');
INSERT INTO met_language VALUES('6508','appstore_descript10_v6','Problems caused by unofficially developed application plug-ins and made templates (the third party application / template on the application store is a service range)','1','0','1','0','en');
INSERT INTO met_language VALUES('6509','appstore_descript11_v6','System failures caused by server and virtual host causes','1','0','1','0','en');
INSERT INTO met_language VALUES('6510','appstore_descript12_v6','Unauthorized removal of copyright information without a commercial authorization','1','0','1','0','en');
INSERT INTO met_language VALUES('6511','appstore_servicemode_v6','service mode','1','0','1','0','en');
INSERT INTO met_language VALUES('6512','appstore_descript17_v6','Select service length','1','0','1','0','en');
INSERT INTO met_language VALUES('6513','appstore_descript18_v6','One month (300 yuan)','1','0','1','0','en');
INSERT INTO met_language VALUES('6514','appstore_descript19_v6','Three months (500 yuan)','1','0','1','0','en');
INSERT INTO met_language VALUES('6515','appstore_descript20_v6','One year (1000 yuan)','1','0','1','0','en');
INSERT INTO met_language VALUES('6516','appstore_QQsalesconsulting_v6','QQ sales consulting','1','0','1','0','en');
INSERT INTO met_language VALUES('6517','appstore_descript21_v6','Consult QQ for details of service','1','0','1','0','en');
INSERT INTO met_language VALUES('6518','appstore_descript23_v6','The login password of the application store account','1','0','1','0','en');
INSERT INTO met_language VALUES('6519','appstore_descript24_v6','Clear and comply with the above service scope and service mode','1','0','1','0','en');
INSERT INTO met_language VALUES('6520','appstore_descript25_v6','Immediately open / renew','1','0','1','0','en');
INSERT INTO met_language VALUES('6521','appstore_descript26_v6','Template making / modifying service provider','1','0','1','0','en');
INSERT INTO met_language VALUES('6522','appstore_sign_v6','sign','1','0','1','0','en');
INSERT INTO met_language VALUES('6523','appstore_name_v6','Name','1','0','1','0','en');
INSERT INTO met_language VALUES('6524','appstore_type_v6','type','1','0','1','0','en');
INSERT INTO met_language VALUES('6525','appstore_place_v6','region','1','0','1','0','en');
INSERT INTO met_language VALUES('6526','appstore_Abilityvalue_v6','Ability value','1','0','1','0','en');
INSERT INTO met_language VALUES('6527','appstore_descript27_v6','How do businesses enter?','1','0','1','0','en');
INSERT INTO met_language VALUES('6528','appstore_descript28_v6','Description of business entry','1','0','1','0','en');
INSERT INTO met_language VALUES('6529','appstore_Admissionrequirements_v6','Admission requirements','1','0','1','0','en');
INSERT INTO met_language VALUES('6530','appstore_descript29_v6','Business entry instructions have been awarded the title of "official certification template designer".','1','0','1','0','en');
INSERT INTO met_language VALUES('6531','appstore_descript30_v6','Completion of official template training and successful completion','1','0','1','0','en');
INSERT INTO met_language VALUES('6532','appstore_descript31_v6','Order this registration training','1','0','1','0','en');
INSERT INTO met_language VALUES('6533','appstore_descript32_v6','Line a set of charge templates to the application store.','1','0','1','0','en');
INSERT INTO met_language VALUES('6534','appstore_Admissionprocess_v6','Admission process','1','0','1','0','en');
INSERT INTO met_language VALUES('6535','appstore_descript33_v6','1. Contact the official business co - operation Commissioner:','1','0','1','0','en');
INSERT INTO met_language VALUES('6536','appstore_descript34_v6','QQ inviting investment','1','0','1','0','en');
INSERT INTO met_language VALUES('6537','appstore_service_v6','service','1','0','1','0','en');
INSERT INTO met_language VALUES('6538','appstore_Spacedomain_name_v6','Space domain name','1','0','1','0','en');
INSERT INTO met_language VALUES('6539','appstore_Worryfree_service_v6','Worry free service','1','0','1','0','en');
INSERT INTO met_language VALUES('6540','appstore_buildweb_v6','Set up dinner set','1','0','1','0','en');
INSERT INTO met_language VALUES('6541','appstore_Thirdcooperation_v6','Third party cooperation','1','0','1','0','en');
INSERT INTO met_language VALUES('6542','appstore_downshowdata_v6','Downloading demo data','1','0','1','0','en');
INSERT INTO met_language VALUES('6543','banner_column_v6','column','1','0','1','0','en');
INSERT INTO met_language VALUES('6544','batch_watermarking_v6','Batch watermarking operation','1','0','1','0','en');
INSERT INTO met_language VALUES('6545','open_allchildcolumn_v6','Unfold all the subsections','1','0','1','0','en');
INSERT INTO met_language VALUES('6546','add_to_v6','Add to','1','0','1','0','en');
INSERT INTO met_language VALUES('6547','seo_set_v6','SEO settings','1','0','1','0','en');
INSERT INTO met_language VALUES('6548','content_name_v6','Name','1','0','1','0','en');
INSERT INTO met_language VALUES('6549','html_createend_v6','Completion','1','0','1','0','en');
INSERT INTO met_language VALUES('6550','html_createfail_v6','Generation failure','1','0','1','0','en');
INSERT INTO met_language VALUES('6551','online_addkefu_v6','Add customer service','1','0','1','0','en');
INSERT INTO met_language VALUES('6552','pay_WeChat_v6','WeChat','1','0','1','0','en');
INSERT INTO met_language VALUES('6553','notauthen','Uncertified','1','0','1','0','en');
INSERT INTO met_language VALUES('6554','rnvalidate','Real name authentication','1','0','1','0','en');
INSERT INTO met_language VALUES('6555','mobile_logo','Wapsite LOGO','1','0','1','0','en');
INSERT INTO met_language VALUES('6556','langexisted','Lang Existed','1','0','1','0','en');
INSERT INTO met_language VALUES('6557','fdincTip12','Backstage display list item','1','0','0','0','en');
INSERT INTO met_language VALUES('6558','unitytxt_1','Function setting','1','0','1','0','en');
INSERT INTO met_language VALUES('6559','enter_folder','Double click the folder icon and enter the folder to select the picture.','1','0','1','0','en');
INSERT INTO met_language VALUES('6560','fliptext2','loading','1','0','1','0','en');
INSERT INTO met_language VALUES('6561','memberarayname','Memberaray name','1','0','1','0','en');
INSERT INTO met_language VALUES('6562','sys_lang_operate','system languag opreate','1','0','0','0','en');
INSERT INTO met_language VALUES('6563','edit_app_lang','Edit plugin language','1','0','0','0','en');
INSERT INTO met_language VALUES('6564','metinfoapp3','Official statement','1','0','0','0','en');
INSERT INTO met_language VALUES('6565','metinfoappinstallinfo','Application first install will automatically bind the domain name','1','0','0','0','en');
INSERT INTO met_language VALUES('6566','metinfoappinstallinfo4','installation tips','1','0','1','0','en');
INSERT INTO met_language VALUES('6567','columnselect1','Select Category','1','0','0','0','en');
INSERT INTO met_language VALUES('6568','columnnofollow','Nofollow attribute','1','0','0','0','en');
INSERT INTO met_language VALUES('6569','feedbackinquiry','Online Inquiry','1','0','0','0','en');
INSERT INTO met_language VALUES('6570','feedbackinquiryinfo','This option can only be turned on in one feedback column','1','0','0','0','en');
INSERT INTO met_language VALUES('6571','webupate1','Website backup','1','0','0','0','en');
INSERT INTO met_language VALUES('6572','webupate3','Decompression succeeded','1','0','0','0','en');
INSERT INTO met_language VALUES('6573','webupate4','Unpacking failed','1','0','0','0','en');
INSERT INTO met_language VALUES('6574','webupate5','Compressed package does not exist','1','0','0','0','en');
INSERT INTO met_language VALUES('6575','webupate6','file type','1','0','0','0','en');
INSERT INTO met_language VALUES('6576','webupate7','Decompression','1','0','0','0','en');
INSERT INTO met_language VALUES('6577','webupate9','Use backup administrator account','1','0','0','0','en');
INSERT INTO met_language VALUES('6578','webupate10','Do not override the administrator account','1','0','0','0','en');
INSERT INTO met_language VALUES('6579','seohtaccess1','Whether to display the file list in the root directory','1','0','1','0','en');
INSERT INTO met_language VALUES('6580','updatenofile','The installation package does not exist','1','0','0','0','en');
INSERT INTO met_language VALUES('6581','updateupzipfileno','Unpacking data failed','1','0','0','0','en');
INSERT INTO met_language VALUES('6582','updateinstallnow','installing...','1','0','1','0','en');
INSERT INTO met_language VALUES('6583','useinfopay','This feature requires the payment interface management application to be enabled before it can be enabled.','1','0','0','0','en');
INSERT INTO met_language VALUES('6584','usegroupauto1','Automatically upgrade the full amount of recharge','1','0','0','0','en');
INSERT INTO met_language VALUES('6585','usegroupbuy','Paid purchase member group','1','0','0','0','en');
INSERT INTO met_language VALUES('6586','usereadinfo','Reading permission value must be greater than 0','1','0','0','0','en');
INSERT INTO met_language VALUES('6587','userselectname','Tab','1','0','0','0','en');
INSERT INTO met_language VALUES('6588','msmnoifno','SMS function has not been activated','1','0','0','0','en');
INSERT INTO met_language VALUES('6589','templateseditfalse','fail to edit','1','0','0','0','en');
INSERT INTO met_language VALUES('6590','templatefilewritno','Directory is not writable','1','0','0','0','en');
INSERT INTO met_language VALUES('6591','times1','Seconds ago','1','0','0','0','en');
INSERT INTO met_language VALUES('6592','times2','minutes ago','1','0','0','0','en');
INSERT INTO met_language VALUES('6593','times3','hour ago','1','0','0','0','en');
INSERT INTO met_language VALUES('6594','times4','Days ago','1','0','0','0','en');
INSERT INTO met_language VALUES('6595','uploadfilenop','No permission to upload','1','0','0','0','en');
INSERT INTO met_language VALUES('6596','rurlerror','Request address error','1','0','0','0','en');
INSERT INTO met_language VALUES('6597','paranouse','The parameter is invalid','1','0','0','0','en');
INSERT INTO met_language VALUES('6598','appusererror','The login password in the background is incorrect. Please reset the account password in the Met User Center! ! !','1','0','0','0','en');
INSERT INTO met_language VALUES('6599','parameter10','link','1','0','0','0','en');
INSERT INTO met_language VALUES('6600','parametervalueinfo','value','1','0','0','0','en');
INSERT INTO met_language VALUES('6601','columndeffflor','The name of the column file you are using conflicts with the system default module folder name. Please rename it.','1','0','0','0','en');
INSERT INTO met_language VALUES('6602','cancel','cancel','1','0','1','0','en');
INSERT INTO met_language VALUES('6603','banner_setmobileImgUrl_v6','Mobile phone end picture address','1','0','1','0','en');
INSERT INTO met_language VALUES('6604','idcode','ID code','1','0','0','0','en');
INSERT INTO met_language VALUES('6605','recoveryisntallinfo','The imported version of the database is inconsistent with the current version of the system. Some parameters and configuration data may be lost after import. Please import it carefully!','1','0','0','0','en');
INSERT INTO met_language VALUES('6606','disableCssJs','Turn off system css and js','1','0','0','0','en');
INSERT INTO met_language VALUES('6607','setseoLogoKeyword','Logo KeyWord','1','0','1','0','en');
INSERT INTO met_language VALUES('6608','301jump','Website 301 jump','1','0','0','0','en');
INSERT INTO met_language VALUES('6609','gotohttps','HTTP jump to HTTPS','1','0','0','0','en');
INSERT INTO met_language VALUES('6610','gotohttps_tips','This function requires the server to install SSL certificate and support HTTPS protocol to enable','1','0','0','0','en');
INSERT INTO met_language VALUES('6611','admin_login_lang','Login to the background language','1','0','0','0','en');
INSERT INTO met_language VALUES('6612','admin_del_error','Prohibition to delete founder','1','0','0','0','en');
INSERT INTO met_language VALUES('6613','404page','404 page content','1','0','0','0','en');
INSERT INTO met_language VALUES('6614','data_null','No content prompt text','1','0','0','0','en');
INSERT INTO met_language VALUES('6615','column_other_info','Other info','1','0','0','0','en');
INSERT INTO met_language VALUES('6616','column_custom_info','Custom info','1','0','0','0','en');
INSERT INTO met_language VALUES('6617','seting','Seting','1','0','0','0','en');
INSERT INTO met_language VALUES('6618','special_che_deny','Do not use special characters','1','0','0','0','en');
INSERT INTO met_language VALUES('6619','clearThumb','Clear thumbnails','1','0','0','0','en');
INSERT INTO met_language VALUES('6620','operation_log','Operation log','1','0','0','0','en');
INSERT INTO met_language VALUES('6621','request_address','Request address','1','0','0','0','en');
INSERT INTO met_language VALUES('6622','request_result','Request result','1','0','0','0','en');
INSERT INTO met_language VALUES('6623','admin_log','Open the background operation log','1','0','0','0','en');
INSERT INTO met_language VALUES('6624','associated_columns','Associated Columns','1','0','0','0','en');
INSERT INTO met_language VALUES('6625','pass_empty','Do not enter does not change the password','1','0','0','0','en');
INSERT INTO met_language VALUES('6626','unzip_tips','Unzip will overwrite the same named file in the upload folder','1','0','0','0','en');
INSERT INTO met_language VALUES('6627','adminFunOperate','Function module operation authority','1','0','0','0','en');
INSERT INTO met_language VALUES('6628','tags_title','Tags page title','1','0','0','0','en');
INSERT INTO met_language VALUES('6629','tags_title_tips','Tags page title content','1','0','0','0','en');
INSERT INTO met_language VALUES('6630','text_size','Text size','1','0','0','0','en');
INSERT INTO met_language VALUES('6631','desc_size','Describe size','1','0','0','0','en');
INSERT INTO met_language VALUES('6632','desc_color','Describe color','1','0','0','0','en');
INSERT INTO met_language VALUES('6633','column_style_tips','This setting requires template support','1','0','0','0','en');
INSERT INTO met_language VALUES('6634','content_style_tips','This setting is generally valid only in the information list','1','0','0','0','en');
INSERT INTO met_language VALUES('6635','modifyaccemail','Bind mailbox to modify mail','1','0','0','0','en');
INSERT INTO met_language VALUES('6636','temSupport','This feature requires template support','1','0','0','0','en');
INSERT INTO met_language VALUES('6637','update','update','1','0','0','0','en');
INSERT INTO met_language VALUES('6638','onlyInStyle3','Effective only in Style 3','1','0','0','0','en');
INSERT INTO met_language VALUES('6639','thumb_tips','(Wide X Height) (Pixel) The default thumbnail size of the module. The thumbnail size of each column can be set independently in visual editing.','1','0','0','0','en');
INSERT INTO met_language VALUES('6640','freeapp','Free plugin','1','0','0','0','en');
INSERT INTO met_language VALUES('6641','businessapp','Commercial plugin','1','0','0','0','en');
INSERT INTO met_language VALUES('6642','chargeapp','Charge plugin','1','0','0','0','en');
INSERT INTO met_language VALUES('6643','userCondition','Register for the MetInfo User Center for free download and use','1','0','0','0','en');
INSERT INTO met_language VALUES('6644','installCondition','Buy the commercial version of the MetInfo Enterprise Website System and install it under the binding domain name site.','1','0','0','0','en');
INSERT INTO met_language VALUES('6645','buyCondition','Can be installed and used under a binding domain name site after purchase.','1','0','0','0','en');
INSERT INTO met_language VALUES('6646','thumb_size_list','List page thumbnail size','1','0','0','0','en');
INSERT INTO met_language VALUES('6647','thumb_size_showpage','Details page thumbnail size','1','0','0','0','en');
INSERT INTO met_language VALUES('6648','thumb_seting_tips','Details page thumbnail size and tabs should be set in Visual Editing Current Page Settings for corresponding columns','1','0','0','0','en');
INSERT INTO met_language VALUES('6649','top_menu','Top menu','1','0','0','0','en');
INSERT INTO met_language VALUES('6650','admin_name_repeat',' Administrator name cannot be repeated','1','0','0','0','en');
INSERT INTO met_language VALUES('6651','settings_tab','Settings tab','1','0','0','0','en');
INSERT INTO met_language VALUES('6652','custom_info','Custom information','1','0','0','0','en');
INSERT INTO met_language VALUES('6653','admin_content_list1','Click on the blank part of each row of the table to drag up and down and save to change the sort.','1','0','0','0','en');
INSERT INTO met_language VALUES('6654','module_reply1','Separate multiple numbers by |','1','0','0','0','en');
INSERT INTO met_language VALUES('6655','online_list1','Number/link/picture','1','0','0','0','en');
INSERT INTO met_language VALUES('6656','choice_style','choice of style','1','0','0','0','en');
INSERT INTO met_language VALUES('6657','reading_authority','Reading authority','1','0','0','0','en');
INSERT INTO met_language VALUES('6658','button','Button','1','0','0','0','en');
INSERT INTO met_language VALUES('6659','fliptext1','see more','1','0','0','0','en');
INSERT INTO met_language VALUES('6660','least_one_item','Please select at least one item','1','0','0','0','en');
INSERT INTO met_language VALUES('6661','feedfback','Feedback','1','0','0','0','en');
INSERT INTO met_language VALUES('6662','message','Message','1','0','0','0','en');
INSERT INTO met_language VALUES('6663','job','Recruitment','1','0','0','0','en');
INSERT INTO met_language VALUES('6664','product','Product','1','0','0','0','en');
INSERT INTO met_language VALUES('6665','no_data','No data','1','0','0','0','en');
INSERT INTO met_language VALUES('6666','numbering','Numbering','1','0','0','0','en');
INSERT INTO met_language VALUES('6667','successful_syn','Successful synchronization','1','0','0','0','en');
INSERT INTO met_language VALUES('6668','failed_syn','Synchronization failed','1','0','0','0','en');
INSERT INTO met_language VALUES('6669','national_flag','National flag','1','0','0','0','en');
INSERT INTO met_language VALUES('6670','national_flag_tips1','Custom flag gif images can be placed in the public/images/flag/ folder of the website.','1','0','0','0','en');
INSERT INTO met_language VALUES('6671','manage_tips1','Click to collapse/expand the list of columns','1','0','0','0','en');
INSERT INTO met_language VALUES('6672','set_default_section','Set default section','1','0','0','0','en');
INSERT INTO met_language VALUES('6673','enter_user_name','please enter user name','1','0','0','0','en');
INSERT INTO met_language VALUES('6674','install_first','Please install first!','1','0','0','0','en');
INSERT INTO met_language VALUES('6675','file_download_failed','File download failed','1','0','0','0','en');
INSERT INTO met_language VALUES('6676','column_search','Column search','1','0','0','0','en');
INSERT INTO met_language VALUES('6677','advanced_search','Advanced Search','1','0','0','0','en');
INSERT INTO met_language VALUES('6678','replacement_text','Replacement text cannot be empty','1','0','0','0','en');
INSERT INTO met_language VALUES('6679','ing','ing','1','0','0','0','en');
INSERT INTO met_language VALUES('6680','static_page_success','Static page generation completed','1','0','0','0','en');
INSERT INTO met_language VALUES('6681','successful_conversion','The conversion was successful!','1','0','0','0','en');
INSERT INTO met_language VALUES('6682','full_site','Full Site','1','0','0','0','en');
INSERT INTO met_language VALUES('6683','default','default','1','0','0','0','en');
INSERT INTO met_language VALUES('6684','valid_phone_number','Please enter a valid phone number','1','0','0','0','en');
INSERT INTO met_language VALUES('6685','valid_email_address','Please enter a valid email address','1','0','0','0','en');
INSERT INTO met_language VALUES('6686','button_text','Button text','1','0','0','0','en');
INSERT INTO met_language VALUES('6687','open_mode','Open mode','1','0','0','0','en');
INSERT INTO met_language VALUES('6688','button_size','Button size','1','0','0','0','en');
INSERT INTO met_language VALUES('6689','button_color','Button color','1','0','0','0','en');
INSERT INTO met_language VALUES('6690','mouse_over_button_color','Mouse over button color','1','0','0','0','en');
INSERT INTO met_language VALUES('6691','font_size','font size','1','0','0','0','en');
INSERT INTO met_language VALUES('6692','mouse_over_text_color','Mouse over text color','1','0','0','0','en');
INSERT INTO met_language VALUES('6693','display_client','Display client','1','0','0','0','en');
INSERT INTO met_language VALUES('6694','new_window','New window','1','0','0','0','en');
INSERT INTO met_language VALUES('6695','original_window','Original window','1','0','0','0','en');
INSERT INTO met_language VALUES('6696','mobile_terminal','Mobile terminal','1','0','0','0','en');
INSERT INTO met_language VALUES('6697','image_title_font_size','Image title font size','1','0','0','0','en');
INSERT INTO met_language VALUES('6698','image_description_font_size','Image description font size','1','0','0','0','en');
INSERT INTO met_language VALUES('6699','mobile_terminal_settings','Mobile phone settings','1','0','0','0','en');
INSERT INTO met_language VALUES('6700','mobile_phone_picture_title','Mobile image title','1','0','0','0','en');
INSERT INTO met_language VALUES('6701','banner_edit2','Mobile phone picture title color:','1','0','0','0','en');
INSERT INTO met_language VALUES('6702','banner_edit3','Mobile phone image title font size','1','0','0','0','en');
INSERT INTO met_language VALUES('6703','banner_edit5','Mobile phone picture description','1','0','0','0','en');
INSERT INTO met_language VALUES('6704','banner_edit6','Mobile phone picture description color','1','0','0','0','en');
INSERT INTO met_language VALUES('6705','banner_edit7','Mobile phone image description font size','1','0','0','0','en');
INSERT INTO met_language VALUES('6706','banner_edit8','Mobile phone image text position','1','0','0','0','en');
INSERT INTO met_language VALUES('6707','feedbackTip5','Export the currently selected information','1','0','0','0','en');
INSERT INTO met_language VALUES('6708','setimgLeftMid','Left middle','1','0','0','0','en');
INSERT INTO met_language VALUES('6709','environmental_test','environmental test','1','0','0','0','en');
INSERT INTO met_language VALUES('6710','function_ency2','Please add the corresponding module column in "Column Management" and then manage it in the corresponding function menu.','1','0','0','0','en');
INSERT INTO met_language VALUES('6711','sms_function','SMS function','1','0','0','0','en');
INSERT INTO met_language VALUES('6712','website_overview','Website overview','1','0','0','0','en');
INSERT INTO met_language VALUES('6713','system_cache','System cache','1','0','0','0','en');
INSERT INTO met_language VALUES('6714','help_manual','Help manual','1','0','0','0','en');
INSERT INTO met_language VALUES('6715','online_quiz','Online quiz','1','0','0','0','en');
INSERT INTO met_language VALUES('6716','online_work_order','Online work order','1','0','0','0','en');
INSERT INTO met_language VALUES('6717','admin_job1','Need to add a resume to the job management position','1','0','0','0','en');
INSERT INTO met_language VALUES('6718','admin_manage1','Click on the left column list to manage content','1','0','0','0','en');
INSERT INTO met_language VALUES('6719','admin_menu1','This feature requires template support. Some templates come with a mobile phone menu at the bottom. Please set it in the visual interface.','1','0','0','0','en');
INSERT INTO met_language VALUES('6720','search_range','Search range','1','0','0','0','en');
INSERT INTO met_language VALUES('6721','search_weight','Module sequencing','1','0','0','0','en');
INSERT INTO met_language VALUES('6722','search_weight_tips','Drag left and right to adjust the module sorting. The global search results will be displayed according to the order of modules','1','0','0','0','en');
INSERT INTO met_language VALUES('6723','admin_search1','Specify a level column','1','0','0','0','en');
INSERT INTO met_language VALUES('6724','admin_search2','Whether to open the search method','1','0','0','0','en');
INSERT INTO met_language VALUES('6725','admin_search3','Whether to link','1','0','0','0','en');
INSERT INTO met_language VALUES('6726','admin_search4','Search box default content','1','0','0','0','en');
INSERT INTO met_language VALUES('6727','admin_search5','Current level 1 column','1','0','0','0','en');
INSERT INTO met_language VALUES('6728','admin_search6','Search method','1','0','0','0','en');
INSERT INTO met_language VALUES('6729','admin_search7','Title and content','1','0','0','0','en');
INSERT INTO met_language VALUES('6730','by_module','By module','1','0','0','0','en');
INSERT INTO met_language VALUES('6731','by_column','By column','1','0','0','0','en');
INSERT INTO met_language VALUES('6732','admin_seo1','Index-language identifier.html (eg index-cn.html)','1','0','0','0','en');
INSERT INTO met_language VALUES('6733','admin_seo2','Directory name /list - static page name or ID - language identifier .html (eg product/list-1-cn.html)','1','0','0','0','en');
INSERT INTO met_language VALUES('6734','admin_seo3','Directory name /list - static page name or ID - language identifier .html (eg product/list-1-cn.html)','1','0','0','0','en');
INSERT INTO met_language VALUES('6735','admin_tag_setting1','TAG settings','1','0','0','0','en');
INSERT INTO met_language VALUES('6736','admin_tag_setting2','TAG generation rule','1','0','0','0','en');
INSERT INTO met_language VALUES('6737','admin_tag_setting3','By level 1','1','0','0','0','en');
INSERT INTO met_language VALUES('6738','admin_tag_setting4','TAG Label Aggregation Rules','1','0','0','0','en');
INSERT INTO met_language VALUES('6739','admin_tag_setting5','Set the same tag content','1','0','0','0','en');
INSERT INTO met_language VALUES('6740','admin_tag_setting6','Content details page aggregation number','1','0','0','0','en');
INSERT INTO met_language VALUES('6741','admin_tag_setting7','Use the system default if you dont fill it out','1','0','0','0','en');
INSERT INTO met_language VALUES('6742','add_tag','add tag','1','0','0','0','en');
INSERT INTO met_language VALUES('6743','tag_name','Label name','1','0','0','0','en');
INSERT INTO met_language VALUES('6744','add_manully','add manully','1','0','0','0','en');
INSERT INTO met_language VALUES('6745','aggregation_range','Aggregation range','1','0','0','0','en');
INSERT INTO met_language VALUES('6746','admin_tag_setting9','Label name format is incorrect','1','0','0','0','en');
INSERT INTO met_language VALUES('6747','admin_tag_setting10','Static page name format is incorrect','1','0','0','0','en');
INSERT INTO met_language VALUES('6748','system_check1','Check if your server supports all the features of the system.','1','0','0','0','en');
INSERT INTO met_language VALUES('6749','system_check2','Environment/function test result','1','0','0','0','en');
INSERT INTO met_language VALUES('6750','system_check3','File and directory permissions','1','0','0','0','en');
INSERT INTO met_language VALUES('6751','visualization1','Long press the place you want to modify to trigger the modification function','1','0','0','0','en');
INSERT INTO met_language VALUES('6752','stand_by','stand by','1','0','0','0','en');
INSERT INTO met_language VALUES('6753','close_this_time','Close this time','1','0','0','0','en');
INSERT INTO met_language VALUES('6754','Submit','submit','1','0','0','0','en');
INSERT INTO met_language VALUES('6755','rename_admin_dir','The current system environment does not support modifying the background folder name. Please modify it manually.','1','0','0','0','en');
INSERT INTO met_language VALUES('6756','notemptips','There is no website template in the current language. Please go to Style-Website Template and select a set of templates.','1','0','0','0','en');
INSERT INTO met_language VALUES('6757','short_message','short message','1','0','0','0','en');
INSERT INTO met_language VALUES('6758','common_qq','common qq','1','0','0','0','en');
INSERT INTO met_language VALUES('6759','enterprise_qq','enterprise qq','1','0','0','0','en');
INSERT INTO met_language VALUES('6760','back_folder_list','back folder list','1','0','0','0','en');
INSERT INTO met_language VALUES('6761','back_icon_iibrary_list','back icon iibrary list','1','0','0','0','en');
INSERT INTO met_language VALUES('6762','choose_icon_tips','Click on the selected icon and save it','1','0','0','0','en');
INSERT INTO met_language VALUES('6763','jump_to_no','Jump to No','1','0','0','0','en');
INSERT INTO met_language VALUES('6764','page','page','1','0','0','0','en');
INSERT INTO met_language VALUES('6765','goto','goto','1','0','0','0','en');
INSERT INTO met_language VALUES('6766','save_image_to_website','save image to website','1','0','0','0','en');
INSERT INTO met_language VALUES('6767','save_allimages_to_website','save all images to website','1','0','0','0','en');
INSERT INTO met_language VALUES('6768','block_style','block style','1','0','0','0','en');
INSERT INTO met_language VALUES('6769','change','change','1','0','0','0','en');
INSERT INTO met_language VALUES('6770','installing','Do not operate during installation.','1','0','0','0','en');
INSERT INTO met_language VALUES('6771','databacking','Do not operate during backup.','1','0','0','0','en');
INSERT INTO met_language VALUES('6772','already_update_package','Manual upgrade package exists','1','0','0','0','en');
INSERT INTO met_language VALUES('6773','edit_authority','Edit authority','1','0','0','0','en');
INSERT INTO met_language VALUES('6774','editable','Editable','1','0','0','0','en');
INSERT INTO met_language VALUES('6775','non_editable','Non editable','1','0','0','0','en');
INSERT INTO met_language VALUES('6776','cv_export','CV export','1','0','0','0','en');
INSERT INTO met_language VALUES('6777','access_type','Display mode of reading authority','1','0','0','0','en');
INSERT INTO met_language VALUES('6778','access_type1','No permission information is displayed at the front desk. Click read to judge the permission.','1','0','0','0','en');
INSERT INTO met_language VALUES('6779','access_type2','No permission information is displayed in the foreground','1','0','0','0','en');
INSERT INTO met_language VALUES('6780','database_switch','Database switching','1','0','0','0','en');
INSERT INTO met_language VALUES('6781','database_switch_tips','Please do not frequently switch the database type during the use of the website. Some applications do not support the sqlite database. It is recommended to use a more stable and efficient mysql database.','1','0','0','0','en');
INSERT INTO met_language VALUES('6782','database_type','Database type','1','0','0','0','en');
INSERT INTO met_language VALUES('6783','table_prefix','Table Prefix','1','0','0','0','en');
INSERT INTO met_language VALUES('6784','database_address','Database connection address','1','0','0','0','en');
INSERT INTO met_language VALUES('6785','database_name','Database name','1','0','0','0','en');
INSERT INTO met_language VALUES('6786','database_user','Database user name','1','0','0','0','en');
INSERT INTO met_language VALUES('6787','database_password','Database password','1','0','0','0','en');
INSERT INTO met_language VALUES('6788','read_protocol','Please read the following agreement carefully','1','0','0','0','en');
INSERT INTO met_language VALUES('6789','disagree','Disagree','1','0','0','0','en');
INSERT INTO met_language VALUES('6790','agree','Agree','1','0','0','0','en');
INSERT INTO met_language VALUES('6791','copyright_nofollow','Foreground copyright link nofollow property','1','0','0','0','en');
INSERT INTO met_language VALUES('6792','close_allchildcolumn_v6','Hide all sub columns','1','0','0','0','en');
INSERT INTO met_language VALUES('6793','emailhave','Mailbox is bound','1','0','0','0','en');
INSERT INTO met_language VALUES('6794','telhave','Mobile number is bound','1','0','0','0','en');
INSERT INTO met_language VALUES('6795','noupdate','No updates available','1','0','0','0','en');
INSERT INTO met_language VALUES('6796','delete_all_saveimgbtn','Delete all save pictures button','1','0','0','0','en');
INSERT INTO met_language VALUES('6797','fdinc_msg_content','The default reply content of the front desk message list will call this setting','1','0','0','0','en');
INSERT INTO met_language VALUES('6798','third_party_error','Non default language cannot enable social login function','1','0','0','0','en');
INSERT INTO met_language VALUES('6799','show_video','Show video','1','0','0','0','en');
INSERT INTO met_language VALUES('6800','copyright_type','System copyright text style','1','0','0','0','en');
INSERT INTO met_language VALUES('6801','copyright_type_tips1','Please observe','1','0','0','0','en');
INSERT INTO met_language VALUES('6802','copyright_type_tips2','License agreement for end user of Mituo enterprise station building system','1','0','0','0','en');
INSERT INTO met_language VALUES('6803','copyright_type_tips4','Copyright mark modification license','1','0','0','0','en');
INSERT INTO met_language VALUES('6804','video_switch','Product module video playback control','1','0','0','0','en');
INSERT INTO met_language VALUES('6805','auto_play_pc','Automatic play on PC','1','0','0','0','en');
INSERT INTO met_language VALUES('6806','auto_play_mobile','Auto play on mobile','1','0','0','0','en');
INSERT INTO met_language VALUES('6807','relation_data','Relation data','1','0','0','0','en');
INSERT INTO met_language VALUES('6808','relation_data_add','Add relation data','1','0','0','0','en');
INSERT INTO met_language VALUES('6809','relation_add','Add associations','1','0','0','0','en');
INSERT INTO met_language VALUES('6810','relation_cancel','Disassociate','1','0','0','0','en');
INSERT INTO met_language VALUES('6811','relation_checked','Associated','1','0','0','0','en');
INSERT INTO met_language VALUES('6812','relation_tips','Template support is required to display this content','1','0','0','0','en');

DROP TABLE IF EXISTS met_link;
CREATE TABLE `met_link` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`webname` varchar(255) NOT NULL DEFAULT '',
`module` text NOT NULL ,
`weburl` varchar(255) NOT NULL DEFAULT '',
`weblogo` varchar(255) NOT NULL DEFAULT '',
`link_type` int(11) NOT NULL DEFAULT '0',
`info` varchar(255) NOT NULL DEFAULT '',
`contact` varchar(255) NOT NULL DEFAULT '',
`orderno` int(11) NOT NULL DEFAULT '0',
`com_ok` int(11) NOT NULL DEFAULT '0',
`show_ok` int(11) NOT NULL DEFAULT '0',
`addtime` datetime NOT NULL ,
`lang` varchar(50) NOT NULL DEFAULT '',
`ip` varchar(255) NOT NULL DEFAULT '',
`nofollow` int(1) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_link VALUES('1','米拓建站',',10001,','https://www.mituo.cn/','','0','米拓建站','','1','0','1','2021-09-14 09:38:37','cn','','0');
INSERT INTO met_link VALUES('2','网站模板',',10001,','https://www.metinfo.cn/','','0','网站模板','','0','0','1','2019-08-02 18:32:54','cn','','0');

DROP TABLE IF EXISTS met_menu;
CREATE TABLE `met_menu` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(255) NOT NULL DEFAULT '',
`url` varchar(255) NOT NULL DEFAULT '',
`icon` varchar(255) NOT NULL DEFAULT '',
`text_color` varchar(100) NOT NULL DEFAULT '',
`but_color` varchar(100) NOT NULL DEFAULT '',
`target` int(11) NOT NULL DEFAULT '0',
`enabled` int(11) NOT NULL DEFAULT '1',
`no_order` int(11) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_menu VALUES('1','首页','https://www.mituo.cn/','icon fa-home','#ffffff','#298dff','0','1','0','cn');
INSERT INTO met_menu VALUES('2','产品','https://www.mituo.cn/product/','icon fa-product-hunt','#ffffff','#298dff','0','1','1','cn');
INSERT INTO met_menu VALUES('3','新闻','https://www.mituo.cn/news/','icon fa-th-large','#ffffff','#298dff','0','1','2','cn');
INSERT INTO met_menu VALUES('4','联系','https://www.mituo.cn/about/contact.html','icon fa-address-book-o','#ffffff','#298dff','0','1','3','cn');
INSERT INTO met_menu VALUES('5','home','https://www.mituo.cn/','icon fa-home','#ffffff','#298dff','0','1','0','en');
INSERT INTO met_menu VALUES('6','product','https://www.mituo.cn/product/','icon fa-product-hunt','#ffffff','#298dff','0','1','1','en');
INSERT INTO met_menu VALUES('7','news','https://www.mituo.cn/news/','icon fa-th-large','#ffffff','#298dff','0','1','2','en');
INSERT INTO met_menu VALUES('8','contact','https://www.mituo.cn/about/contact.html','icon fa-address-book-o','#ffffff','#298dff','0','1','3','en');

DROP TABLE IF EXISTS met_message;
CREATE TABLE `met_message` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`ip` varchar(255) NOT NULL DEFAULT '',
`addtime` datetime NOT NULL ,
`readok` int(11) NOT NULL DEFAULT '0',
`useinfo` text NOT NULL ,
`lang` varchar(50) NOT NULL DEFAULT '',
`access` text NOT NULL ,
`customerid` varchar(30) NOT NULL DEFAULT '0',
`checkok` int(11) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_message VALUES('6','::1','2018-01-18 22:32:46','1','免费使用 MetInfo 在未经授权前，请务必保留底部 Powered by MetInfo 字样版权及链接，后台版权及链接，否则我们将追究法律责任。','cn','0','','1');
INSERT INTO met_message VALUES('7','127.0.0.1','2021-09-14 11:03:51','1','Please visit our official website www.mituo.cn to choose your favorite template. After purchase, you can download the source code directly or install it with one click.','en','0','','1');
INSERT INTO met_message VALUES('9','127.0.0.1','2021-09-14 11:07:09','1','请登录我们的官网www.mituo.cn选择你喜欢的模板，购买后你可以直接下载源代码或一键安装','cn','0','','1');

DROP TABLE IF EXISTS met_mlist;
CREATE TABLE `met_mlist` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`listid` int(11) NOT NULL DEFAULT '0',
`paraid` int(11) NOT NULL DEFAULT '0',
`info` text NOT NULL ,
`lang` varchar(50) NOT NULL DEFAULT '',
`imgname` varchar(255) NOT NULL DEFAULT '',
`module` int(11) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_mlist VALUES('22','6','137','李四','cn','姓名','7');
INSERT INTO met_mlist VALUES('23','6','186','buy@test.com','cn','Email','7');
INSERT INTO met_mlist VALUES('24','6','138','18888888888','cn','联系电话','7');
INSERT INTO met_mlist VALUES('25','6','139','','cn','联系地址','7');
INSERT INTO met_mlist VALUES('26','6','140','MetInfo可以免费使用吗？免费版和收费版有什么区别？','cn','留言内容','7');
INSERT INTO met_mlist VALUES('27','7','226','LIsa','en','Name<m met-id=226 met-table=parameter met-field=name></m>','7');
INSERT INTO met_mlist VALUES('28','7','227','','en','E-mail<m met-id=227 met-table=parameter met-field=name></m>','7');
INSERT INTO met_mlist VALUES('29','7','228','111','en','Tel<m met-id=228 met-table=parameter met-field=name></m>','7');
INSERT INTO met_mlist VALUES('30','7','229','','en','Add<m met-id=229 met-table=parameter met-field=name></m>','7');
INSERT INTO met_mlist VALUES('31','7','230','How do I purchase a 7.5 Visual Editing Template','en','Message content<m met-id=230 met-table=parameter met-field=name></m>','7');
INSERT INTO met_mlist VALUES('32','7','0','','en','','7');
INSERT INTO met_mlist VALUES('38','9','137','张三','cn','姓名','7');
INSERT INTO met_mlist VALUES('39','9','186','email@e.mt','cn','Email','7');
INSERT INTO met_mlist VALUES('40','9','138','111','cn','联系电话','7');
INSERT INTO met_mlist VALUES('41','9','139','','cn','联系地址','7');
INSERT INTO met_mlist VALUES('42','9','140','如何购买7.5可视化编辑模板?','cn','留言内容','7');
INSERT INTO met_mlist VALUES('43','9','0','','cn','','7');
INSERT INTO met_mlist VALUES('44','6','0','','cn','','7');

DROP TABLE IF EXISTS met_news;
CREATE TABLE `met_news` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`title` varchar(200) NOT NULL DEFAULT '',
`ctitle` varchar(200) NOT NULL DEFAULT '',
`keywords` varchar(200) NOT NULL DEFAULT '',
`description` text NOT NULL ,
`content` longtext NOT NULL ,
`class1` int(11) NOT NULL DEFAULT '0',
`class2` int(11) NOT NULL DEFAULT '0',
`class3` int(11) NOT NULL DEFAULT '0',
`no_order` int(11) NOT NULL DEFAULT '0',
`wap_ok` int(1) NOT NULL DEFAULT '0',
`img_ok` int(1) NOT NULL DEFAULT '0',
`imgurl` varchar(255) NOT NULL DEFAULT '',
`imgurls` varchar(255) NOT NULL DEFAULT '',
`com_ok` int(1) NOT NULL DEFAULT '0',
`issue` varchar(100) NOT NULL DEFAULT '',
`hits` int(11) NOT NULL DEFAULT '0',
`updatetime` datetime NOT NULL ,
`addtime` datetime NOT NULL ,
`access` text NOT NULL ,
`top_ok` int(1) NOT NULL DEFAULT '0',
`filename` varchar(255) NOT NULL DEFAULT '',
`lang` varchar(50) NOT NULL DEFAULT '',
`recycle` int(11) NOT NULL DEFAULT '0',
`displaytype` int(11) NOT NULL DEFAULT '1',
`tag` text NOT NULL ,
`links` varchar(200) NOT NULL DEFAULT '',
`publisher` varchar(50) NOT NULL DEFAULT '',
`text_size` int(11) NOT NULL DEFAULT '0',
`text_color` varchar(100) NOT NULL DEFAULT '',
`other_info` text NOT NULL ,
`custom_info` text NOT NULL ,
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_news VALUES('25','首战告捷，高端智能音箱梦','','','音响作为生活中电子发声设备的必备品，特别是现在的智能家居用的智能音箱，通过语音就可以实现家中任一电器的开关，无疑是很方便的','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','142','0','0','0','0','','','0','admin','1','2021-09-13 18:11:40','2021-09-13 17:59:19','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('26','耳机及智能音箱行业高速发展','','','控制灯、窗帘、扫地机等设备，现在的音箱门类多种多样，各有侧重点，在现在的消费者对于产品要求越来越高的情况下，有一些音箱开始注重起了产品的防水性能','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','142','0','0','0','0','','','0','admin','0','2021-09-13 18:10:50','2021-09-13 18:09:02','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('27','摄像头如何连WiFi配置“终极问题解决方法”','','','有一些音箱开始注重起了产品的防水性能，特别是在户外使用的音箱，如果音箱没有做防水密封处理，那么内部的喇叭和电子元器件就很容易受到外部灰尘和湿气的影响','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','142','0','0','0','0','','','0','admin','0','2021-09-13 18:11:07','2021-09-13 18:09:08','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('28','智能音箱防水检测与音响气密性测试应用','','','通过语音就可以实现家中任一电器的开关，无疑是很方便的，就比如说控制灯、窗帘、扫地机等设备。现在的音箱门类多种多样，各有侧重点，在现在的消费者对于产品要求越来越高的情况下，有一些音箱开始注重起了产品的防水性能','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','142','0','0','0','0','','','0','admin','0','2021-09-13 18:10:14','2021-09-13 18:09:08','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('37','首战告捷，高端智能音箱梦','','','音响作为生活中电子发声设备的必备品，特别是现在的智能家居用的智能音箱，通过语音就可以实现家中任一电器的开关，无疑是很方便的','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','141','0','0','0','0','','','0','admin','2','2021-09-14 17:23:09','2021-09-13 18:11:46','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('38','摄像头如何连WiFi配置“终极问题解决方法”','','','有一些音箱开始注重起了产品的防水性能，特别是在户外使用的音箱，如果音箱没有做防水密封处理，那么内部的喇叭和电子元器件就很容易受到外部灰尘和湿气的影响','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','141','0','0','0','0','','','0','admin','4','2021-09-14 17:23:15','2021-09-13 18:11:46','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('39','耳机及智能音箱行业高速发展','','','控制灯、窗帘、扫地机等设备，现在的音箱门类多种多样，各有侧重点，在现在的消费者对于产品要求越来越高的情况下，有一些音箱开始注重起了产品的防水性能','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','141','0','0','0','0','','','0','admin','0','2021-09-13 18:11:46','2021-09-13 18:11:46','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('40','智能音箱防水检测与音响气密性测试应用','','','通过语音就可以实现家中任一电器的开关，无疑是很方便的，就比如说控制灯、窗帘、扫地机等设备。现在的音箱门类多种多样，各有侧重点，在现在的消费者对于产品要求越来越高的情况下，有一些音箱开始注重起了产品的防水性能','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','141','0','0','0','0','','','0','admin','0','2021-09-13 18:11:46','2021-09-13 18:11:46','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('41','首战告捷，高端智能音箱梦','','','音响作为生活中电子发声设备的必备品，特别是现在的智能家居用的智能音箱，通过语音就可以实现家中任一电器的开关，无疑是很方便的','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','140','0','0','0','0','../upload/202109/1631582678.jpg','','0','admin','0','2021-09-13 18:11:51','2021-09-13 18:11:51','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('42','摄像头如何连WiFi配置“终极问题解决方法”','','','有一些音箱开始注重起了产品的防水性能，特别是在户外使用的音箱，如果音箱没有做防水密封处理，那么内部的喇叭和电子元器件就很容易受到外部灰尘和湿气的影响','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','140','0','0','0','0','../upload/202109/1631582600.jpg','','0','admin','1','2021-09-13 18:11:51','2021-09-13 18:11:51','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('43','耳机及智能音箱行业高速发展','','','控制灯、窗帘、扫地机等设备，现在的音箱门类多种多样，各有侧重点，在现在的消费者对于产品要求越来越高的情况下，有一些音箱开始注重起了产品的防水性能','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','140','0','0','0','0','../upload/202109/1631583129.jpg','','0','admin','1','2021-09-13 18:11:51','2021-09-13 18:11:51','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('44','智能音箱防水检测与音响气密性测试应用','','','通过语音就可以实现家中任一电器的开关，无疑是很方便的，就比如说控制灯、窗帘、扫地机等设备。现在的音箱门类多种多样，各有侧重点，在现在的消费者对于产品要求越来越高的情况下，有一些音箱开始注重起了产品的防水性能','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','128','140','0','0','0','0','../upload/202109/1631582777.jpg','','0','admin','3','2021-09-13 18:11:51','2021-09-13 18:11:51','0','0','','cn','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('53','Intelligent speaker waterproof test and sound air tightness test application','','','Through the voice can realize the switch of any electrical appliances in the home, is undoubtedly very convenient, such as the control of lights, curtains, sweeper and other equipment. Present sound box category is a variety of diversiform, each have side key, below the circumstance with higher and higher to product requirement in present consumer, the waterproof performance that a few sound boxes began to notice the product','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','155','0','0','0','0','','','0','admin','0','2021-09-14 11:40:50','2021-09-14 10:39:57','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('54','How to configure the camera with WiFi','','','Some speakers began to pay attention to the waterproof performance of the product, especially in the outdoor use of the speaker, if the speaker did not do waterproof sealing treatment, then the internal speaker and electronic components are vulnerable to external dust and moisture','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','155','0','0','0','0','','','0','admin','0','2021-09-14 11:41:14','2021-09-14 10:39:57','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('55','Headphone and smart speaker industries are developing rapidly','','','Control the equipment such as machine of lamp, curtain, sweeping the floor, present sound box category is a variety of diversiform, each have side key, below the circumstance with higher and higher to product requirement in present consumer, a few sound boxes begin to notice the waterproof performance that had the product','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','155','0','0','0','0','','','0','admin','0','2021-09-14 11:41:35','2021-09-14 10:39:57','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('56','A successful first battle, high-end smart speaker dream','','','Acoustics serves as the essential article of equipment of electronic sound making sound in the life, especially the intelligent sound box that present intelligent household uses, can realize the switch of any electric appliance in the home through voice, it is very convenient undoubtedly','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','155','0','0','0','0','','','0','admin','0','2021-09-14 11:42:00','2021-09-14 10:39:57','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('57','A successful first battle, high-end smart speaker dream','','','Acoustics serves as the essential article of equipment of electronic sound making sound in the life, especially the intelligent sound box that present intelligent household uses, can realize the switch of any electric appliance in the home through voice, it is very convenient undoubtedly','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','154','0','0','0','0','','','0','admin','0','2021-09-14 11:42:36','2021-09-14 11:42:36','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('58','Headphone and smart speaker industries are developing rapidly','','','Control the equipment such as machine of lamp, curtain, sweeping the floor, present sound box category is a variety of diversiform, each have side key, below the circumstance with higher and higher to product requirement in present consumer, a few sound boxes begin to notice the waterproof performance that had the product','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','154','0','0','0','0','','','0','admin','0','2021-09-14 11:42:36','2021-09-14 11:42:36','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('59','How to configure the camera with WiFi','','','Some speakers began to pay attention to the waterproof performance of the product, especially in the outdoor use of the speaker, if the speaker did not do waterproof sealing treatment, then the internal speaker and electronic components are vulnerable to external dust and moisture','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','154','0','0','0','0','','','0','admin','0','2021-09-14 11:42:36','2021-09-14 11:42:36','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('60','Intelligent speaker waterproof test and sound air tightness test application','','','Through the voice can realize the switch of any electrical appliances in the home, is undoubtedly very convenient, such as the control of lights, curtains, sweeper and other equipment. Present sound box category is a variety of diversiform, each have side key, below the circumstance with higher and higher to product requirement in present consumer, the waterproof performance that a few sound boxes began to notice the product','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','154','0','0','0','0','','','0','admin','0','2021-09-14 11:42:36','2021-09-14 11:42:36','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('61','Intelligent speaker waterproof test and sound air tightness test application','','','Through the voice can realize the switch of any electrical appliances in the home, is undoubtedly very convenient, such as the control of lights, curtains, sweeper and other equipment. Present sound box category is a variety of diversiform, each have side key, below the circumstance with higher and higher to product requirement in present consumer, the waterproof performance that a few sound boxes began to notice the product','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','153','0','0','0','0','','','0','admin','0','2021-09-14 11:42:43','2021-09-14 11:42:43','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('62','How to configure the camera with WiFi','','','Some speakers began to pay attention to the waterproof performance of the product, especially in the outdoor use of the speaker, if the speaker did not do waterproof sealing treatment, then the internal speaker and electronic components are vulnerable to external dust and moisture','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','153','0','0','0','0','','','0','admin','0','2021-09-14 11:42:43','2021-09-14 11:42:43','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('63','Headphone and smart speaker industries are developing rapidly','','','Control the equipment such as machine of lamp, curtain, sweeping the floor, present sound box category is a variety of diversiform, each have side key, below the circumstance with higher and higher to product requirement in present consumer, a few sound boxes begin to notice the waterproof performance that had the product','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','153','0','0','0','0','','','0','admin','2','2021-09-14 11:42:43','2021-09-14 11:42:43','0','0','','en','0','1','','','MetInfo','0','','','');
INSERT INTO met_news VALUES('64','A successful first battle, high-end smart speaker dream','','','Acoustics serves as the essential article of equipment of electronic sound making sound in the life, especially the intelligent sound box that present intelligent household uses, can realize the switch of any electric appliance in the home through voice, it is very convenient undoubtedly','<p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p><span style="font-size: 14px; text-indent: 32px;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','152','153','0','0','0','0','','','0','admin','0','2021-09-14 11:42:43','2021-09-14 11:42:43','0','0','','en','0','1','','','MetInfo','0','','','');

DROP TABLE IF EXISTS met_online;
CREATE TABLE `met_online` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`no_order` int(11) NOT NULL DEFAULT '0',
`name` varchar(255) NOT NULL DEFAULT '',
`value` varchar(255) NOT NULL DEFAULT '',
`icon` varchar(255) NOT NULL DEFAULT '',
`type` int(11) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_online VALUES('1','0','','00000000','icon fa-qq','0','cn');
INSERT INTO met_online VALUES('2','0','','00000000','icon fa-qq','0','cn');
INSERT INTO met_online VALUES('3','0','','00000000','icon fa-phone-square','3','cn');
INSERT INTO met_online VALUES('4','0','','../upload/202109/1631614014.jpg','icon fa-wechat','4','cn');
INSERT INTO met_online VALUES('5','0','','../upload/201807/1554199135.jpg','icon fa-wechat','4','en');
INSERT INTO met_online VALUES('6','0','','00000000','icon fa-phone-square','3','en');
INSERT INTO met_online VALUES('7','0','','00000000','icon fa-qq','0','en');
INSERT INTO met_online VALUES('8','0','','00000000','icon fa-qq','0','en');

DROP TABLE IF EXISTS met_otherinfo;
CREATE TABLE `met_otherinfo` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`info1` varchar(255) NOT NULL DEFAULT '',
`info2` varchar(255) NOT NULL DEFAULT '',
`info3` varchar(255) NOT NULL DEFAULT '',
`info4` varchar(255) NOT NULL DEFAULT '',
`info5` varchar(255) NOT NULL DEFAULT '',
`info6` varchar(255) NOT NULL DEFAULT '',
`info7` varchar(255) NOT NULL DEFAULT '',
`info8` text NOT NULL ,
`info9` text NOT NULL ,
`info10` text NOT NULL ,
`imgurl1` varchar(255) NOT NULL DEFAULT '',
`imgurl2` varchar(255) NOT NULL DEFAULT '',
`rightmd5` varchar(255) NOT NULL DEFAULT '',
`righttext` varchar(255) NOT NULL DEFAULT '',
`authcode` text NOT NULL ,
`authpass` varchar(255) NOT NULL DEFAULT '',
`authtext` varchar(255) NOT NULL DEFAULT '',
`data` longtext NOT NULL ,
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_otherinfo VALUES('1','NOUSER','2147483647','','','','','','','','','','','','','','','','','metinfo');

DROP TABLE IF EXISTS met_para;
CREATE TABLE `met_para` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`pid` int(10) NOT NULL DEFAULT '0',
`value` varchar(255) NOT NULL DEFAULT '',
`module` int(10) NOT NULL DEFAULT '0',
`order` int(10) NOT NULL DEFAULT '0',
`lang` varchar(100) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_para VALUES('5','164','先生','6','1','cn');
INSERT INTO met_para VALUES('6','164','女士','6','2','cn');
INSERT INTO met_para VALUES('50','206','其他方式','8','4','cn');
INSERT INTO met_para VALUES('51','206','电视广告','8','3','cn');
INSERT INTO met_para VALUES('52','206','朋友结束','8','2','cn');
INSERT INTO met_para VALUES('53','206','网站链接','8','1','cn');
INSERT INTO met_para VALUES('54','206','搜索引擎','8','0','cn');
INSERT INTO met_para VALUES('55','142','其他反馈','8','3','cn');
INSERT INTO met_para VALUES('56','142','商务合作','8','2','cn');
INSERT INTO met_para VALUES('57','142','产品购买','8','1','cn');
INSERT INTO met_para VALUES('58','142','获取资料','8','0','cn');
INSERT INTO met_para VALUES('64','214','male','6','1','en');
INSERT INTO met_para VALUES('65','214','female','6','2','en');
INSERT INTO met_para VALUES('66','231','Other feedback','8','3','en');
INSERT INTO met_para VALUES('67','231','Business cooperation','8','2','en');
INSERT INTO met_para VALUES('68','231','Products to buy','8','1','en');
INSERT INTO met_para VALUES('69','231','Access to materials','8','0','en');
INSERT INTO met_para VALUES('70','239','Other way','8','4','en');
INSERT INTO met_para VALUES('71','239','TV commercial','8','3','en');
INSERT INTO met_para VALUES('72','239','Friend introduced','8','2','en');
INSERT INTO met_para VALUES('73','239','Links to sites','8','1','en');
INSERT INTO met_para VALUES('74','239','Search engine','8','0','en');

DROP TABLE IF EXISTS met_parameter;
CREATE TABLE `met_parameter` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(100) NOT NULL DEFAULT '',
`options` text NOT NULL ,
`description` text NOT NULL ,
`no_order` int(2) NOT NULL DEFAULT '0',
`type` int(2) NOT NULL DEFAULT '0',
`access` text NOT NULL ,
`wr_ok` int(2) NOT NULL DEFAULT '0',
`class1` int(11) NOT NULL DEFAULT '0',
`class2` int(11) NOT NULL DEFAULT '0',
`class3` int(11) NOT NULL DEFAULT '0',
`module` int(2) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
`wr_oks` int(2) NOT NULL DEFAULT '0',
`related` varchar(50) NOT NULL DEFAULT '',
`edit_ok` int(2) NOT NULL DEFAULT '1',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_parameter VALUES('1','公司名称','','','9','1','0','0','0','0','0','10','cn','1','','1');
INSERT INTO met_parameter VALUES('2','公司传真','','','10','1','0','0','0','0','0','10','cn','1','','1');
INSERT INTO met_parameter VALUES('3','公司联系地址','','','11','1','0','0','0','0','0','10','cn','1','','1');
INSERT INTO met_parameter VALUES('4','公司邮政编码','','','12','1','0','0','0','0','0','10','cn','1','','1');
INSERT INTO met_parameter VALUES('5','公司网址','','','13','1','0','0','0','0','0','10','cn','1','','1');
INSERT INTO met_parameter VALUES('137','姓名','','','0','1','0','1','0','0','0','7','cn','0','','1');
INSERT INTO met_parameter VALUES('138','联系电话','','','2','8','0','1','0','0','0','7','cn','0','','1');
INSERT INTO met_parameter VALUES('139','联系地址','','','3','1','0','0','0','0','0','7','cn','0','','1');
INSERT INTO met_parameter VALUES('140','留言内容','','','4','3','0','1','0','0','0','7','cn','0','','1');
INSERT INTO met_parameter VALUES('142','反馈主题','[{"id":"58","value":"获取资料","order":"0"},{"id":"57","value":"产品购买","order":"1"},{"id":"56","value":"商务合作","order":"2"},{"id":"55","value":"其他反馈","order":"3"}]','','2','2','0','1','0','0','0','8','cn','1','','1');
INSERT INTO met_parameter VALUES('163','姓名','','','1','1','0','1','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('164','性别','','','2','6','0','0','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('165','出生年月','','','3','1','0','0','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('166','籍贯','','','4','1','0','0','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('167','联系电话','','','5','8','0','1','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('168','E-mail','','','6','9','0','1','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('169','学历','','','7','1','0','0','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('170','专业','','','8','1','0','0','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('171','学校','','','9','1','0','0','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('172','通讯地址','','','10','1','0','0','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('173','工作经历','','','11','3','0','0','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('174','业余爱好','','','12','3','0','0','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('175','作品','','','13','5','0','0','0','0','0','6','cn','0','','1');
INSERT INTO met_parameter VALUES('176','姓名','','','5','1','0','0','0','0','0','8','cn','1','','1');
INSERT INTO met_parameter VALUES('179','职务','','','8','3','0','0','0','0','0','8','cn','1','','1');
INSERT INTO met_parameter VALUES('186','Email','','','1','9','0','1','0','0','0','7','cn','0','','1');
INSERT INTO met_parameter VALUES('200','版本','','','0','1','0','0','0','0','0','4','cn','1','','1');
INSERT INTO met_parameter VALUES('201','E-mail','','','3','9','0','0','134','0','0','8','cn','1','','1');
INSERT INTO met_parameter VALUES('202','联系电话','','','4','8','0','1','134','0','0','8','cn','1','','1');
INSERT INTO met_parameter VALUES('203','单位名称','','','5','1','0','0','134','0','0','8','cn','1','','1');
INSERT INTO met_parameter VALUES('204','详细地址','','','6','3','0','0','134','0','0','8','cn','1','','1');
INSERT INTO met_parameter VALUES('205','信息描述','','','7','1','0','0','134','0','0','8','cn','1','','1');
INSERT INTO met_parameter VALUES('206','你是怎么找的我们的','[{"id":"54","value":"搜索引擎","order":"0"},{"id":"53","value":"网站链接","order":"1"},{"id":"52","value":"朋友结束","order":"2"},{"id":"51","value":"电视广告","order":"3"},{"id":"50","value":"其他方式","order":"4"}]','','8','4','0','0','134','0','0','8','cn','1','','1');
INSERT INTO met_parameter VALUES('213','Name','','','1','1','0','1','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('214','Gender','[{"id":"64","value":"先生","order":"1"},{"id":"65","value":"女士","order":"2"}]','','2','6','0','0','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('215','Date of birth','','','3','1','0','0','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('216','Native place','','','4','1','0','0','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('217','Contact phone number','','','5','8','0','1','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('218','E-mail','','','6','9','0','1','0','0','0','6','en','0','','1');
INSERT INTO met_parameter VALUES('219','Record of formal schooling','','','7','1','0','0','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('220','professional','','','8','1','0','0','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('221','The school','','','9','1','0','0','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('222','Add','','','10','1','0','0','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('223','Work experience','','','11','3','0','0','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('224','A hobby','','','12','3','0','0','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('225','Works','','','13','5','0','0','0','0','0','6','en','1','','1');
INSERT INTO met_parameter VALUES('226','Name','','','0','1','0','1','0','0','0','7','en','1','','1');
INSERT INTO met_parameter VALUES('227','E-mail','','','1','9','0','0','0','0','0','7','en','1','','1');
INSERT INTO met_parameter VALUES('228','Tel','','','2','8','0','1','0','0','0','7','en','1','','1');
INSERT INTO met_parameter VALUES('229','Add','','','3','1','0','0','0','0','0','7','en','1','','1');
INSERT INTO met_parameter VALUES('230','Message','','','4','3','0','0','0','0','0','7','en','1','','1');
INSERT INTO met_parameter VALUES('231','Feedback the theme','[{"id":"69","value":"Access to materials","order":"0"},{"id":"68","value":"Products to buy","order":"1"},{"id":"67","value":"Business cooperation","order":"2"},{"id":"66","value":"Other feedback","order":"3"}]','','0','2','0','1','146','0','0','8','en','1','','1');
INSERT INTO met_parameter VALUES('232','Name','','','1','1','0','1','146','0','0','8','en','1','','1');
INSERT INTO met_parameter VALUES('233','Position','','','2','1','0','0','146','0','0','8','en','1','','1');
INSERT INTO met_parameter VALUES('234','E-mail','','','3','9','0','0','146','0','0','8','en','1','','1');
INSERT INTO met_parameter VALUES('235','Tel','','','4','8','0','1','146','0','0','8','en','1','','1');
INSERT INTO met_parameter VALUES('236','Company name','','','5','1','0','0','146','0','0','8','en','1','','1');
INSERT INTO met_parameter VALUES('237','Add','','','6','1','0','0','146','0','0','8','en','1','','1');
INSERT INTO met_parameter VALUES('238','Information description','','','7','3','0','0','146','0','0','8','en','1','','1');
INSERT INTO met_parameter VALUES('239','How did you find us?','[{"id":"74","value":"Search engine","order":"0"},{"id":"73","value":"Links to sites","order":"1"},{"id":"72","value":"Friend introduced","order":"2"},{"id":"71","value":"TV commercial","order":"3"},{"id":"70","value":"Other way","order":"4"}]','','8','4','0','0','146','0','0','8','en','1','','1');
INSERT INTO met_parameter VALUES('240','版本','','','0','1','0','0','0','0','0','4','en','1','','1');

DROP TABLE IF EXISTS met_plist;
CREATE TABLE `met_plist` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`listid` int(11) NOT NULL DEFAULT '0',
`paraid` int(11) NOT NULL DEFAULT '0',
`info` text NOT NULL ,
`lang` varchar(50) NOT NULL DEFAULT '',
`imgname` varchar(255) NOT NULL DEFAULT '',
`module` int(11) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_plist VALUES('124','24','200','V7.5','cn','版本','4');
INSERT INTO met_plist VALUES('125','25','240','V7.5','cn','版本','4');

DROP TABLE IF EXISTS met_product;
CREATE TABLE `met_product` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`title` varchar(200) NOT NULL DEFAULT '',
`ctitle` varchar(200) NOT NULL DEFAULT '',
`keywords` varchar(200) NOT NULL DEFAULT '',
`description` text NOT NULL ,
`content` longtext NOT NULL ,
`class1` int(11) NOT NULL DEFAULT '0',
`class2` int(11) NOT NULL DEFAULT '0',
`class3` int(11) NOT NULL DEFAULT '0',
`classother` text  ,
`no_order` int(11) NOT NULL DEFAULT '0',
`wap_ok` int(1) NOT NULL DEFAULT '0',
`new_ok` int(1) NOT NULL DEFAULT '0',
`imgurl` varchar(255) NOT NULL DEFAULT '',
`imgurls` varchar(255) NOT NULL DEFAULT '',
`displayimg` text NOT NULL ,
`com_ok` int(1) NOT NULL DEFAULT '0',
`hits` int(11) NOT NULL DEFAULT '0',
`updatetime` datetime NOT NULL ,
`addtime` datetime NOT NULL ,
`issue` varchar(100) NOT NULL DEFAULT '',
`access` text NOT NULL ,
`top_ok` int(1) NOT NULL DEFAULT '0',
`filename` varchar(255) NOT NULL DEFAULT '',
`lang` varchar(50) NOT NULL DEFAULT '',
`video` text NOT NULL ,
`content1` mediumtext NOT NULL ,
`content2` mediumtext NOT NULL ,
`content3` mediumtext NOT NULL ,
`content4` mediumtext NOT NULL ,
`contentinfo` varchar(255) NOT NULL DEFAULT '',
`contentinfo1` varchar(255) NOT NULL DEFAULT '',
`contentinfo2` varchar(255) NOT NULL DEFAULT '',
`contentinfo3` varchar(255) NOT NULL DEFAULT '',
`contentinfo4` varchar(255) NOT NULL DEFAULT '',
`recycle` int(11) NOT NULL DEFAULT '0',
`displaytype` int(11) NOT NULL DEFAULT '1',
`tag` text NOT NULL ,
`links` varchar(200) NOT NULL DEFAULT '',
`imgsize` varchar(200) NOT NULL DEFAULT '',
`text_size` int(11) NOT NULL DEFAULT '0',
`text_color` varchar(100) NOT NULL DEFAULT '',
`other_info` text NOT NULL ,
`custom_info` text NOT NULL ,
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_product VALUES('98','智能路由器Ⅱ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','127','139','0','','0','0','0','../upload/202109/1631528459.jpg','','智能路由器Ⅱ*../upload/202109/1631528895.jpg*350x325','0','0','2021-09-13 18:15:42','2021-09-13 18:14:35','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('99','智能路由器Ⅲ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','127','139','0','','0','0','0','../upload/202109/1631528454.jpg','','智能路由器Ⅲ*../upload/202109/1631528762.jpg*350x325','0','1','2021-09-13 18:15:28','2021-09-13 18:15:12','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('100','智能路由器Ⅰ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','127','139','0','','0','0','0','../upload/202109/1631529161.jpg','','智能路由器Ⅰ*../upload/202109/1631529010.jpg*350x325','0','3','2021-09-13 18:16:15','2021-09-13 18:15:25','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('101','智能路由器Ⅳ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','127','139','0','','0','0','0','../upload/202109/1631528277.jpg','','智能路由器Ⅳ*../upload/202109/1631528454.jpg*350x325','0','1','2021-09-13 18:15:25','2021-09-13 18:15:25','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('102','智能云摄像头Ⅲ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','127','137','0','','0','0','0','../upload/202109/1631528646.jpg','','智能云摄像头Ⅲ*../upload/202109/1631529215.jpg*350x325','0','0','2021-09-13 18:18:26','2021-09-13 18:17:45','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('103','智能云摄像头Ⅱ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','127','137','0','','0','0','0','../upload/202109/1631529226.jpg','','智能云摄像头Ⅱ*../upload/202109/1631529327.jpg*350x325','0','0','2021-09-13 18:18:40','2021-09-13 18:18:18','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('104','智能云摄像头Ⅳ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','127','137','0','','0','0','0','../upload/202109/1631529160.jpg','','','0','1','2021-09-13 18:18:55','2021-09-13 18:18:24','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('105','智能云摄像头Ⅳ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','127','137','0','','0','0','0','../upload/202109/1631528866.jpg','','智能云摄像头Ⅳ*../upload/202109/1631528646.jpg*350x325','0','0','2021-09-13 18:18:24','2021-09-13 18:18:24','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('106','智能蓝牙音箱Ⅲ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','127','136','0','','2','0','0','../upload/202109/1631529072.jpg','','智能蓝牙音箱Ⅲ*../upload/202109/1631528575.jpg*350x325','0','1','2021-09-14 10:21:13','2021-09-13 18:19:41','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('107','智能蓝牙音箱Ⅱ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','127','136','0','','3','0','0','../upload/202109/1631528927.jpg','','智能蓝牙音箱Ⅱ*../upload/202109/1631529246.jpg*350x325','0','11','2021-09-13 18:21:22','2021-09-13 18:20:27','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('108','智能蓝牙音箱Ⅰ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','127','136','0','','4','0','0','../upload/202109/1631529441.jpg','','智能蓝牙音箱Ⅰ*../upload/202109/1631528758.jpg*350x325|智能蓝牙音箱Ⅰ*../upload/202109/1631528575.jpg*350x325|智能蓝牙音箱Ⅰ*../upload/202109/1631529072.jpg*350x325','0','32','2021-09-14 16:37:48','2021-09-13 18:20:32','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('109','智能蓝牙音箱Ⅳ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','127','136','0','','1','0','0','../upload/202109/1631529212.jpg','','智能蓝牙音箱Ⅳ*../upload/202109/1631529072.jpg*350x325','0','2','2021-09-14 10:21:00','2021-09-13 18:20:32','admin','0','0','','cn','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('110','Smart Bluetooth speakerⅢ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','148','149','0','','2','0','0','../upload/202109/1631529072.jpg','','Smart Bluetooth speakerⅢ*../upload/202109/1631528575.jpg*350x325','0','0','2021-09-14 11:20:23','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('111','Smart Bluetooth speakerⅡ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','148','149','0','','3','0','0','../upload/202109/1631528927.jpg','','Smart Bluetooth speakerⅡ*../upload/202109/1631529246.jpg*350x325','0','7','2021-09-14 11:20:28','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('112','Smart Bluetooth speakerⅠ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','148','149','0','','4','0','0','../upload/202109/1631529441.jpg','','Smart Bluetooth speakerⅠ*../upload/202109/1631528758.jpg*350x325','0','7','2021-09-14 11:20:33','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('113','Smart Bluetooth speakerⅣ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;"></span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','148','149','0','','1','0','0','../upload/202109/1631529212.jpg','','Smart Bluetooth speakerⅣ*../upload/202109/1631529072.jpg*350x325','0','0','2021-09-14 11:20:12','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('114','Smart cloud cameraⅢ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','148','150','0','','0','0','0','../upload/202109/1631528646.jpg','','Smart cloud cameraⅢ*../upload/202109/1631529215.jpg*350x325','0','0','2021-09-14 11:17:17','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('115','Smart cloud cameraⅡ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','148','150','0','','0','0','0','../upload/202109/1631529226.jpg','','Smart cloud cameraⅡ*../upload/202109/1631529327.jpg*350x325','0','0','2021-09-14 11:17:35','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('116','Smart cloud cameraⅣ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','148','150','0','','0','0','0','../upload/202109/1631529160.jpg','','','0','0','2021-09-14 11:18:00','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('117','Smart cloud cameraⅣ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','148','150','0','','0','0','0','../upload/202109/1631528866.jpg','','Smart cloud cameraⅣ*../upload/202109/1631528646.jpg*350x325','0','0','2021-09-14 11:18:18','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('118','Intelligent routerⅡ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','148','151','0','','0','0','0','../upload/202109/1631528459.jpg','','Intelligent routerⅡ*../upload/202109/1631528895.jpg*350x325','0','0','2021-09-14 11:18:35','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('119','Intelligent routerⅢ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','148','151','0','','0','0','0','../upload/202109/1631528454.jpg','','Intelligent routerⅢ*../upload/202109/1631528762.jpg*350x325','0','0','2021-09-14 11:18:57','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('120','Intelligent routerⅠ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','148','151','0','','0','0','0','../upload/202109/1631529161.jpg','','Intelligent routerⅠ*../upload/202109/1631529010.jpg*350x325','0','0','2021-09-14 11:19:59','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');
INSERT INTO met_product VALUES('121','Intelligent routerⅣ','','','演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;"></span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p><br/></p>','148','151','0','','0','0','0','../upload/202109/1631528277.jpg','','Intelligent routerⅣ*../upload/202109/1631528454.jpg*350x325','0','0','2021-09-14 11:20:05','2021-09-14 10:39:57','admin','0','0','','en','','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p><p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据！</span></p>','<p style="white-space: normal;"><span style="font-size: 14px; text-indent: 32px;">演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据，据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演示数据演，示数据演示数据演示数据演示数据演示数据演示数据演示数。</span></p>','','','','','','','','0','1','','','350x325','0','','','');

DROP TABLE IF EXISTS met_relation;
CREATE TABLE `met_relation` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`aid` int(11) NOT NULL ,
`module` int(11) NOT NULL ,
`relation_id` int(11) NOT NULL ,
`relation_module` int(11) NOT NULL ,
`lang` varchar(50) NOT NULL ,
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_relation VALUES('13','108','3','107','3','cn');
INSERT INTO met_relation VALUES('14','108','3','109','3','cn');
INSERT INTO met_relation VALUES('15','108','3','106','3','cn');
INSERT INTO met_relation VALUES('16','108','3','108','3','cn');
INSERT INTO met_relation VALUES('17','106','3','104','3','cn');
INSERT INTO met_relation VALUES('18','106','3','103','3','cn');
INSERT INTO met_relation VALUES('19','106','3','102','3','cn');
INSERT INTO met_relation VALUES('20','106','3','105','3','cn');
INSERT INTO met_relation VALUES('21','107','3','100','3','cn');
INSERT INTO met_relation VALUES('22','107','3','98','3','cn');
INSERT INTO met_relation VALUES('23','107','3','99','3','cn');
INSERT INTO met_relation VALUES('24','107','3','101','3','cn');
INSERT INTO met_relation VALUES('25','109','3','107','3','cn');
INSERT INTO met_relation VALUES('26','109','3','106','3','cn');
INSERT INTO met_relation VALUES('27','109','3','108','3','cn');
INSERT INTO met_relation VALUES('28','109','3','109','3','cn');
INSERT INTO met_relation VALUES('33','105','3','100','3','cn');
INSERT INTO met_relation VALUES('34','105','3','98','3','cn');
INSERT INTO met_relation VALUES('35','105','3','99','3','cn');
INSERT INTO met_relation VALUES('36','105','3','101','3','cn');
INSERT INTO met_relation VALUES('37','102','3','105','3','cn');
INSERT INTO met_relation VALUES('38','102','3','104','3','cn');
INSERT INTO met_relation VALUES('39','102','3','103','3','cn');
INSERT INTO met_relation VALUES('40','102','3','102','3','cn');
INSERT INTO met_relation VALUES('41','103','3','109','3','cn');
INSERT INTO met_relation VALUES('42','103','3','107','3','cn');
INSERT INTO met_relation VALUES('43','103','3','106','3','cn');
INSERT INTO met_relation VALUES('44','103','3','108','3','cn');
INSERT INTO met_relation VALUES('45','104','3','104','3','cn');
INSERT INTO met_relation VALUES('46','104','3','103','3','cn');
INSERT INTO met_relation VALUES('47','104','3','102','3','cn');
INSERT INTO met_relation VALUES('48','104','3','105','3','cn');
INSERT INTO met_relation VALUES('49','101','3','100','3','cn');
INSERT INTO met_relation VALUES('50','101','3','98','3','cn');
INSERT INTO met_relation VALUES('51','101','3','99','3','cn');
INSERT INTO met_relation VALUES('52','101','3','101','3','cn');
INSERT INTO met_relation VALUES('53','99','3','104','3','cn');
INSERT INTO met_relation VALUES('54','99','3','103','3','cn');
INSERT INTO met_relation VALUES('55','99','3','102','3','cn');
INSERT INTO met_relation VALUES('56','99','3','105','3','cn');
INSERT INTO met_relation VALUES('57','98','3','109','3','cn');
INSERT INTO met_relation VALUES('58','98','3','107','3','cn');
INSERT INTO met_relation VALUES('59','98','3','106','3','cn');
INSERT INTO met_relation VALUES('60','98','3','108','3','cn');
INSERT INTO met_relation VALUES('61','100','3','98','3','cn');
INSERT INTO met_relation VALUES('62','100','3','99','3','cn');
INSERT INTO met_relation VALUES('63','100','3','101','3','cn');
INSERT INTO met_relation VALUES('64','100','3','100','3','cn');

DROP TABLE IF EXISTS met_skin_table;
CREATE TABLE `met_skin_table` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`skin_name` varchar(200) NOT NULL DEFAULT '',
`skin_file` varchar(20) NOT NULL DEFAULT '',
`skin_info` text NOT NULL ,
`devices` int(11) NOT NULL DEFAULT '0',
`ver` varchar(10) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_skin_table VALUES('1','metv75','metv75','MetInfo v7.5.0正式版新推出一套全新精致免费模板！','0','');

DROP TABLE IF EXISTS met_tags;
CREATE TABLE `met_tags` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`tag_name` varchar(255) NOT NULL DEFAULT '',
`tag_pinyin` varchar(255) NOT NULL DEFAULT '',
`module` int(11) NOT NULL DEFAULT '0',
`cid` int(11) NOT NULL DEFAULT '0',
`list_id` varchar(255) NOT NULL DEFAULT '',
`title` varchar(255) NOT NULL DEFAULT '',
`keywords` varchar(255) NOT NULL DEFAULT '',
`description` varchar(255) NOT NULL DEFAULT '',
`tag_color` varchar(255) NOT NULL DEFAULT '',
`tag_size` int(10) NOT NULL DEFAULT '0',
`sort` int(10) NOT NULL DEFAULT '0',
`lang` varchar(100) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_tags VALUES('1','企业','qiye','2','3','|12|','文章模块自动聚合标签','','','#f7113f','0','0','cn');
INSERT INTO met_tags VALUES('2','消费','xiaofei','2','3','|12|','','','','','0','0','cn');
INSERT INTO met_tags VALUES('3','华为','huawei','3','4','','产品聚合标签','','','','0','0','cn');

DROP TABLE IF EXISTS met_templates;
CREATE TABLE `met_templates` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`no` varchar(20) NOT NULL DEFAULT '0',
`pos` int(11) NOT NULL DEFAULT '0',
`no_order` int(11) NOT NULL DEFAULT '0',
`type` int(11) NOT NULL DEFAULT '0',
`style` int(11) NOT NULL DEFAULT '0',
`selectd` varchar(500) NOT NULL DEFAULT '',
`name` varchar(50) NOT NULL DEFAULT '',
`value` text NOT NULL ,
`defaultvalue` text NOT NULL ,
`valueinfo` varchar(100) NOT NULL DEFAULT '',
`tips` varchar(255) NOT NULL DEFAULT '',
`lang` varchar(50) NOT NULL DEFAULT '',
`bigclass` int(11) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_templates VALUES('338','metv75','0','10','1','3','','met_foot','','','底部设置','','cn','0');
INSERT INTO met_templates VALUES('339','metv75','0','13','4','3','$M$底部$T$0$M$顶部$T$1','cn1_position','0','0','简繁体切换按钮位置','','cn','338');
INSERT INTO met_templates VALUES('340','metv75','0','12','2','3','','footlink_title','友情链接','友情链接','友情链接标题','','cn','338');
INSERT INTO met_templates VALUES('341','metv75','0','11','4','3','$M$开启$T$1$M$关闭$T$0','link_ok','1','1','友情链接开关','','cn','338');
INSERT INTO met_templates VALUES('342','metv75','0','14','4','3','$M$开启$T$1$M$关闭$T$0','cn1_ok','0','1','简繁体切换开关','','cn','338');
INSERT INTO met_templates VALUES('343','metv75','2','10','1','3','','met_news','','','文章模块','','cn','0');
INSERT INTO met_templates VALUES('344','metv75','2','11','4','3','$M$开启$T$1$M$关闭$T$0','news_imgok','','1','图片开关','','cn','343');
INSERT INTO met_templates VALUES('345','metv75','3','10','1','3','','downlaod_bar','','','下载模块','','cn','0');
INSERT INTO met_templates VALUES('346','metv75','3','15','4','3','$M$开启$T$1$M$关闭$T$0','downloadsidebar_column_ok','','1','侧栏栏目开关','','cn','345');
INSERT INTO met_templates VALUES('347','metv75','3','16','4','3','$M$开启$T$1$M$关闭$T$0','sidebar_downloadlist_ok','','1','侧栏文章列表开关','','cn','345');
INSERT INTO met_templates VALUES('348','metv75','3','13','4','3','$M$全部$T$all$M$推荐$T$com','download_bar_list_type','','all','侧栏列表下载类型','','cn','345');
INSERT INTO met_templates VALUES('349','metv75','3','11','2','3','','download_bar_list_title','','为你推荐','侧栏下载列表标题','','cn','345');
INSERT INTO met_templates VALUES('350','metv75','3','14','4','3','$M$开启$T$1$M$关闭$T$0','download_column3_ok','','1','三级栏目开关','','cn','345');
INSERT INTO met_templates VALUES('351','metv75','3','12','2','3','','sidebar_downloadlist_num','','5','侧栏下载列表数量','','cn','345');
INSERT INTO met_templates VALUES('352','metv75','2','3','1','3','','met_img','','','图片模块','','cn','0');
INSERT INTO met_templates VALUES('353','metv75','2','4','4','3','$M$浏览模式$T$1$M$详情模式$T$0','img_listlook_style','','1','查看模式','浏览模式为在列表页浏览图片，详情模式为点击进入详情页','cn','352');
INSERT INTO met_templates VALUES('354','metv75','2','7','1','3','','subcolumn_nav','','','子栏目设置','','cn','0');
INSERT INTO met_templates VALUES('355','metv75','2','8','4','3','$M$开启$T$1$M$关闭$T$0','tagshow_2','1','1','区块开关','','cn','354');
INSERT INTO met_templates VALUES('356','metv75','0','7','1','3','','met_position','','','当前位置','','cn','0');
INSERT INTO met_templates VALUES('357','metv75','0','8','2','3','','position_text','','你的位置','当前位置标题','','cn','356');
INSERT INTO met_templates VALUES('358','metv75','0','9','4','3','$M$开启$T$1$M$关闭$T$0','tagshow_1','','1','区域开关','','cn','356');
INSERT INTO met_templates VALUES('359','metv75','3','17','1','3','','img_bar','','','图片模块','','cn','0');
INSERT INTO met_templates VALUES('360','metv75','3','20','4','3','$M$全部$T$all$M$推荐$T$com','img_bar_list_type','','all','侧栏列表图片类型','','cn','359');
INSERT INTO met_templates VALUES('361','metv75','3','19','2','3','','img_bar_list_title','','为您推荐','侧栏图片列表标题','','cn','359');
INSERT INTO met_templates VALUES('362','metv75','3','18','4','3','$M$开启$T$1$M$关闭$T$0','img_bar_list_open','','1','侧栏图片列表开关','','cn','359');
INSERT INTO met_templates VALUES('363','metv75','3','22','4','3','$M$开启$T$1$M$关闭$T$0','imgbar_column_open','','1','侧栏栏目开关','','cn','359');
INSERT INTO met_templates VALUES('364','metv75','3','21','2','3','','img_bar_list_num','','5','侧栏列表图片数量','','cn','359');
INSERT INTO met_templates VALUES('365','metv75','3','23','4','3','$M$开启$T$1$M$关闭$T$0','img_column3_ok','','1','三级栏目开关','','cn','359');
INSERT INTO met_templates VALUES('366','metv75','3','24','1','3','','product_bar','','','产品模块侧边栏','','cn','0');
INSERT INTO met_templates VALUES('367','metv75','3','28','4','3','当前一级栏目内容列表$T$1$M$TAG标签聚合$T$0','product_sidebar_content','1','1','调用内容','默认调用当前栏目内容列表','cn','366');
INSERT INTO met_templates VALUES('368','metv75','3','25','2','3','','product_sidebar_piclist_title','相关推荐','热门推荐','区块标题','','cn','366');
INSERT INTO met_templates VALUES('369','metv75','3','26','2','3','','product_sidebar_piclist_num','4','5','调用条数','','cn','366');
INSERT INTO met_templates VALUES('370','metv75','3','27','4','3','$M$全部$T$all$M$推荐$T$com','product_sidebar_piclist_type','all','all','调用类型','','cn','366');
INSERT INTO met_templates VALUES('371','metv75','0','30','1','3','','banner','','','banner设置','','cn','0');
INSERT INTO met_templates VALUES('372','metv75','0','31','4','3','$M$提示$T$1','info','1','1','提示','此banner是图片不适合设置高度，如果觉得banner尺寸不合适请更换banner尺寸','cn','371');
INSERT INTO met_templates VALUES('373','metv75','0','32','9','3','','page_top_bgcolor','#298dff','#ccc','内页无banner背景色','','cn','371');
INSERT INTO met_templates VALUES('374','metv75','0','33','9','3','','bannersub_color','#ffffff','#fff','内页无banner字体色','','cn','371');
INSERT INTO met_templates VALUES('375','metv75','0','34','2','3','','btn_margin','5','5','电脑端按钮之间的边距','默认为5px','cn','371');
INSERT INTO met_templates VALUES('376','metv75','0','35','2','3','','mbtn_margin','5','5','手机端按钮之间的边距','默认为5px','cn','371');
INSERT INTO met_templates VALUES('377','metv75','1','26','1','3','','met_index_news','','','首页新闻区块','','cn','0');
INSERT INTO met_templates VALUES('378','metv75','1','34','2','3','','home_product_img_h','130','130','图片风格下右边小缩略图高','默认为130px','cn','377');
INSERT INTO met_templates VALUES('379','metv75','1','33','2','3','','home_product_img_w','210','210','图片风格下右边小缩略图宽','默认为210px','cn','377');
INSERT INTO met_templates VALUES('380','metv75','1','30','2','3','','home_news_num','4','4','调用条数','默认4条,仅为无图模式生效，有图模式固定调用4条','cn','377');
INSERT INTO met_templates VALUES('381','metv75','1','32','2','3','','home_news_img_maxnum','54','54','描述文字字数限制','默认为54个字符','cn','377');
INSERT INTO met_templates VALUES('382','metv75','1','29','6','3','','home_news1','128','4','调用栏目','调用当前栏目的内容列表','cn','377');
INSERT INTO met_templates VALUES('385','metv75','1','27','2','3','','index_news_title','新闻资讯','标题','区块标题','填0隐藏','cn','377');
INSERT INTO met_templates VALUES('386','metv75','1','31','4','3','$M$全部$T$all$M$推荐$T$com','home_news_type','all','all','调用类型','','cn','377');
INSERT INTO met_templates VALUES('387','metv75','1','28','3','3','','index_news_desc','Latest news and information','描述','区块描述','填0隐藏','cn','377');
INSERT INTO met_templates VALUES('388','metv75','0','1','1','3','','met_head','','','顶部设置','','cn','0');
INSERT INTO met_templates VALUES('390','metv75','0','6','4','3','$M$开启$T$1$M$关闭$T$0','langlist1_icon_ok','1','1','语言国旗开关','','cn','388');
INSERT INTO met_templates VALUES('391','metv75','0','3','2','3','','nav_ml','10','10','导航间距','默认是10，仅支持5的倍数（0/5/10/15/20...最大50）<br/>不同网站的导航数量不同，根据需求适当调整间距，让网站更协调。','cn','388');
INSERT INTO met_templates VALUES('392','metv75','0','2','4','3','$M$开启$T$1$M$关闭$T$0','navbarok','1','1','下拉菜单','','cn','388');
INSERT INTO met_templates VALUES('393','metv75','0','4','2','3','','nav_all','全部','全部','移动端下拉菜单全部','仅在手机端显示，简介模块不展示，填0隐藏','cn','388');
INSERT INTO met_templates VALUES('394','metv75','0','5','4','3','$M$头部$T$1$M$底部$T$0','langlist_position','1','1','多语言位置','','cn','388');
INSERT INTO met_templates VALUES('395','metv75','0','21','1','3','','global','','','全局参数','','cn','0');
INSERT INTO met_templates VALUES('396','metv75','0','26','2','3','','search_placeholder','请输入内容关键词','请输入内容关键词','搜索文字','','cn','395');
INSERT INTO met_templates VALUES('397','metv75','0','23','2','3','','sub_all','全部','全部','页面文字','','cn','395');
INSERT INTO met_templates VALUES('398','metv75','0','27','9','3','','first_color','#0c0d0d','#000000','模板主色调','','cn','395');
INSERT INTO met_templates VALUES('399','metv75','0','29','4','3','当前窗口打开$T$target=_self$M$新窗口打开$T$target=_blank','urlnew','target=_self','target=_self','内容列表链接打开方式','列表页链接打开方式可在栏目管理中对每个栏目进行单独设置','cn','395');
INSERT INTO met_templates VALUES('400','metv75','0','25','2','3','','nodata','没有数据了','没有数据了','无数据提示','','cn','395');
INSERT INTO met_templates VALUES('401','metv75','0','24','2','3','','page_ajax_next','加载更多','加载更多','分页文字','无刷新分页默认文字','cn','395');
INSERT INTO met_templates VALUES('402','metv75','0','22','2','3','','met_font','','','页面字体','非特殊语种，建议留空使用模板默认字体','cn','395');
INSERT INTO met_templates VALUES('403','metv75','2','5','1','3','','met_job','','','招聘模块','','cn','0');
INSERT INTO met_templates VALUES('404','metv75','2','6','2','3','','cvtitle','在线应聘','在线应聘','按钮文字','','cn','403');
INSERT INTO met_templates VALUES('405','metv75','1','1','1','3','','met_index_product','','','首页产品区块','','cn','0');
INSERT INTO met_templates VALUES('406','metv75','1','2','2','3','','index_product_title','产品中心','标题','区块标题','填0隐藏','cn','405');
INSERT INTO met_templates VALUES('407','metv75','1','3','3','3','','index_product_desc','PRODUCT','描述','区块描述','填0隐藏','cn','405');
INSERT INTO met_templates VALUES('409','metv75','1','4','6','3','','index_product_id','127','','调用栏目','调用指定栏目下的子栏目的图片，标题，描述，及该栏目下列表的图片，标题','cn','405');
INSERT INTO met_templates VALUES('414','metv75','1','5','2','3','','index_product_allnum','4','4','调用导航栏目条数','建议4个','cn','405');
INSERT INTO met_templates VALUES('415','metv75','1','6','4','3','全部$T$all$M$推荐$T$com','index_product_type','all','all','列表调用类型','列表信息调用类型，【推荐】可以在添加或管理文章列表时设置。','cn','405');
INSERT INTO met_templates VALUES('416','metv75','1','8','2','3','','index_product_img_h','500','500','左侧子栏目缩略图高','默认为500px','cn','405');
INSERT INTO met_templates VALUES('417','metv75','1','7','2','3','','index_product_img_w','800','800','左侧子栏目缩略图宽','默认为800px','cn','405');
INSERT INTO met_templates VALUES('418','metv75','1','17','1','3','','met_index_case','','','首页合作伙伴','','cn','0');
INSERT INTO met_templates VALUES('419','metv75','1','18','2','3','','home_case_title','成功案例','标题','区块标题','填0隐藏','cn','418');
INSERT INTO met_templates VALUES('420','metv75','1','19','2','3','','home_case_desc','CASE','描述','区块描述','填0隐藏','cn','418');
INSERT INTO met_templates VALUES('421','metv75','1','21','2','3','','home_case_num','8','8','调用条数','默认调用8条','cn','418');
INSERT INTO met_templates VALUES('422','metv75','1','20','6','3','','home_case_id','130','','栏目选择','','cn','418');
INSERT INTO met_templates VALUES('423','metv75','1','22','4','3','全部$T$all$M$推荐$T$com','home_case_type','all','all','调用类型','','cn','418');
INSERT INTO met_templates VALUES('424','metv75','1','23','4','3','纯展示$T$0$M$超链接$T$1','home_case_linkok','1','1','展示方式','默认为超链接','cn','418');
INSERT INTO met_templates VALUES('425','metv75','1','24','2','3','','home_case_imgw','800','800','缩略图宽','默认为800px','cn','418');
INSERT INTO met_templates VALUES('426','metv75','1','25','2','3','','home_case_imgh','500','500','缩略图高','默认为500px','cn','418');
INSERT INTO met_templates VALUES('431','metv75','1','12','1','3','','met_index_about','','','首页简介区块','','cn','0');
INSERT INTO met_templates VALUES('432','metv75','1','13','2','3','','home_about_title','关于我们','标题','区块标题','填0隐藏','cn','431');
INSERT INTO met_templates VALUES('433','metv75','1','14','2','3','','home_about_desc','About us and company introduction','描述','区块描述','填0隐藏','cn','431');
INSERT INTO met_templates VALUES('434','metv75','1','15','8','3','','home_about_content','<div microsoft="" white-space:="" style="text-align: left;"><p style="text-indent: 0em;"><span style="text-align:center;font-size: 14px; text-indent: 0em;"><img src="../upload/202109/1631599054743513.jpg" data-width="610" data-height="490" title="1631599054743513.jpg" style="font-size: 14px; text-align: center; white-space: normal; float: right; width: 501px; height: 396px;" width="501" height="396" alt="关于我们.jpg"/>长沙米拓信息技术有限公司成立于 2009 年 6 月，是一家专注于「为中小企业提供信息化服务」的高新技术企业、双软认证企业。</span></p><p style="text-indent: 0em;"><span style="font-size: 14px;">公司一直围绕互联网相关软件进行自主开发和运营，旗下主打产品平台有：米拓建站、米拓单页制作平台、米拓流程管理系统。</span></p><p style="text-indent: 0em;"><strong><span style="font-size: 14px;">米拓企业建站系统支持将1个网站内容轻松同步到10种终端展示（电脑、手机、平板、微官网、微信小程序、百度小程序、支付宝小程序、字节跳动小程序[今日头条、抖音]、360小程序、QQ小程序），开源免费，适合用于搭建专业的网站。</span></strong></p><p style="text-indent: 0em;"><span style="font-size: 14px;">我们自创业之初就自主研发了一款免费开源的企业级 CMS ——米拓企业建站系统（MetInfo ），并且以 MetInfo 为核心产品一直不断更新研发至今，致力于打造中小企业优质的互联网信息化工具供应平台。</span></p><p style="text-indent: 0em;"><span style="font-size: 14px;">米拓企业建站系统的愿景是任何中小企业和个人能够轻松基于 MetInfo 搭建高品质的企业门户网站（不需要任何专业技能）；我们不夹杂当前网站建设行业乱象，提供「清澈透明实惠」的价格和优质的售后服务。</span></p></div>','','区块内容','','cn','431');
INSERT INTO met_templates VALUES('435','metv75','3','1','1','3','','news_bar','','','文章模块','','cn','0');
INSERT INTO met_templates VALUES('436','metv75','3','7','2','3','','sidebar_newslist_num','3','3','侧栏列表数量','','cn','435');
INSERT INTO met_templates VALUES('437','metv75','3','8','4','3','$M$全部$T$all$M$推荐$T$com','news_bar_list_type','all','all','侧栏列表类型','','cn','435');
INSERT INTO met_templates VALUES('438','metv75','3','2','4','3','$M$开启$T$1$M$关闭$T$0','bar_column3_open','1','1','三级栏目开关','除开产品模块以外的侧栏','cn','435');
INSERT INTO met_templates VALUES('439','metv75','3','4','4','3','$M$开启$T$1$M$关闭$T$0','news_bar_list_open','1','1','侧栏列表开关','','cn','435');
INSERT INTO met_templates VALUES('440','metv75','3','3','4','3','$M$开启$T$1$M$关闭$T$0','bar_column_open','1','1','侧栏栏目开关','除开产品模块以外的侧栏','cn','435');
INSERT INTO met_templates VALUES('441','metv75','3','5','2','3','','news_bar_list_title','为您推荐','为您推荐','侧栏文章列表标题','','cn','435');
INSERT INTO met_templates VALUES('442','metv75','2','1','1','3','','met_download','','','下载模块','','cn','0');
INSERT INTO met_templates VALUES('443','metv75','2','2','2','3','','download','','立即下载','按钮文字','','cn','442');
INSERT INTO met_templates VALUES('444','metv75','0','36','1','3','','met_contact','','','底部联系信息设置','','cn','0');
INSERT INTO met_templates VALUES('445','metv75','0','53','2','3','','footinfo_email','','','邮箱地址','','cn','444');
INSERT INTO met_templates VALUES('446','metv75','0','52','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_emailok','0','0','邮箱','','cn','444');
INSERT INTO met_templates VALUES('447','metv75','0','51','2','3','','footinfo_facebook','','','Facebook网址','','cn','444');
INSERT INTO met_templates VALUES('448','metv75','0','48','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_googleok','0','0','google+','','cn','444');
INSERT INTO met_templates VALUES('449','metv75','0','50','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_facebookok','0','0','Facebook','','cn','444');
INSERT INTO met_templates VALUES('450','metv75','0','47','2','3','','footinfo_twitter','','','twitter网址','','cn','444');
INSERT INTO met_templates VALUES('451','metv75','0','46','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_twitterok','0','0','twitter（推特）','','cn','444');
INSERT INTO met_templates VALUES('452','metv75','0','45','2','3','','footinfo_sina','https://weibo.com/metinfo','','新浪微博网址','请输入微博网址','cn','444');
INSERT INTO met_templates VALUES('453','metv75','0','44','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_sina_ok','1','1','新浪微博','','cn','444');
INSERT INTO met_templates VALUES('454','metv75','0','43','2','3','','footinfo_qq','0731-85514433','','QQ号码','点击QQ链接可直接对话，需要先到 shang.qq.com 免费开通。<br/>企业营销QQ 无需开通','cn','444');
INSERT INTO met_templates VALUES('455','metv75','0','42','4','3','$M$个人QQ$T$1$M$企业营销QQ$T$2','foot_info_qqtype','2','1','QQ类型','个人QQ和企业营销QQ超链接结构不一样，因此请务必选择正确。','cn','444');
INSERT INTO met_templates VALUES('456','metv75','0','41','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_qq_ok','1','1','QQ','','cn','444');
INSERT INTO met_templates VALUES('457','metv75','0','39','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_wx_ok','1','1','微信','','cn','444');
INSERT INTO met_templates VALUES('458','metv75','0','49','2','3','','footinfo_google','','','google+网址','','cn','444');
INSERT INTO met_templates VALUES('459','metv75','0','38','2','3','','footinfo_dsc','0731-85514433','','描述文字','填0隐藏','cn','444');
INSERT INTO met_templates VALUES('460','metv75','0','37','2','3','','footinfo_tel','联系我们','联系我们','联系我们','填0隐藏','cn','444');
INSERT INTO met_templates VALUES('461','metv75','0','40','7','3','','footinfo_wx','../upload/202109/1631611753.jpg','','微信二维码','','cn','444');
INSERT INTO met_templates VALUES('462','metv75','0','28','9','3','','thirdcolor','#298dff','#1baadb','模板配色调','','cn','395');
INSERT INTO met_templates VALUES('463','metv75','1','9','2','3','','index_product_moretext','了解更多+','了解更多+','了解更多按钮文本','填0隐藏','cn','405');
INSERT INTO met_templates VALUES('464','metv75','1','10','2','3','','index_product_img_w1','350','350','右侧列表缩略图宽','默认为350px','cn','405');
INSERT INTO met_templates VALUES('465','metv75','1','11','2','3','','index_product_img_h1','328','328','右侧列表缩略图高','默认为328px','cn','405');
INSERT INTO met_templates VALUES('466','metv75','1','35','4','3','无图风格$T$1$M$有图风格$T$0','index_news_mytype','1','1','展示风格','默认无图风格','cn','377');
INSERT INTO met_templates VALUES('467','metv75','1','36','2','3','','home_product_img_w1','800','800','图片风格下左边缩略图宽','默认为800px','cn','377');
INSERT INTO met_templates VALUES('468','metv75','1','37','2','3','','home_product_img_h1','500','500','图片风格下左边缩略图宽','默认为500px','cn','377');
INSERT INTO met_templates VALUES('469','metv75','0','15','9','3','','bg_color','#292e44','#292e44','背景颜色','默认#292e44','cn','338');
INSERT INTO met_templates VALUES('470','metv75','0','16','2','3','','aboutus_text','关注我们','关注我们','关注我们文字','','cn','338');
INSERT INTO met_templates VALUES('471','metv75','0','17','2','3','','erweima_one','关注公众号','订阅“公众号”','第一个二维码标题','','cn','338');
INSERT INTO met_templates VALUES('472','metv75','0','18','2','3','','erweima_two','添加小程序','扫码咨询','第二个二维码标题','','cn','338');
INSERT INTO met_templates VALUES('473','metv75','0','19','2','3','','wooktime_text','周一至周五 09：00-18：00','周一至周五 09：00-18：00','工作时间文字','填0则整行隐藏','cn','338');
INSERT INTO met_templates VALUES('474','metv75','2','9','2','3','','all','0','全部','全部文字','填0隐藏','cn','354');
INSERT INTO met_templates VALUES('475','metv75','2','12','1','3','','para_search','','','搜索模块','','cn','0');
INSERT INTO met_templates VALUES('476','metv75','2','13','4','3','非全屏$T$1$M$全屏$T$0','type','','1','是否全屏展示','默认非全屏','cn','475');
INSERT INTO met_templates VALUES('477','metv75','2','14','4','3','开启$T$1$M$关闭$T$0','attr_ok','','1','参数开关','默认开启','cn','475');
INSERT INTO met_templates VALUES('478','metv75','2','15','4','3','开启$T$1$M$关闭$T$0','sort_ok','','1','排序开关','默认开启','cn','475');
INSERT INTO met_templates VALUES('479','metv75','3','9','2','3','','all','全部','全部','全部文字','','cn','435');
INSERT INTO met_templates VALUES('480','metv75','3','6','6','3','','sidebar_newslist_idid','130','','图文列表调用选择','','cn','435');
INSERT INTO met_templates VALUES('481','metv75','2','16','1','3','','met_product','','','产品列表','','cn','0');
INSERT INTO met_templates VALUES('484','metv75','0','10','1','3','','met_foot','','','底部设置','','en','0');
INSERT INTO met_templates VALUES('485','metv75','0','13','4','3','$M$底部$T$0$M$顶部$T$1','cn1_position','0','0','简繁体切换按钮位置','','en','484');
INSERT INTO met_templates VALUES('486','metv75','0','12','2','3','','footlink_title','Link','友情链接','友情链接标题','','en','484');
INSERT INTO met_templates VALUES('487','metv75','0','11','4','3','$M$开启$T$1$M$关闭$T$0','link_ok','1','1','友情链接开关','','en','484');
INSERT INTO met_templates VALUES('488','metv75','0','14','4','3','$M$开启$T$1$M$关闭$T$0','cn1_ok','0','1','简繁体切换开关','','en','484');
INSERT INTO met_templates VALUES('489','metv75','0','15','9','3','','bg_color','#292e44','#292e44','背景颜色','默认#292e44','en','484');
INSERT INTO met_templates VALUES('490','metv75','0','16','2','3','','aboutus_text','Pay attention to us','关注我们','关注我们文字','','en','484');
INSERT INTO met_templates VALUES('491','metv75','0','17','2','3','','erweima_one','Follow public account','订阅“公众号”','第一个二维码标题','','en','484');
INSERT INTO met_templates VALUES('492','metv75','0','18','2','3','','erweima_two','Add applets','扫码咨询','第二个二维码标题','','en','484');
INSERT INTO met_templates VALUES('493','metv75','0','19','2','3','','wooktime_text','Monday to Friday 09：00-18：00','周一至周五 09：00-18：00','工作时间文字','填0则整行隐藏','en','484');
INSERT INTO met_templates VALUES('494','metv75','2','10','1','3','','met_news','','','文章模块','','en','0');
INSERT INTO met_templates VALUES('495','metv75','2','11','4','3','$M$开启$T$1$M$关闭$T$0','news_imgok','','1','图片开关','','en','494');
INSERT INTO met_templates VALUES('496','metv75','3','10','1','3','','downlaod_bar','','','下载模块','','en','0');
INSERT INTO met_templates VALUES('497','metv75','3','15','4','3','$M$开启$T$1$M$关闭$T$0','downloadsidebar_column_ok','','1','侧栏栏目开关','','en','496');
INSERT INTO met_templates VALUES('498','metv75','3','16','4','3','$M$开启$T$1$M$关闭$T$0','sidebar_downloadlist_ok','','1','侧栏文章列表开关','','en','496');
INSERT INTO met_templates VALUES('499','metv75','3','13','4','3','$M$全部$T$all$M$推荐$T$com','download_bar_list_type','','all','侧栏列表下载类型','','en','496');
INSERT INTO met_templates VALUES('500','metv75','3','11','2','3','','download_bar_list_title','','为你推荐','侧栏下载列表标题','','en','496');
INSERT INTO met_templates VALUES('501','metv75','3','14','4','3','$M$开启$T$1$M$关闭$T$0','download_column3_ok','','1','三级栏目开关','','en','496');
INSERT INTO met_templates VALUES('502','metv75','3','12','2','3','','sidebar_downloadlist_num','','5','侧栏下载列表数量','','en','496');
INSERT INTO met_templates VALUES('503','metv75','2','3','1','3','','met_img','','','图片模块','','en','0');
INSERT INTO met_templates VALUES('504','metv75','2','4','4','3','$M$浏览模式$T$1$M$详情模式$T$0','img_listlook_style','','1','查看模式','浏览模式为在列表页浏览图片，详情模式为点击进入详情页','en','503');
INSERT INTO met_templates VALUES('505','metv75','2','7','1','3','','subcolumn_nav','','','子栏目设置','','en','0');
INSERT INTO met_templates VALUES('506','metv75','2','8','4','3','$M$开启$T$1$M$关闭$T$0','tagshow_2','1','1','区块开关','','en','505');
INSERT INTO met_templates VALUES('507','metv75','2','9','2','3','','all','0','全部','全部文字','填0隐藏','en','505');
INSERT INTO met_templates VALUES('508','metv75','0','7','1','3','','met_position','','','当前位置','','en','0');
INSERT INTO met_templates VALUES('509','metv75','0','8','2','3','','position_text','','你的位置','当前位置标题','','en','508');
INSERT INTO met_templates VALUES('510','metv75','0','9','4','3','$M$开启$T$1$M$关闭$T$0','tagshow_1','','1','区域开关','','en','508');
INSERT INTO met_templates VALUES('511','metv75','3','17','1','3','','img_bar','','','图片模块','','en','0');
INSERT INTO met_templates VALUES('512','metv75','3','20','4','3','$M$全部$T$all$M$推荐$T$com','img_bar_list_type','','all','侧栏列表图片类型','','en','511');
INSERT INTO met_templates VALUES('513','metv75','3','19','2','3','','img_bar_list_title','','为您推荐','侧栏图片列表标题','','en','511');
INSERT INTO met_templates VALUES('514','metv75','3','18','4','3','$M$开启$T$1$M$关闭$T$0','img_bar_list_open','','1','侧栏图片列表开关','','en','511');
INSERT INTO met_templates VALUES('515','metv75','3','22','4','3','$M$开启$T$1$M$关闭$T$0','imgbar_column_open','','1','侧栏栏目开关','','en','511');
INSERT INTO met_templates VALUES('516','metv75','3','21','2','3','','img_bar_list_num','','5','侧栏列表图片数量','','en','511');
INSERT INTO met_templates VALUES('517','metv75','3','23','4','3','$M$开启$T$1$M$关闭$T$0','img_column3_ok','','1','三级栏目开关','','en','511');
INSERT INTO met_templates VALUES('518','metv75','3','24','1','3','','product_bar','','','产品模块侧边栏','','en','0');
INSERT INTO met_templates VALUES('519','metv75','3','28','4','3','当前一级栏目内容列表$T$1$M$TAG标签聚合$T$0','product_sidebar_content','1','1','调用内容','默认调用当前栏目内容列表','en','518');
INSERT INTO met_templates VALUES('520','metv75','3','25','2','3','','product_sidebar_piclist_title','Recommend','热门推荐','区块标题','','en','518');
INSERT INTO met_templates VALUES('521','metv75','3','26','2','3','','product_sidebar_piclist_num','4','5','调用条数','','en','518');
INSERT INTO met_templates VALUES('522','metv75','3','27','4','3','$M$全部$T$all$M$推荐$T$com','product_sidebar_piclist_type','all','all','调用类型','','en','518');
INSERT INTO met_templates VALUES('523','metv75','0','29','1','3','','banner','','','banner设置','','en','0');
INSERT INTO met_templates VALUES('524','metv75','0','30','4','3','$M$提示$T$1','info','1','1','提示','此banner是图片不适合设置高度，如果觉得banner尺寸不合适请更换banner尺寸','en','523');
INSERT INTO met_templates VALUES('525','metv75','0','31','9','3','','page_top_bgcolor','#298dff','#ccc','内页无banner背景色','','en','523');
INSERT INTO met_templates VALUES('526','metv75','0','32','9','3','','bannersub_color','#ffffff','#fff','内页无banner字体色','','en','523');
INSERT INTO met_templates VALUES('527','metv75','0','33','2','3','','btn_margin','5','5','电脑端按钮之间的边距','默认为5px','en','523');
INSERT INTO met_templates VALUES('528','metv75','0','34','2','3','','mbtn_margin','5','5','手机端按钮之间的边距','默认为5px','en','523');
INSERT INTO met_templates VALUES('529','metv75','1','25','1','3','','met_index_news','','','首页新闻区块','','en','0');
INSERT INTO met_templates VALUES('530','metv75','1','33','2','3','','home_product_img_h','130','130','图片风格下右边小缩略图高','默认为130px','en','529');
INSERT INTO met_templates VALUES('531','metv75','1','32','2','3','','home_product_img_w','210','210','图片风格下右边小缩略图宽','默认为210px','en','529');
INSERT INTO met_templates VALUES('532','metv75','1','29','2','3','','home_news_num','4','6','调用条数','默认6条,仅为无图模式生效，有图模式固定调用4条','en','529');
INSERT INTO met_templates VALUES('533','metv75','1','31','2','3','','home_news_img_maxnum','54','54','描述文字字数限制','默认为54个字符','en','529');
INSERT INTO met_templates VALUES('534','metv75','1','28','6','3','','home_news1','152','4','调用栏目','调用当前栏目的内容列表','en','529');
INSERT INTO met_templates VALUES('535','metv75','1','26','2','3','','index_news_title','News and information','标题','区块标题','填0隐藏','en','529');
INSERT INTO met_templates VALUES('536','metv75','1','30','4','3','$M$全部$T$all$M$推荐$T$com','home_news_type','all','all','调用类型','','en','529');
INSERT INTO met_templates VALUES('537','metv75','1','27','3','3','','index_news_desc','新闻资讯','描述','区块描述','填0隐藏','en','529');
INSERT INTO met_templates VALUES('538','metv75','1','36','2','3','','home_product_img_h1','500','491','图片风格下左边缩略图宽','默认为491px','en','529');
INSERT INTO met_templates VALUES('539','metv75','1','35','2','3','','home_product_img_w1','800','636','图片风格下左边缩略图宽','默认为636px','en','529');
INSERT INTO met_templates VALUES('540','metv75','1','34','4','3','无图风格$T$1$M$有图风格$T$0','index_news_mytype','1','1','展示风格','默认无图风格','en','529');
INSERT INTO met_templates VALUES('541','metv75','0','1','1','3','','met_head','','','顶部设置','','en','0');
INSERT INTO met_templates VALUES('542','metv75','0','6','4','3','$M$开启$T$1$M$关闭$T$0','langlist1_icon_ok','1','1','语言国旗开关','','en','541');
INSERT INTO met_templates VALUES('543','metv75','0','3','2','3','','nav_ml','10','10','导航间距','默认是10，仅支持5的倍数（0/5/10/15/20...最大50）<br/>不同网站的导航数量不同，根据需求适当调整间距，让网站更协调。','en','541');
INSERT INTO met_templates VALUES('544','metv75','0','2','4','3','$M$开启$T$1$M$关闭$T$0','navbarok','1','1','下拉菜单','','en','541');
INSERT INTO met_templates VALUES('545','metv75','0','4','2','3','','nav_all','全部','全部','移动端下拉菜单全部','仅在手机端显示，简介模块不展示，填0隐藏','en','541');
INSERT INTO met_templates VALUES('546','metv75','0','5','4','3','$M$头部$T$1$M$底部$T$0','langlist_position','1','1','多语言位置','','en','541');
INSERT INTO met_templates VALUES('547','metv75','0','20','1','3','','global','','','全局参数','','en','0');
INSERT INTO met_templates VALUES('548','metv75','0','25','2','3','','search_placeholder','请输入内容关键词','请输入内容关键词','搜索文字','','en','547');
INSERT INTO met_templates VALUES('549','metv75','0','22','2','3','','sub_all','全部','全部','页面文字','','en','547');
INSERT INTO met_templates VALUES('550','metv75','0','26','9','3','','first_color','#0c0d0d','#000000','模板主色调','','en','547');
INSERT INTO met_templates VALUES('551','metv75','0','28','4','3','当前窗口打开$T$target=_self$M$新窗口打开$T$target=_blank','urlnew','target=_self','target=_self','内容列表链接打开方式','列表页链接打开方式可在栏目管理中对每个栏目进行单独设置','en','547');
INSERT INTO met_templates VALUES('552','metv75','0','24','2','3','','nodata','没有数据了','没有数据了','无数据提示','','en','547');
INSERT INTO met_templates VALUES('553','metv75','0','23','2','3','','page_ajax_next','加载更多','加载更多','分页文字','无刷新分页默认文字','en','547');
INSERT INTO met_templates VALUES('554','metv75','0','21','2','3','','met_font','','','页面字体','非特殊语种，建议留空使用模板默认字体','en','547');
INSERT INTO met_templates VALUES('555','metv75','0','27','9','3','','thirdcolor','#298dff','#1baadb','模板配色调','','en','547');
INSERT INTO met_templates VALUES('556','metv75','2','5','1','3','','met_job','','','招聘模块','','en','0');
INSERT INTO met_templates VALUES('557','metv75','2','6','2','3','','cvtitle','在线应聘','在线应聘','按钮文字','','en','556');
INSERT INTO met_templates VALUES('558','metv75','1','1','1','3','','met_index_product','','','首页产品区块','','en','0');
INSERT INTO met_templates VALUES('559','metv75','1','2','2','3','','index_product_title','PRODUCT','标题','区块标题','填0隐藏','en','558');
INSERT INTO met_templates VALUES('560','metv75','1','3','3','3','','index_product_desc','产品中心','描述','区块描述','填0隐藏','en','558');
INSERT INTO met_templates VALUES('561','metv75','1','9','2','3','','index_product_moretext','More +','了解更多+','了解更多按钮文本','填0隐藏','en','558');
INSERT INTO met_templates VALUES('562','metv75','1','4','6','3','','index_product_id','148','','调用栏目','调用指定栏目下的子栏目的图片，标题，描述，及该栏目下列表的图片，标题','en','558');
INSERT INTO met_templates VALUES('563','metv75','1','10','2','3','','index_product_img_w1','350','350','右侧列表缩略图宽','默认为350px','en','558');
INSERT INTO met_templates VALUES('564','metv75','1','11','2','3','','index_product_img_h1','328','328','右侧列表缩略图高','默认为328px','en','558');
INSERT INTO met_templates VALUES('565','metv75','1','5','2','3','','index_product_allnum','4','4','调用导航栏目条数','建议4个','en','558');
INSERT INTO met_templates VALUES('566','metv75','1','6','4','3','全部$T$all$M$推荐$T$com','index_product_type','all','all','列表调用类型','列表信息调用类型，【推荐】可以在添加或管理文章列表时设置。','en','558');
INSERT INTO met_templates VALUES('567','metv75','1','8','2','3','','index_product_img_h','670','670','左侧子栏目缩略图高','默认为670px','en','558');
INSERT INTO met_templates VALUES('568','metv75','1','7','2','3','','index_product_img_w','582','582','左侧子栏目缩略图宽','默认为582px','en','558');
INSERT INTO met_templates VALUES('569','metv75','1','16','1','3','','met_index_case','','','首页合作伙伴','','en','0');
INSERT INTO met_templates VALUES('570','metv75','1','17','2','3','','home_case_title','CASE','标题','区块标题','填0隐藏','en','569');
INSERT INTO met_templates VALUES('571','metv75','1','18','2','3','','home_case_desc','成功案例','描述','区块描述','填0隐藏','en','569');
INSERT INTO met_templates VALUES('572','metv75','1','20','2','3','','home_case_num','6','8','调用条数','默认调用8条','en','569');
INSERT INTO met_templates VALUES('573','metv75','1','19','6','3','','home_case_id','157','','栏目选择','','en','569');
INSERT INTO met_templates VALUES('574','metv75','1','21','4','3','全部$T$all$M$推荐$T$com','home_case_type','all','all','调用类型','','en','569');
INSERT INTO met_templates VALUES('575','metv75','1','22','4','3','纯展示$T$0$M$超链接$T$1','home_case_linkok','1','1','展示方式','默认为超链接','en','569');
INSERT INTO met_templates VALUES('576','metv75','1','23','2','3','','home_case_imgw','800','422','缩略图宽','默认为422px','en','569');
INSERT INTO met_templates VALUES('577','metv75','1','24','2','3','','home_case_imgh','500','415','缩略图高','默认为415px','en','569');
INSERT INTO met_templates VALUES('578','metv75','1','12','1','3','','met_index_about','','','首页简介区块','','en','0');
INSERT INTO met_templates VALUES('579','metv75','1','13','2','3','','home_about_title','About us','标题','区块标题','填0隐藏','en','578');
INSERT INTO met_templates VALUES('580','metv75','1','14','2','3','','home_about_desc','关于我们','描述','区块描述','填0隐藏','en','578');
INSERT INTO met_templates VALUES('581','metv75','1','15','8','3','','home_about_content','<div microsoft="" white-space:="" style="text-align: left;"><p style="text-indent: 0em;"><span style="text-align:center;font-size: 14px; text-indent: 0em;"><img src="../upload/202109/1631599037199493.jpg" data-width="610" data-height="490" title="1631599037199493.jpg" style="font-size: 14px; text-align: center; white-space: normal; float: right; width: 501px; height: 396px;" width="501" height="396" alt="关于我们.jpg"/></span></p><p>Changsha Mituo Information Technology Co., LTD., founded in June 2009, is a high-tech enterprise and double-soft certification enterprise focusing on &quot;providing information services for small and medium-sized enterprises&quot;.</p><p>The company has been around the Internet related software independent development and operation, its main product platforms are: Mito build station, Mito single page production platform, Mito process management system.</p><p><strong>米拓企业建站系统 support 1 content easily synchronized to 10 kinds of terminal display (computer, mobile phone, tablet, micro website, WeChat applet, baidu small programs, pay treasure to small procedures, bytes to beat small [today&#39;s headlines, trill], 360 small programs, QQ small program), free, open source suitable for use in building professional websites.</strong></p><p>Since the beginning of our business, we have independently developed a free and open source enterprise CMS -- MetInfo Enterprise Website Building System (MetInfo), and with MetInfo as the core product has been constantly updated and developed, committed to creating a high-quality Internet information tool supply platform for small and medium-sized enterprises.</p><p style="text-indent: 0em;"><span style="font-size: 14px;"></span><br/></p></div>','','区块内容','','en','578');
INSERT INTO met_templates VALUES('582','metv75','3','1','1','3','','news_bar','','','文章模块','','en','0');
INSERT INTO met_templates VALUES('583','metv75','3','7','2','3','','sidebar_newslist_num','4','3','侧栏列表数量','','en','582');
INSERT INTO met_templates VALUES('584','metv75','3','8','4','3','$M$全部$T$all$M$推荐$T$com','news_bar_list_type','all','all','侧栏列表类型','','en','582');
INSERT INTO met_templates VALUES('585','metv75','3','2','4','3','$M$开启$T$1$M$关闭$T$0','bar_column3_open','1','1','三级栏目开关','除开产品模块以外的侧栏','en','582');
INSERT INTO met_templates VALUES('586','metv75','3','4','4','3','$M$开启$T$1$M$关闭$T$0','news_bar_list_open','1','1','侧栏列表开关','','en','582');
INSERT INTO met_templates VALUES('587','metv75','3','3','4','3','$M$开启$T$1$M$关闭$T$0','bar_column_open','1','1','侧栏栏目开关','除开产品模块以外的侧栏','en','582');
INSERT INTO met_templates VALUES('588','metv75','3','5','2','3','','news_bar_list_title','Recommend','为您推荐','侧栏文章列表标题','','en','582');
INSERT INTO met_templates VALUES('589','metv75','3','9','2','3','','all','All','全部','全部文字','','en','582');
INSERT INTO met_templates VALUES('590','metv75','3','6','6','3','','sidebar_newslist_idid','157','','图文列表调用选择','','en','582');
INSERT INTO met_templates VALUES('591','metv75','2','1','1','3','','met_download','','','下载模块','','en','0');
INSERT INTO met_templates VALUES('592','metv75','2','2','2','3','','download','Download','立即下载','按钮文字','','en','591');
INSERT INTO met_templates VALUES('593','metv75','0','35','1','3','','met_contact','','','底部联系信息设置','','en','0');
INSERT INTO met_templates VALUES('594','metv75','0','52','2','3','','footinfo_email','','','邮箱地址','','en','593');
INSERT INTO met_templates VALUES('595','metv75','0','51','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_emailok','0','0','邮箱','','en','593');
INSERT INTO met_templates VALUES('596','metv75','0','50','2','3','','footinfo_facebook','','','Facebook网址','','en','593');
INSERT INTO met_templates VALUES('597','metv75','0','47','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_googleok','0','0','google+','','en','593');
INSERT INTO met_templates VALUES('598','metv75','0','49','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_facebookok','0','0','Facebook','','en','593');
INSERT INTO met_templates VALUES('599','metv75','0','46','2','3','','footinfo_twitter','','','twitter网址','','en','593');
INSERT INTO met_templates VALUES('600','metv75','0','45','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_twitterok','0','0','twitter（推特）','','en','593');
INSERT INTO met_templates VALUES('601','metv75','0','44','2','3','','footinfo_sina','https://weibo.com/metinfo','','新浪微博网址','请输入微博网址','en','593');
INSERT INTO met_templates VALUES('602','metv75','0','43','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_sina_ok','1','1','新浪微博','','en','593');
INSERT INTO met_templates VALUES('603','metv75','0','42','2','3','','footinfo_qq','0731-85514433','','QQ号码','点击QQ链接可直接对话，需要先到 shang.qq.com 免费开通。<br/>企业营销QQ 无需开通','en','593');
INSERT INTO met_templates VALUES('604','metv75','0','41','4','3','$M$个人QQ$T$1$M$企业营销QQ$T$2','foot_info_qqtype','2','1','QQ类型','个人QQ和企业营销QQ超链接结构不一样，因此请务必选择正确。','en','593');
INSERT INTO met_templates VALUES('605','metv75','0','40','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_qq_ok','1','1','QQ','','en','593');
INSERT INTO met_templates VALUES('606','metv75','0','38','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_wx_ok','1','1','微信','','en','593');
INSERT INTO met_templates VALUES('607','metv75','0','48','2','3','','footinfo_google','','','google+网址','','en','593');
INSERT INTO met_templates VALUES('608','metv75','0','37','2','3','','footinfo_dsc','0731-85514433','','描述文字','填0隐藏','en','593');
INSERT INTO met_templates VALUES('609','metv75','0','36','2','3','','footinfo_tel','Contact us','联系我们','联系我们','填0隐藏','en','593');
INSERT INTO met_templates VALUES('610','metv75','0','39','7','3','','footinfo_wx','../upload/202109/1631614014.jpg','','微信二维码','','en','593');
INSERT INTO met_templates VALUES('611','metv75','2','12','1','3','','para_search','','','搜索模块','','en','0');
INSERT INTO met_templates VALUES('612','metv75','2','13','4','3','非全屏$T$1$M$全屏$T$0','type','','1','是否全屏展示','默认非全屏','en','611');
INSERT INTO met_templates VALUES('613','metv75','2','14','4','3','开启$T$1$M$关闭$T$0','attr_ok','','1','参数开关','默认开启','en','611');
INSERT INTO met_templates VALUES('614','metv75','2','15','4','3','开启$T$1$M$关闭$T$0','sort_ok','','1','排序开关','默认开启','en','611');
INSERT INTO met_templates VALUES('615','metv75','2','16','1','3','','met_product','','','产品列表','','en','0');
INSERT INTO met_templates VALUES('618','metv75','0','20','7','3','','footinfo_wx2','../upload/202109/1631611502.jpg','','第二个二维码','建议尺寸112*112','cn','338');
INSERT INTO met_templates VALUES('619','metv75','1','16','7','3','','uiBgImage','../upload/202109/1631611567.jpg','','区块背景图','建议宽度1920，高度自适应，移动端截取中间展示','cn','431');
INSERT INTO met_templates VALUES('620','metv75','1','16','7','3','','uiBgImage','../upload/202109/1631611567.jpg','','区块背景图','建议宽度1920，高度自适应，移动端截取中间展示','en','578');
INSERT INTO met_templates VALUES('622','metv75','0','20','7','3','','footinfo_wx2','../upload/202109/1631611502.jpg','','第二个二维码','建议尺寸112*112','en','484');
INSERT INTO met_templates VALUES('623','metv75','3','29','2','3','','product_hottitle','关联内容','热门推荐','热门推荐文字','','cn','366');
INSERT INTO met_templates VALUES('624','metv75','3','29','2','3','','product_hottitle','','热门推荐','热门推荐文字','','en','518');

DROP TABLE IF EXISTS met_ui_config;
CREATE TABLE `met_ui_config` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`pid` int(10) NOT NULL DEFAULT '0',
`parent_name` varchar(100) NOT NULL DEFAULT '',
`ui_name` varchar(100) NOT NULL DEFAULT '',
`skin_name` varchar(100) NOT NULL DEFAULT '',
`uip_type` int(10) NOT NULL DEFAULT '0',
`uip_style` int(1) NOT NULL DEFAULT '0',
`uip_select` varchar(500) NOT NULL DEFAULT '1',
`uip_name` varchar(100) NOT NULL DEFAULT '',
`uip_key` varchar(100) NOT NULL DEFAULT '',
`uip_value` text NOT NULL ,
`uip_default` varchar(255) NOT NULL DEFAULT '',
`uip_title` varchar(100) NOT NULL DEFAULT '',
`uip_description` varchar(255) NOT NULL DEFAULT '',
`uip_order` int(10) NOT NULL DEFAULT '0',
`lang` varchar(100) NOT NULL DEFAULT '',
`uip_hidden` int(1) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_ui_list;
CREATE TABLE `met_ui_list` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`installid` int(10) NOT NULL DEFAULT '0',
`parent_name` varchar(100) NOT NULL DEFAULT '',
`ui_name` varchar(100) NOT NULL DEFAULT '',
`skin_name` varchar(100) NOT NULL DEFAULT '',
`ui_page` varchar(200) NOT NULL DEFAULT '',
`ui_title` varchar(100) NOT NULL DEFAULT '',
`ui_description` varchar(500) NOT NULL DEFAULT '',
`ui_order` int(10) NOT NULL DEFAULT '0',
`ui_version` varchar(100) NOT NULL DEFAULT '',
`ui_installtime` int(10) NOT NULL DEFAULT '0',
`ui_edittime` int(10) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_user;
CREATE TABLE `met_user` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`username` varchar(30) NOT NULL DEFAULT '',
`password` varchar(32) NOT NULL DEFAULT '',
`head` varchar(100) NOT NULL DEFAULT '',
`email` varchar(50) NOT NULL DEFAULT '',
`tel` varchar(20) NOT NULL DEFAULT '',
`groupid` int(11) NOT NULL DEFAULT '0',
`register_time` int(11) NOT NULL DEFAULT '0',
`register_ip` varchar(15) NOT NULL DEFAULT '',
`login_time` int(11) NOT NULL DEFAULT '0',
`login_count` int(11) NOT NULL DEFAULT '0',
`login_ip` varchar(15) NOT NULL DEFAULT '',
`valid` int(1) NOT NULL DEFAULT '0',
`source` varchar(20) NOT NULL DEFAULT '',
`lang` varchar(50) NOT NULL DEFAULT '',
`idvalid` int(1) NOT NULL DEFAULT '0',
`reidinfo` varchar(100) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_user_group;
CREATE TABLE `met_user_group` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(255) NOT NULL DEFAULT '',
`access` int(11) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO met_user_group VALUES('1','普通会员','1','cn');
INSERT INTO met_user_group VALUES('2','代理商','3','cn');
INSERT INTO met_user_group VALUES('4','Member','1','en');
INSERT INTO met_user_group VALUES('5','Agents','2','en');

DROP TABLE IF EXISTS met_user_group_pay;
CREATE TABLE `met_user_group_pay` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`groupid` int(11) NOT NULL DEFAULT '0',
`price` REAL(10,2) NOT NULL DEFAULT '0.00',
`recharge_price` REAL(10,2) NOT NULL DEFAULT '0.00',
`buyok` int(1) NOT NULL DEFAULT '0',
`rechargeok` int(50) NOT NULL DEFAULT '0',
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_user_list;
CREATE TABLE `met_user_list` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`listid` int(11) NOT NULL DEFAULT '0',
`paraid` int(11) NOT NULL DEFAULT '0',
`info` text NOT NULL ,
`lang` varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_user_other;
CREATE TABLE `met_user_other` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`met_uid` int(11) NOT NULL DEFAULT '0',
`openid` varchar(100) NOT NULL DEFAULT '',
`unionid` varchar(100) NOT NULL DEFAULT '',
`access_token` varchar(255) NOT NULL DEFAULT '',
`expires_in` int(11) NOT NULL DEFAULT '0',
`type` varchar(10) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS met_weixin_reply_log;
CREATE TABLE `met_weixin_reply_log` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`FromUserName` varchar(255) NOT NULL DEFAULT '',
`Content` text NOT NULL ,
`rid` int(11) NOT NULL ,
`CreateTime` int(10) NOT NULL ,
PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

