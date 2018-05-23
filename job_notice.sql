CREATE TABLE `job_notice` (
  `id` char(32) DEFAULT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `issuecode` tinytext,
  `issuetime` timestamp NULL DEFAULT NULL,
  `urgent` tinytext,
  `content` longtext,
  `attach` varchar(500) DEFAULT NULL,
  `readtotal` decimal(38,0) DEFAULT NULL,
  `issuedepartment` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `toglobal` char(1) DEFAULT NULL,
  `state` tinytext,
  `creator` char(32) DEFAULT NULL,
  `createtime` timestamp NULL DEFAULT NULL,
  `updateby` char(32) DEFAULT NULL,
  `updatetime` timestamp NULL DEFAULT NULL,
  `todepartmentid` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='工作公告'


INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('de4991bd9a1d48eb965fc5cf88afa42b', '邵信辉副巡视员带队赴云浮、肇庆调研督导粮食工作', '粤粮法〔2017〕129号', '2017-09-28 00:00:00', 'NORMAL', '<hr />
<p>&nbsp;&nbsp;&nbsp;&nbsp; 9月11-14日，省粮食局邵信辉副巡视员带队到云浮、肇庆市开展粮食工作调研督导。调研组听取了云浮、肇庆市粮食局粮食工作情况汇报，实地调研了粮库建设项目、基层粮食管理所、粮食储备库、粮油加工厂、粮食应急供应网点。<br />
&nbsp; &nbsp;&nbsp; 邵信辉副巡视员对云浮、肇庆市粮食工作给予了充分肯定。他指出，两市粮食部门工作有部署、有措施、有成效，尤其在落实粮食安全政府责任制、探索储备粮管理体制机制创新方面值得肯定。邵信辉副巡视员强调，要牢牢抓住机遇，着力推进粮食仓储设施建设，并注重抓好后续管理。要通过深入开展粮食行业&ldquo;深化改革转型发展&rdquo;大讨论活动，加快&ldquo;三个转变&rdquo;，以问题为导向，厘清工作思路，切实解决实际问题,为全省实现&ldquo;两个走在前列&rdquo;目标提供坚强的粮食安全保障。</p>

<div><img alt="" height="367" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/09/201709181441584158.jpg" width="550" /></div>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:24:28', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:24:28', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('3721dc67d9a14a3a908e930bdc155a7b', '省粮食局与省发展改革委开展支部结对主题党日活动', '粤粮法〔2017〕91号', '2017-11-22 00:00:00', 'NORMAL', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<hr />
<p>为深入学习贯彻党的十九大精神，积极探索组织生活新模式，根据省发展改革委党建年度工作安排，自2017年8月起，省粮食局机关各党支部分别与省发展改革委机关有关党支部陆续开展形式多样的支部结对活动：参观省档案馆展讯&ldquo;信仰的力量&mdash;&mdash;中国共产党人的家国情怀&rdquo;，赴省储备粮顺德直属库开展联合调研，深入交流党的十九大精神学习体会，重温入党誓词。省粮食局林善为副局长、王效峰副局长分别参加了分管处室党支部的活动。 &nbsp;<br />
&nbsp; &nbsp;&nbsp;&nbsp; 通过开展支部结对活动，进一步丰富了主题党日活动内容，提高了组织生活质量。党员干部以实际行动&ldquo;不忘初心、牢记使命&rdquo;，切实把思想和行动统一到党的十九大精神上来。 &nbsp; &nbsp;&nbsp;</p>

<p><img alt="" height="413" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/11/201711161445154515.jpg" width="550" /></p>

<p><img alt="" height="413" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/11/201711161445374537.jpg" width="550" /></p>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-03 10:15:08', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-03 10:15:08', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('c58f79f8472143028ccdc79ee9725e35', '省粮食局王效峰副局长带队调研检查秋粮收购情况', '粤粮法〔2017〕59号', '2017-11-22 00:00:00', 'NORMAL', '<hr />
<p>11月13-14日，省粮食局党组成员、副局长王效峰同志带队赴湛江市开展秋粮收购调研检查。期间，调研组听取湛江市、廉江市粮食部门有关情况汇报，深入现场开展监督检查，向种粮农民、粮食收购经纪人、粮食收购企业了解有关情况，宣传粮食收购政策。调研组要求有关部门要按照林少春常务副省长关于组织抓好秋粮收购工作批示精神，落实粮食安全政府责任制相关要求，加强对秋粮收购工作的组织领导，做好收购市场监管及产后服务工作，及时了解粮食收购情况，积极协调解决好农民实际困难，坚决防止发生农民&ldquo;卖粮难&rdquo;和霉粮坏粮。</p>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:28:53', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:28:53', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('6afd084de4fb4d969ce10167f0368559', '广东省粮食安全隐患“大快严”集中行动省级抽查工作全面展开', '粤粮法〔2017〕129号', '2017-09-21 00:00:00', 'NORMAL', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<hr />
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9月18日，广东省粮食安全隐患大排查快整治严执法集中行动省级联合抽查工作全面展开，各联合检查组集中统一动员培训后，奔赴各地开展省级联合抽查。<br />
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 全省&ldquo;大快严&rdquo;集中行动领导小组组长、省粮食局党组成员、副局长王效峰同志出席动员培训会。他指出，&ldquo;大快严&rdquo;集中行动是认真落实党中央、国务院领导同志重要批示精神的重要举措，是进一步清理我省粮食安全隐患、确保粮食库存数量和质量安全的有效手段。他要求，省级联合抽查工作一定要抓好抓实，确保取得实效。一是要提高站位，深刻认识开展&ldquo;大快严&rdquo;集中行动的重要性和必要性。二是要明确任务，全面落实省级抽查工作要求。三是要落实责任，加强配合协作。四是要严明纪律，自觉遵守廉政规定。<br />
会上，王效峰同志与各检查组组长签订了《检查工作责任书》。省粮食局对&ldquo;大快严&rdquo;集中行动省级抽查工作任务、检查方法、检查重点和程序进行了统一培训。<br />
&nbsp; &nbsp;&nbsp; &ldquo; 大快严&rdquo;省级抽查工作共分6个检查组，其中：4个抽查组、1个督导巡视组、1个业务纪律飞行组。分别由省粮食局、农发行广东省分行、中储粮广州分公司任组长单位。会后，按照广东省&ldquo;大快严&rdquo;集中行动&ldquo;三个确保、四个结合、五个重点&rdquo;的总要求，各检查组奔赴相关市开展检查工作，以踏石留印、抓铁有痕的作风，集中力量，全力以赴做好我省检查工作，为迎接党的十九大胜利召开提供坚实可靠的粮食安全保障。</p>

<div><img alt="" height="413" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/09/20170920094109419.jpg" width="550" /></div>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-03 10:22:21', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-03 10:22:21', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('1b77bc1d13db492f808e108eb9d34a02', '广东省粮食局2008年政府信息公开年度报告', '粤粮法〔2008〕34号', '2008-12-31 00:00:00', 'NORMAL', '<hr />
<p>本年报是根据《中华人民共和国政府信息公开条例》（以下简称《条例》）和省政府有关部署要求，由广东省粮食局编制的。年度报告内容主要包括：概述，主动公开政府信息情况，依申请公开政府信息情况，政府信息公开收费及减免情况，因政府信息公开申请行政复议、行政诉讼及投诉情况，政府信息公开工作存在的主要问题及改进情况六部分组成。因《条例》自2008年5月1日起实施，因此报告中所列数据的统计期限为2008年5月1日起至12月31日。本年度报告的电子版可在广东省粮食局网页（<a href="http://www.gdgrain.gd.gov.cn/public/list_15.html">http://www.gdgrain.gd.gov.cn/public/list_15.html</a>）上查阅或下载。如对本报告有疑问，请联系广东省粮食局办公室（地址：广州市东风中路313号，电话：020-83566462，电子邮箱：gdlsj_ban@126.com,邮政编码：510030）。</p>

<p>&nbsp;&nbsp; 一、概述</p>

<p>&nbsp;&nbsp; 2008年，我局按照省政府部署，认真贯彻《条例》各项要求，高度重视，建立健全相关工作机制，扎实推进政府信息公开工作，努力做到政府信息公开工作认真、及时、规范。</p>

<p>&nbsp; (一)组织机构建设情况。成立局政府信息公开工作领导小组，组长由分管局领导担任，局办公室主任担任副组长，成员由各处室主要负责人组成。领导小组下设办公室，由局办公室分管文秘的副主任担任局政府信息公开工作领导小组办公室主任。</p>

<p>&nbsp; （二）相关制度的编制工作。2008年5月，我局编制了《广东省粮食局政府信息公开目录》（简称《目录》）和《广东省粮食局政府信息公开指南》（简称《指南》）。《目录》的编制根据《条例》要求，结合粮食部门的职能，梳理收录了机构职能、规章文件、规划计划、业务工作、其它等五大类。</p>

<p>&nbsp; （三）工作机制建设。在参照省政府相关制度的基础上，结合实际，在2008年上半年制定下发了《广东省粮食局政府信息公开暂行办法》，政府信息公开切实做到有章可循，规范运作。同时，还在《广东省粮食局发文稿》、《中共广东省粮食局机关党委发文稿》、《广东省粮食局联合发文稿》《政务信息报送表》等4项文书报送表中增加信息公开形式的选项，适应了政府信息公开程序化、制度化、规范化的要求。</p>

<p>&nbsp; （四）《条例》的学习、宣传工作情况。为营造良好的氛围，提高《条例》的执行能力，广东省粮食局高度注重《条例》的学习、宣传工作。一是组织局政府信息公开工作领导小组学习，进一步提高各成员对政府信息公开工作的认识和理解；二是在局网页增设&ldquo;政府信息公开&rdquo;专栏；三是为了做好施行《条例》各项准备工作，多次召开专题会议、局长办公会议研究部署施行《条例》有关工作。</p>

<p>&nbsp;&nbsp; 二、主动公开政府信息的情况。</p>

<p>&nbsp; （一）本机关网页主动公开政府信息的数量及类别。2008年本机关门户网站主动公开政府信息17条。其中，规章、规范性文件类信息2条，规划、计划类信息1条，业务工作类信息12条，其它类信息2条。</p>

<p>&nbsp; （二）对2006年以来政府信息梳理及公开情况。2006年至2008年的政府信息清理工作已全面完成并全部在广东省粮食局网页（http://www.gddpc.gov.cn/zwgk/slsj）上公布。至2008年12月31日，共清理2006年至2007年政府信息6条，其中2006年度2条，2007年度4条。</p>

<p>&nbsp;&nbsp; 三、依申请公开政府信息办理情况</p>

<p>&nbsp;&nbsp; 2008年度，广东省粮食局未收到有关依申请公开政府信息的申请。</p>

<p>&nbsp;&nbsp; 四、政府信息公开的收费及减免情况</p>

<p>&nbsp;&nbsp; 2008年度，广东省粮食局没有收取任何政府信息公开费用，也不存在减免情况。</p>

<p>&nbsp;&nbsp; 五、因政府信息公开申请行政复议、提起行政诉讼的情况。</p>

<p>&nbsp;&nbsp; 2008年度，广东省粮食局没有发生因政府信息公开申请行政复议、提起行政诉讼的情况。</p>

<p>&nbsp;&nbsp; 六、政府信息公开工作存在的主要问题及改进情况。</p>

<p>&nbsp;&nbsp; (一)主要问题。一是思想认识还有待进一步提高；二是对有些主动公开内容的界定上还有待进一步研究明确；三是主动公开信息的规范性、准确性和完整性有待进一步提高。</p>

<p>&nbsp;&nbsp; （二）改进措施。一是加大《条例》的宣传和培训工作，进一步提高工作人员对政府信息公开工作重要性的认识，提高人员素质和业务水平；二是进一步规范主动公开和依申请公开信息的范围、标准和程序，确保公开信息的规范、准确、完整；三是加强调研，吸取好的经验做法，推动政府信息公开工作深入开展。</p>

<p>&nbsp;</p>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:08:12', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:08:12', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('d2d5d2011801447988b378282fcac6a9', '省粮食局将于7月12日开放省粮食质量检测实验室', '粤粮法〔2017〕67号', '2017-06-30 00:00:00', 'NORMAL', '<p>&nbsp;&nbsp;&nbsp;&nbsp; 根据国家和省有关2017年食品安全宣传周活动的统一部署，省粮食局定于7月12日09:00～11:30举办&ldquo;省粮食质量检测实验室开放日&rdquo;活动，由粮食质量检测专家向参观人员介绍粮食质量检测方法，展示粮食质量检测仪器，演示大米新陈鉴别试验，解答市民有关粮油质量方面的疑问。<br />
&nbsp; &nbsp;&nbsp; 省粮食质量检测实验室主要承担政府储备粮、军供粮等政策性粮食质量检测工作，是我省粮食质量检测的省级专业实验室。<br />
由于实验室场地有限，仪器设备较多，能容纳的市民数量有限，有参观意愿的市民，请于7月11日12:00前向省粮食质量检测实验室预约（预约电话：83642249）。预约成功后，请市民凭身份证按时前往参观。如有不便，敬请谅解！<br />
&nbsp; &nbsp;&nbsp; 省粮食质量检测实验室地址：广州市越秀区越秀北路222号越良大厦2楼。</p>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:20:46', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:20:46', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('63b1c39341b84d1e9364f03fb66083f2', '省粮安考核办组织召开全省粮食安全责任考核工作联络员会议', '粤粮法〔2017〕116号', '2017-11-01 00:00:00', 'NORMAL', '<hr />
<p>&nbsp;&nbsp;&nbsp;&nbsp; 10月23日，省粮食安全责任考核工作组办公室组织召开全省粮食安全责任考核工作联络员会议。会议由省粮食安全责任考核工作组办公室主任林善为同志主持，省粮食安全责任考核工作组15家成员单位负责考核工作的联络员参加了会议。会议研究了我省如何落实国家《关于认真开展2017年度粮食安全省长责任制考核工作的通知》（发改粮食〔2017〕1416号）相关要求，各部门联络员就各部门负责的考核指标落实情况进行了沟通和交流，并重点研究了如何抓重点、补短板和强弱项。同时，会议对做好2017年度省政府对各地级以上市政府粮食安全责任考核工作进行了研究，协调解决存在的问题。<br />
&nbsp; &nbsp;&nbsp;&nbsp; 林善为同志指出，省委、省政府高度重视粮食安全责任考核工作，并对考核工作进行了部署和安排。我们要深刻领会国家和省领导的指示批示精神，切实增强做好考核工作的紧迫感，全面贯彻落实国家的各项工作要求，充分利用今年最后两个月的宝贵时间，全力以赴查漏补缺，确保取得好成绩。</p>

<div><img alt="" height="413" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/10/20171031172000200.jpg" width="550" /></div>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:27:07', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:27:07', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('87d0df73b5664caaa62df46b24eb193b', '广东省粮食安全隐患“大快严”集中行动省级抽查工作全面展开', '粤粮法〔2017〕129号', '2017-10-03 00:00:00', 'NORMAL', '<p>9月18日，广东省粮食安全隐患大排查快整治严执法集中行动省级联合抽查工作全面展开，各联合检查组集中统一动员培训后，奔赴各地开展省级联合抽查。<br />
&nbsp; &nbsp; 全省&ldquo;大快严&rdquo;集中行动领导小组组长、省粮食局党组成员、副局长王效峰同志出席动员培训会。他指出，&ldquo;大快严&rdquo;集中行动是认真落实党中央、国务院领导同志重要批示精神的重要举措，是进一步清理我省粮食安全隐患、确保粮食库存数量和质量安全的有效手段。他要求，省级联合抽查工作一定要抓好抓实，确保取得实效。一是要提高站位，深刻认识开展&ldquo;大快严&rdquo;集中行动的重要性和必要性。二是要明确任务，全面落实省级抽查工作要求。三是要落实责任，加强配合协作。四是要严明纪律，自觉遵守廉政规定。<br />
会上，王效峰同志与各检查组组长签订了《检查工作责任书》。省粮食局对&ldquo;大快严&rdquo;集中行动省级抽查工作任务、检查方法、检查重点和程序进行了统一培训。<br />
&nbsp; &nbsp; &ldquo;大快严&rdquo;省级抽查工作共分6个检查组，其中：4个抽查组、1个督导巡视组、1个业务纪律飞行组。分别由省粮食局、农发行广东省分行、中储粮广州分公司任组长单位。会后，按照广东省&ldquo;大快严&rdquo;集中行动&ldquo;三个确保、四个结合、五个重点&rdquo;的总要求，各检查组奔赴相关市开展检查工作，以踏石留印、抓铁有痕的作风，集中力量，全力以赴做好我省检查工作，为迎接党的十九大胜利召开提供坚实可靠的粮食安全保障。</p>

<div><img alt="" height="413" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/09/20170920094109419.jpg" width="550" /></div>
', null, 0, '200', 'Y', 'DELETE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:29:34', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:33:55', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('4381f598facb4adbaea43ac381272698', '省粮食局与省发展改革委开展支部结对主题党日活动', '粤粮法〔2017〕91号', '2017-11-17 00:00:00', 'NORMAL', '<p>为深入学习贯彻党的十九大精神，积极探索组织生活新模式，根据省发展改革委党建年度工作安排，自2017年8月起，省粮食局机关各党支部分别与省发展改革委机关有关党支部陆续开展形式多样的支部结对活动：参观省档案馆展讯&ldquo;信仰的力量&mdash;&mdash;中国共产党人的家国情怀&rdquo;，赴省储备粮顺德直属库开展联合调研，深入交流党的十九大精神学习体会，重温入党誓词。省粮食局林善为副局长、王效峰副局长分别参加了分管处室党支部的活动。 &nbsp;<br />
&nbsp; &nbsp; 通过开展支部结对活动，进一步丰富了主题党日活动内容，提高了组织生活质量。党员干部以实际行动&ldquo;不忘初心、牢记使命&rdquo;，切实把思想和行动统一到党的十九大精神上来。 &nbsp; &nbsp;&nbsp;</p>

<p><img alt="" height="413" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/11/201711161445154515.jpg" width="550" /></p>

<p><img alt="" height="413" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/11/201711161445374537.jpg" width="550" /></p>
', null, 0, '200', 'Y', 'DELETE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-03 09:50:12', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-03 10:15:23', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('f3e09de84f614d8eab4fa37ac0494914', '广东省粮食局2014年度政府信息公开报告', '粤粮法〔2014〕127号', '2014-12-31 00:00:00', 'NORMAL', '<hr />
<p>根据《中华人民共和国政府信息公开条例》（以下简称《条例》）的规定，现公布广东省粮食局2014年度政府信息公开情况。本报告由概述、主动公开情况、依申请公开情况、政府信息公开收费及减免情况、申请行政复议和提起行政诉讼情况、存在问题及改进措施六部分组成。本报告所列数据的统计期限自2014年1月1日起至2014年12月31日止。如对本报告有任何疑问，请与广东省粮食局办公室联系（地址：广州市东风中路313号，邮编：510031；联系电话：020-83604376）。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;一、概述</p>

<p>2014年，我局继续认真贯彻执行《条例》精神和省委、省政府的有关决策部署，逐步规范政府信息公开工作程序，想方设法进一步推动政府信息公开工作，丰富信息公开内容。</p>

<p>（一）完成局门户网站的建设工作。为充分发挥门户网站作为政府信息公开的有效平台作用，我局于2013年启动了局门户网站的建设，于2014年7月9日上线。为确保网站正常运作，我局由相关处室安排专人，分别负责网站管理、信息采编和发布，以及状况监督，各岗位工作人员各司其责，又互相监督，确保网站运作正常、信息发布准确。网站目前运行基本稳定，除了在省发展改革委门户网站有专设网页外，我局又增加了一个独立的政府信息公开平台。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;（二）进一步规范信息发布机制。一是印发《关于加强我局对外宣传工作的意见》，提出建立健全局新闻发布机制的意见。二是设立新闻秘书一职，负责对局领导的重要公务活动进行跟踪并将相关的信息按程序及时在局门户网站发布。</p>

<p>（三）多渠道主动公开信息。在主要依托局网站对外公开政府信息之外，在重大事件或重要时点，我局主动联系主要纸媒做好信息宣传发布工作。如在世界粮食日当天协调南方日报、广州日报、羊城晚报，刊登&ldquo;节约一粒粮倡议书&rdquo;，取得良好的宣传效果；在粮食安全&middot;粮食科技活动周、粤鄂产销协作洽谈会，以及《粮食安全保障条例》颁布实施5周年等重要时点，都及时通过纸媒发布信息。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;二、主动公开信息情况</p>

<p>2014年，我局服务全省粮食安全大局，按照政府信息公开规定程序，通过局门户网站、省发展改革委网页、新闻媒体等多种方式主动公开本局政府信息。</p>

<p>（一）通过网络公开政府信息情况</p>

<p>2014年，我局门户网站和设在省发展改革委网站的网页同步发布信息。其中，在&ldquo;工作要闻&rdquo;栏目发布局重要活动等动态信息58条，在&ldquo;行业动态&rdquo;栏目发布全省粮食行业工作信息18条，在&ldquo;粮食市场监测与分析&rdquo;栏目定期发布粮食市场监测信息20条，在&ldquo;通知公告&rdquo;栏目发布各类通知42条，更新政府信息公开目录24次，设立&ldquo;2014年世界粮食日&rdquo;等专栏，发布粮油科普信息9条。同时，按照省财政厅要求，及时在网站及网页上公开2014年部门预算报表及说明、&ldquo;三公经费&rdquo;预算支出报表和说明，2013年部门决算报表和说明、2013年&ldquo;三公经费&rdquo;决算表及说明，保障公众对财政预决算信息的参与权和知情权。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;（二）通过媒体主动公开政府信息情况</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2014年，我局通过广东电视台、南方报社等主要媒体，以新闻报道、书面采访等形式，主动公开粮食工作重要活动信息，以及政府间产销协作等方面政府信息4次，并开展实验室开放日活动，让更多市民了解粮食检验检测的相关知识。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;三、依申请公开情况</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;2014年，我局未收到有关依申请公开政府信息的申请。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;四、政府信息公开收费及减免情况</p>

<p>2014年，我局没有收取任何政府信息公开费用。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;五、行政复议、诉讼情况</p>

<p>截止2014年12月31日，我局未发生因政府信息公开申请而引起的行政复议案件，没有发生行政诉讼案件。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;六、存在的主要问题和改进措施</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;2014年，我局政府信息公开的范围不断扩大，工作力度不断增强，但对《条例》的理解还有待进一步加深，信息公开的时效性还有待进一步提高。今后，我们将继续按照《条例》要求，认真做好相关工作，不断提高政府信息公开工作的水平和质量。</p>

<p>（一）进一步完善局门户网站。按照形式多样、内容规范、反应及时的要求，完善我局的门户网站，以网站为桥梁，切实增强政府和公众的互动互信。</p>

<p>（二）继续健全和完善政府信息公开制度，坚持&ldquo;公开为原则，不公开为例外&rdquo;，依法推进政府信息公开工作。围绕公众对粮食工作的关注焦点，不断丰富信息源，扩大信息公开的范围，提高信息质量，增强信息公开的针对性和有效性，更好地发挥政府信息为人民群众生产生活的服务作用。</p>

<p>（三）进一步加强学习，增强工作人员政府信息公开意识，确保政府信息公开制度落到实处。</p>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:00:31', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:00:31', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('99b3b0e0e5c34292b5340250c7bbd5b4', '广东省粮食局2013年政府信息公开报告', '粤粮法〔2013〕122号', '2013-12-31 00:00:00', 'NORMAL', '<p>根据《中华人民共和国政府信息公开条例》（以下简称《条例》）的规定，现公布广东省粮食局2013年度政府信息公开情况。本报告由概述、主动公开情况、依申请公开情况、政府信息公开收费及减免情况、申请行政复议和提起行政诉讼情况、存在问题及改进措施六部分组成。本报告所列数据的统计期限自2013年1月1日起至2013年12月31日止。如对本报告有任何疑问，请与广东省粮食局办公室联系（地址：广州市东风中路313号，邮编：510031；联系电话：020-83604376）。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;一、概述</p>

<p>2013年，我局继续认真贯彻执行《条例》精神和省委、省政府的有关决策部署，逐步规范政府信息公开工作程序，想方设法推动政府信息公开工作深入开展，丰富信息公开内容。</p>

<p>（一）启动局独立门户网站建设工作。我局高度重视门户网站建设。为充分发挥其推进政府信息公开的有效平台作用，我局于2013年启动了局网站的建设，目前已基本完成。在网站投入使用前，我局在省发展改革委的门户网站上设立局的网页，日常注意局网页的更新，安排专人负责采编相关信息，局网页的内容不断得到充实。</p>

<p>（二）强化监督管理。结合依法行政考评指标的相关要求，对我局政府信息公开工作开展情况进行梳理，查漏补缺，根据存在问题制定相应的改进方案，完善局政府信息主动公开工作机制和保密审查机制，并通过设立局长信箱、公开监督电话等方式，广泛接受社会监督。</p>

<p>（三）强化信息公开意识。建立新闻发言人制度，完善我局政府新闻发布办法。邀请专家为全局干部作政府信息公开培训，切实加强我局工作人员做好政府信息公开的主动性和积极性。</p>

<p>二、主动公开信息情况</p>

<p>2013年，我局服务全省粮食安全大局，按照政府信息公开规定程序，通过局网页、新闻媒体等多种方式主动公开本局政府信息。</p>

<p>（一）通过网页公开政府信息情况</p>

<p>2013年，我局网页公开各类政府信息176条。其中，在&ldquo;工作要闻&rdquo;栏目发布局重要活动等动态信息44条，在&ldquo;行业动态&rdquo;栏目发布全省粮食行业工作信息33条，在&ldquo;粮食市场监测与分析&rdquo;栏目发布定期粮食市场监测信息24条，在&ldquo;通知公告&rdquo;栏目发布各类通知30条，更新政府信息公开目录24次。同时，按照省财政厅要求，在网页上公开2013年部门预算报表及说明、&ldquo;三公经费&rdquo;预算支出报表和说明，2012年部门决算报表和说明、2012年&ldquo;三公经费&rdquo;决算表及说明，保障公众对财政预决算信息的参与权和知情权。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）通过媒体主动公开政府信息情况</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2013年，我局通过新华社广东分社、广东电视台、南方报社等主要媒体，以新闻报道、书面采访等形式，主动公开粮食市场形势分析，以及政府间产销协作等方面政府信息4次，并开展实验室开放日活动，让更多市民了解粮食检验检测的相关知识。</p>

<p>三、依申请公开情况</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2013年，我局未收到有关依申请公开政府信息的申请。</p>

<p>四、政府信息公开收费及减免情况</p>

<p>2013年，我局没有收取任何政府信息公开费用。</p>

<p>五、行政复议、诉讼情况</p>

<p>截止2013年12月31日，我局未发生因政府信息公开申请而引起的行政复议案件，没有发生行政诉讼案件。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 六、存在的主要问题和改进措施</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2013年，我局政府信息公开的范围不断扩大，力度不断增强，但由于对《条例》的理解还不够深入，对部分信息是否主动公开把握还不够准确。今后，我们将认真总结经验，改进不足，提高政府信息公开工作水平和质量。</p>

<p>（一）进一步办好门户网站。按照形式多样、内容丰富、质量提升、及时准确的要求，建设好我局的门户网站，以网站为桥梁，切实增强政府和公众的互动互信。</p>

<p>（二）进一步开拓政府信息公开的深度和广度，围绕公众对粮食工作的关注焦点，不断丰富信息源，扩大信息数量，提高信息质量，增强信息公开的针对性和有效性，更好地发挥政府信息为人民群众生产生活的服务作用。</p>

<p>（三）进一步继续加强学习，增强工作人员政府信息公开意识，提高工作水平。</p>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:02:19', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:02:19', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('c8a311d3b1214ebb9ffa91064d7331b2', '广东省粮食局2012年政府信息公开报告', '粤粮法〔2012〕144号', '2012-12-31 00:00:00', 'NORMAL', '<hr />
<p>根据《中华人民共和国政府信息公开条例》（以下简称《条例》）的规定，现公布广东省粮食局2012年度政府信息公开情况。本报告由概述、主动公开情况、依申请公开情况、政府信息公开收费及减免情况、申请行政复议和提起行政诉讼情况、存在问题及改进措施六部分组成。本报告所列数据的统计期限自2012年1月1日起至2012年12月31日止。如对本报告有任何疑问，请与广东省粮食局办公室联系（地址：广州市东风中路313号，邮编：510031；联系电话：020-83604376）。&nbsp;<br />
&nbsp;&nbsp;&nbsp;一、概述<br />
　　2012年，我局继续认真贯彻执行《条例》，想方设法推动政府信息公开工作深入开展，丰富信息公开内容。<br />
　　（一）对照《2011年全省政府信息公开工作考核方案》的考核要求，对我局政府信息公开工作开展情况进行梳理，查漏补缺，根据存在问题制定相应的改进方案，完善局政府信息主动公开工作机制和保密审查机制，明确信息公开工作在人员落实、信息报送程序和要求等方面的安排。<br />
&nbsp;&nbsp; （二）充实局网页内容。局网页增加&ldquo;工作要闻&rdquo;、&ldquo;行业动态&rdquo;、&ldquo;粮油市场监测与分析&rdquo;、&ldquo;社会评议&rdquo;等4个栏目。并在&ldquo;工作要闻&rdquo;栏目中下设&ldquo;宏观调控&rdquo;、&ldquo;政策法规&rdquo;、&ldquo;监督检查&rdquo;、&ldquo;科技储运&rdquo;、&ldquo;党务监察人事&rdquo;等5个子栏目。建立各市、各处室信息联络员制度，实行年度考核评分，激发其采编信息的积极性。经过努力，2012年公开的信息有较大幅度的增加。<br />
　　二、主动公开信息情况<br />
　　2012年，我局服务全省粮食安全大局，按照政府信息公开规定程序，通过局网页、新闻媒体等多种方式主动公开本局政府信息。<br />
　（一）通过网页公开政府信息情况<br />
　　2012年，局网页公开各类政府信息110条。其中，在&ldquo;工作要闻&rdquo;栏目发布局重要活动、重要会议等动态信息32条，在&ldquo;行业动态&rdquo;栏目发布全省粮食行业工作信息32条，在&ldquo;粮食市场监测与分析&rdquo;栏目发布定期粮食市场监测信息21条，在&ldquo;通知公告&rdquo;栏目发布各类通知22条，在&ldquo;政府信息公开&rdquo;专栏发布政府信息3条。同时，结合工作需要，开展《粮食流通管理条例》颁布实施8周年、《广东省粮食安全保障条例》颁布实施3周年网络宣传。此外，按照省财政厅要求，在网页上公开2012年部门预算报表及说明、2011年部门决算报表、2011年&rdquo;三公经费&ldquo;报表及说明，保障公众对财政预决算信息的参与权和知情权。<br />
　（二）通过媒体主动公开政府信息情况<br />
&nbsp;&nbsp; 2012年，我局通过新华社广东分社、广东电视台、广州电台等主要媒体，以新闻报道、书面采访等形式，主动公开粮食市场形势分析，以及2012世界粮食日和全国爱粮节粮宣传周活动开展情况等方面政府信息3次。<br />
　&nbsp; 三、依申请公开情况<br />
&nbsp;&nbsp; 2012年，我局未收到有关依申请公开政府信息的申请。<br />
　&nbsp; 四、政府信息公开收费及减免情况<br />
　&nbsp; 2012年，我局没有收取任何政府信息公开费用。&nbsp;<br />
　&nbsp; 五、行政复议、诉讼情况<br />
　&nbsp; 截止2012年12月31日，我局未发生因政府信息公开申请而引起的行政复议案件，没有发生行政诉讼案件。<br />
　　六、存在的主要问题和改进措施<br />
&nbsp;&nbsp; 虽然我局按照《条例》要求和上级有关部门的工作布置，积极开展政府信息公开工作，但由于对《条例》的理解还不够深入，对部分信息是否主动公开把握还不够准确。今后，我们将认真总结经验，改进不足，提高政府信息公开工作水平和质量。<br />
　　（一）进一步完善政府信息公开制度，健全政府信息公开发布协调、考核等工作机制。进一步提高政府信息公开的制度化、规范化水平。<br />
　　（二）围绕公众对粮食工作的关注焦点，不断开拓政府信息公开工作的深度和广度，丰富信息源，扩大信息数量，提高信息质量，增强信息公开的针对性和有效性，更好地发挥政府信息为人民群众生产生活的服务作用。<br />
　　（三）加强政府信息公开平台建设，进一步完善社会评议、网上信访功能，增强政府和公众的互动互信。<br />
　　（四）继续加强学习，进一步增强工作人员政府信息公开意识，提高工作水平。</p>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:03:26', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:03:26', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('75d96be4b40d411ab105661693d6f25c', '广东省粮食局2009年政府信息公开年度报告', '粤粮法〔2009〕127号', '2009-12-31 00:00:00', 'NORMAL', '<p>2009年以来，我局认真贯彻执行《中华人民共和国政府信息公开条例》（以下简称《条例》），按照省政府统一部署，加强领导，对本局政府信息公开的范围和形式、公开的程序、依申请公开、保密审查、监督和保障等环节进一步作了完善，推动我局政府信息公开工作有效开展。按《条例》要求，现将本局政府信息主动公开、政府信息依申请公开、政府信息公开收费及减免、因政府信息公开申请复议及提起诉讼、政府信息公开工作存在的主要问题及改进等情况报告如下：</p>

<p>&nbsp;&nbsp;&nbsp; 一、概述</p>

<p>&nbsp;&nbsp;&nbsp; 2009年，我局通过局网页、新闻媒体等多种途径，积极主动公开产生的政府信息。同时，努力研究推动信息公开的方式方法，明确各处室职责，规范工作流程；提高服务意识，在本局网页开设办事指南、处室导航等业务经办信息栏目，及时公开此类信息，为公众了解信息提供便利。</p>

<p>　　二、主动公开情况</p>

<p>&nbsp;&nbsp;（一）通过网页公开政府信息情况</p>

<p>&nbsp;&nbsp; 2009年，在本局网页公开各类政府信息76条，分别是在局网页&ldquo;政府信息公开&rdquo;专栏发布各类政府信息69条，在&ldquo;工作要闻&rdquo;、&ldquo;行业动态&rdquo;等栏目及时公开局领导重要活动、重要会议等工作动态信息7条，全文电子化率达100%。</p>

<p>&nbsp;&nbsp;&nbsp;（二）通过媒体主动公开政府信息情况</p>

<p>　　邀请或接受广东电视台、南方日报、羊城晚报、南方网等主要媒体采访，主动公开建国60年粮食工作成就，全省粮食清仓查库、科技活动周开展情况，粮食市场形势分析等政府信息8次；结合《广东省粮食安全保障条例》的颁布实施，召开新闻发布会1次，进行专项宣传1次。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;三、依申请公开情况</p>

<p>　　2009年，我局未收到有关依申请公开政府信息的申请。</p>

<p>&nbsp;&nbsp;&nbsp; 四、政府信息公开收费及减免情况</p>

<p>&nbsp;&nbsp; 2009年，我局没有收取任何政府信息公开费用。</p>

<p>　　 五、行政复议、诉讼情况</p>

<p>　　截止2009年12月31日，我局未发生因政府信息公开申请而引起的行政复议案件，没有发生行政诉讼案件。</p>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:06:46', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:06:46', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('2ddcea5a58d044d8806f1aa9c8037529', '2017年广东粮油质量检验员初级工职业技能鉴定成绩合格名单', '粤粮法〔2017〕39号', '2017-12-02 00:00:00', 'NORMAL', '<hr />
<p>&nbsp;</p>

<p>&nbsp; 2017年广东粮油质量检验员初级工职业技能鉴定成绩合格名单公示<a href="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/11/201711101434413441.pdf" target="_blank">/uploadfiles/2017/11/201711101434413441.pdf</a></p>

<p>&nbsp;</p>
', 'a7d42678a201416880a543b6700a8885', 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-03 10:16:36', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-03 10:16:36', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('01e4409fb9a3483fa9def9b2148562b8', '关于全省粮食工作专家库专家成员名单的公示', '粤粮法〔2017〕56号', '2017-12-02 00:00:00', 'NORMAL', '<p>为适应粮食安全保障新形势，进一步加强全省粮食行政管理工作，充分发挥粮食行业专家的技术专长和管理经验，共同推进南粤粮安工程建设，经各地粮食部门、相关单位以及科研院所推荐、省粮食局专家库评审工作组审核和省粮食局党组会研究审议，我局拟建立全省粮食工作专家库，拟确定首次入库专家成员70名（名单见附件），其中工程技术类45名，经济管理类25名。现予公示，公示日期2017年11月8日至2017年11月14日。<br />
&nbsp; &nbsp; 公示期内，任何单位和个人如对专家库成员有异议，均可提出书面意见。单位意见必须加盖公章，个人意见必须署真实姓名、身份证和联系电话。<br />
<br />
<br />
&nbsp; &nbsp; 附件：全省粮食工作专家库成员公示名单</p>
', 'f4207bcd8ff240fe965cc63835dec146', 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:15:39', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:15:39', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('cc5ce1404f6d4dc2b4ee32f8d686bdaf', '广东省粮食局2015年度政府信息公开工作报告', '粤粮法〔2015〕130号', '2015-12-30 00:00:00', 'NORMAL', '<hr />
<p>据《中华人民共和国政府信息公开条例》（以下简称《条例》）规定，现公布广东省粮食局2015年度政府信息公开情况。本报告由概述、主动公开情况、依申请公开情况、政府信息公开收费及减免情况、申请行政复议和提起行政诉讼情况、建议和提案办理结果公开情况、存在问题及改进措施7部分组成。本报告所列数据的统计期限为2015年1月1日至12月31日。如对本报告有任何疑问，请与广东省粮食局办公室联系（地址：广州市东风中路313号，邮编：510031；联系电话：020-83566462）</p>

<p>一、概述</p>

<p>2015年，我局以全国政府网站普查为契机，围绕《2015年政府信息公开工作要点》（国办发〔2015〕22号），根据《广东省人民政府办公厅关于印发广东省政府网站考评办法的通知》（粤办函〔2015〕555号）要求，深入贯彻落实《条例》和省委、省政府有关决策部署，加强信息发布、解读和回应工作，对局门户网站进行了认真梳理和优化，进一步完善我局政府信息公开工作程序，丰富信息公开内容，提升信息公开工作水平。</p>

<p>（一）顺利通过全国政府网站普查。2015年，全国开展政府网站普查，对检查存在问题的网站提出整改要求，对检查不合格的网站强制关闭。我局高度重视，认真开展局网站内容梳理和优化工作，对有关栏目进行了更新，对有关链接进行了检查，对有关表述进行了优化，顺利通过国家检查。</p>

<p>（二）进一步完善信息发布机制。一是根据全国政府网站普查关于信息更新时限的要求，部署做好信息报送工作。二是建立了信息交流QQ群，及时征集各市粮食部门信息并做好采编和发布工作。三是根据省政府网站交流信息，及时在局网站&ldquo;政声传递&rdquo;栏目更新有关内容。</p>

<p>（三）主动做好有关信息发布工作。在重大事件或重要时点，我局主动联系有关媒体做好信息发布工作。例如，在全省粮食重点工作推进会期间，主动联系广东电视台、《南方日报》等进行采访；在世界粮食日期间，主动联系《南方日报》刊登《爱粮节粮倡议书》；对国家粮食局领导来粤调研等活动，主动通过有关媒体发布信息。</p>

<p>二、主动公开情况</p>

<p>2015年，按照《条例》规定，我局通过门户网站、新闻媒体等多种方式，主动公开相关信息。</p>

<p>（一）通过局网站公开政府信息情况</p>

<p>2015年，我局网站公开各类政府信息489条，其中：在&ldquo;政声传递&rdquo;栏目发布国家及省重要新闻374条，在&ldquo;工作要闻&rdquo;栏目发布局工作动态59条，在&ldquo;行业动态&rdquo;栏目发布全省粮食行业信息10条，在&ldquo;市场监测&rdquo;栏目定期发布粮食市场监测信息22条，在&ldquo;通知公告&rdquo;栏目发布各类通知17条。同时，按照省财政厅要求，及时在局网站公开2015年局收支预算总表、财政拨款支出预算表（基本支出）、财政拨款支出预算表、财政拨款支出预算情况表、&ldquo;三公经费&rdquo;财政拨款支出预算情况表、&ldquo;三公经费&rdquo;财政拨款支出说明及部门决算公开表等。</p>

<p>（二）借助省网上办事平台公开政府信息情况</p>

<p>我局按照有关要求，梳理出局行政许可事项共3大项6子项，分别是：在省工商部门登记的粮食企业收购资格认定（新申请）、在省工商部门登记的粮食企业收购资格认定（变更）、在省工商部门登记的粮食企业收购资格认定（注销）、中央储备粮代储资格认定受理现场核查和初审、省级储备粮代储资格认定（新申请）和省级储备粮代储资格认定（延续）。同时，委托省发展改革委开发我局行政许可事项网上办事平台，在局网站醒目位置增加&ldquo;网上办事&rdquo;栏目。</p>

<p>（三）通过媒体主动公开政府信息情况</p>

<p>2015年，我局通过广东电视台、南方报社等大型媒体，以新闻报道形式，主动公开粮食工作重要活动信息3次。</p>

<p>（四）通过开放实验室公开政府信息情况</p>

<p>在粮食科技活动周期间，通过举办实验室开放日活动，让社会公众走进粮食质检实验室，更直观地了解粮食质检知识。</p>

<p>三、依申请公开情况</p>

<p>2015年，我局未收到依申请公开政府信息的申请。</p>

<p>四、政府信息公开收费及减免情况</p>

<p>2015年，我局未收取任何政府信息公开费用。</p>

<p>五、行政复议和行政诉讼情况</p>

<p>2015年，我局未发生涉及政府信息公开的行政复议或行政诉讼案件。</p>

<p>六、建议和提案办理结果公开情况</p>

<p>2015年，我局共收到省十二届人大三次会议代表建议和政协省委员会十二届三次会议提案办理件共4件（均为会办件），我局已按要求函复主办单位。</p>

<p>七、存在的主要问题和改进措施</p>

<p>2015年，我局主动公开政府信息意识不断增强，措施不断完善，在信息公开质量和数量上有一定提升，但局网站后台信息发布功能有待进一步提升。今后，我局将继续按照《条例》要求，认真做好政府信息公开工作，不断提高信息公开工作水平。</p>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 20:58:31', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 20:58:31', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('c7b821e6ceb84e6bad6078f1095ec47b', '广东省粮食局2011年政府信息公开报告     ', '粤粮法〔2011〕223号', '2011-12-31 00:00:00', 'NORMAL', '<p>根据《中华人民共和国政府信息公开条例》（以下简称《条例》）的规定，现将广东省粮食局2011年度政府信息主动公开、依申请公开情况，政府信息公开收费及减免情况、申请行政复议和提起行政诉讼情况、存在问题及改进措施等内容报告如下：</p>

<p>&nbsp;&nbsp; 一、主动公开情况</p>

<p>&nbsp;&nbsp; 2011年，我局服务全省粮食安全大局，按照政府信息公开规定程序，通过局网页、新闻媒体等多种方式主动公开本局政府信息。</p>

<p><strong>&nbsp; 一是</strong>通过网页公开政府信息情况。2011年，局网页公开各类政府信息65条。其中，在&ldquo;工作要闻&rdquo;栏目发布局重要活动、重要会议等动态信息1条，在&ldquo;行业动态&rdquo;栏目发布粮食行业工作信息1条，在&ldquo;粮食市场监测与分析&rdquo;栏目发布定期粮食市场监测信息40条，在&ldquo;通知公告&rdquo;栏目发布各类通知16条，在&ldquo;政府信息公开&rdquo;专栏发布政府信息7条。<strong>二是</strong>通过媒体主动公开政府信息情况。2011年，我局主动约请或接受南方日报、羊城晚报、广州日报等主要媒体采访5次，对粮食市场形势、2011年科技活动周开展情况等信息予以公开。</p>

<p>&nbsp;&nbsp;&nbsp; 二、依申请公开情况</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;2011年，我局未收到有关依申请公开政府信息的申请。</p>

<p>&nbsp;&nbsp;&nbsp; 三、政府信息公开收费及减免情况</p>

<p>&nbsp;&nbsp;&nbsp; 2011年，我局没有收取任何政府信息公开费用。</p>

<p>&nbsp;&nbsp;&nbsp; 四、行政复议、诉讼情况</p>

<p>&nbsp;&nbsp;&nbsp;截止2011年12月31日，我局未发生因政府信息公开申请而引起的行政复议案件，没有发生行政诉讼案件。</p>

<p>&nbsp;&nbsp; 五、存在的主要问题和改进措施</p>

<p>&nbsp;&nbsp;&nbsp;本年度政府信息公开工作存在的问题主要是对政府信息公开工作重要性的认识有待进一步提高，长效机制有待进一步完善等。今后，我们将认真总结工作经验，改进不足，努力提高政府信息公开工作水平和质量。</p>

<p>&nbsp;&nbsp; （一）进一步完善工作机制，规范处理流程，通过考核、问责等工作机制，提高工作人员开展政府信息公开工作的积极性和责任感。</p>

<p>&nbsp;&nbsp; （二）加强对有关政策的不断学习，适时开展政府信息公开工作的监督检查，确保省政府和局有关政府信息公开的各项部署落到实处。</p>

<p>&nbsp;&nbsp; （三）加大公开力度，拓展公开广度，挖掘公开深度，不断拓展和丰富政府信息公开内容。</p>

<p>&nbsp;</p>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:04:35', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:04:35', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('d1159c0ef96c4aa685c9a71a50a9d075', '广东省粮食局2010年政府信息公开报告   ', '粤粮法〔2010〕107号', '2010-12-31 00:00:00', 'NORMAL', '<p>根据《中华人民共和国政府信息公开条例》（以下简称《条例》）规定，现向社会公布广东省粮食局 2010年政府信息公开年度报告。本报告中所列数据的统计期限自2010年1月1日起至2010年12月31日止。本报告可在广东省粮食局网页（<a href="http://www.gdgrain.gd.gov.cn/public/list_15.html">http://www.gdgrain.gd.gov.cn</a>）浏览或下载。若对本报告有任何疑问，请与办公室联系（地址：广州市东风中路313号，邮编：510030；联系电话：020-83604376；电子邮箱：<a href="mailto:gdlsj_ban@126.com%EF%BC%89%E3%80%82">gdlsj_ban@126.com。</a>）</p>

<p>&nbsp;&nbsp; &nbsp;一、概述</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;2010年，我局继续认真贯彻《条例》，规范信息公开程序，丰富公开内容。一是围绕公众对粮食工作的关注焦点，在局网页开设&ldquo;粮食市场监测与分析&rdquo;栏目，更好地发挥政府信息为人民群众生产生活服务的作用。二是规范政府信息公开工作程序，建立信息公开前保密审查制度，明确审查工作程序和责任，确保政府信息安全。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;二、主动公开政府信息情况<br />
　&nbsp;（一）通过网页公开政府信息情况</p>

<p>&nbsp;&nbsp;&nbsp; 2010年，局网页公开各类政府信息94条，全文电子化率达100%。其中在&ldquo;政府信息公开&rdquo;专栏发布规章文件6件，规划计划2件，业务工作13件，重要活动3件；在&ldquo;工作要闻&rdquo;、&ldquo;行业动态&rdquo;等栏目及时公开局领导重要活动、重要会议等工作动态信息25条；在&rdquo;粮食市场监测与分析&rdquo;栏目及时公开粮油价格监测情况45条。</p>

<p>&nbsp;&nbsp;&nbsp;（二）通过媒体主动公开政府信息情况</p>

<p>　&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 邀请或接受新华社广东分社、广东电视台、南方日报、广州日报等主要媒体采访，主动公开国家粮食局在我省举办的全国科技活动周主会场活动、粮食市场形势分析等政府信息2次。</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;三、依申请公开情况</p>

<p>　　2010年，我局未收到有关依申请公开政府信息的申请。</p>

<p>&nbsp;&nbsp;&nbsp; 四、政府信息公开收费及减免情况</p>

<p>&nbsp;&nbsp; 2010年，我局没有收取任何政府信息公开费用。</p>

<p>　　五、行政复议、诉讼情况</p>

<p>&nbsp;&nbsp; 截止2010年12月31日，我局未发生因政府信息公开申请而引起的行政复议案件，没有发生行政诉讼案件。</p>

<p>&nbsp;&nbsp; 六、政府信息公开存在的主要问题及改进情况<br />
　　(一)存在的主要问题<br />
　　一是我局从事政府信息公开工作的人力有待进一步充实；二是与公众的信息互通交流有待进一步加强。<br />
　　(二)改进措施<br />
　　1．加强学习交流，提高工作人员的业务水平。制定学习培训计划，通过举办培训班、开办讲座等形式加强政府信息公开工作人员的学习培训，提高网上发布信息的质量和可读性，提高信息采编人员的业务素质。<br />
　　2．夯实工作基础，完善政府信息公开工作机制。从工作实际出发，进一步科学规范政府信息分类，明确界定主动公开、依申请公开和免予公开政府信息范围。严格执行政府信息公开前保密审查制度，明确审查工作程序和责任，确保&ldquo;上网信息不涉密，涉密信息不上网&rdquo;。完善依申请公开政府信息工作流程，确保每件申请得到规范答复。<br />
　　3.深化公开内容，丰富公开形式，提高政府信息公开质量。推进公众关注度高的政府部门的信息公开，进一步规范政府网站、信息公开栏等公开载体建设，不断拓展政府信息公开的渠道，方便群众及时获取主动公开的政府信息。</p>

<div>&nbsp;</div>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:05:39', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:05:39', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('50e3577e67d44b7987337b6e097ab056', '2016年广东省粮食局部门决算公开', '粤粮法〔2017〕78号', '2017-06-22 00:00:00', 'NORMAL', '<div>第一部分 广东省粮食局概况</div>

<p><br />
<br />
&nbsp; &nbsp; 一、部门职责<br />
&nbsp; &nbsp; 根据省府办公厅《印发广东省粮食局主要职责内设机构和人员编制规定的通知》（粤府办〔2009〕96号），广东省粮食局主要职责是：<br />
&nbsp; &nbsp; （一）贯彻执行国家和省有关粮食工作的方针政策和法律法规，起草有关地方性法规、规章草案及相关政策并监督执行，拟订全省粮食流通体制改革方案并组织实施，研究提出实施现代粮食流通产业发展战略的建议。<br />
&nbsp; &nbsp;&nbsp;（二）研究提出全省粮食宏观调控、总量平衡以及粮食流通的中长期规划、粮食购销政策、进出口计划和动用储备粮的建议，指导开展粮食产销合作。<br />
&nbsp; &nbsp;&nbsp;（三）承担粮食监测预警和应急责任，负责全省粮食宏观调控的具体工作，保障粮食安全。<br />
&nbsp; &nbsp;&nbsp;（四）拟订全省粮食流通、粮食库存监督检查制度并组织实施，负责对粮食收购、储存环节的粮食质量安全和原粮卫生进行监督管理。<br />
&nbsp; &nbsp;&nbsp;（五）负责省级储备粮的行政管理，会同有关部门研究提出省级储备粮规模、总体布局和计划，会同有关部门审批省级储备粮轮换计划并监督实施，监督检查省级储备粮的数量、质量和储存安全，拟订省级储备粮管理的技术规范并监督执行，指导全省储备粮管理业务。<br />
&nbsp; &nbsp;&nbsp;（六）指导全省粮食市场体系建设，会同有关部门拟订粮食市场体系建设发展规划，拟订粮食流通设施建设规划，指导全省粮食仓库维修改造，建立并完善粮食市场信息网络。<br />
&nbsp; &nbsp;&nbsp;（七）负责全省粮食流通行业管理，制定行业发展规划、政策，参与制定粮食购销价格政策，指导粮食行业科技进步、技术创新和新技术推广，组织拟订地方粮食质量标准及有关技术规范并监督执行。<br />
&nbsp; &nbsp;&nbsp;二、部分决算单位构成<br />
&nbsp; &nbsp;&nbsp;从决算单位构成看，广东省粮食局部门决算包括：广东省粮食局本部（一级预算单位）、下属单位省粮食质量安全中心（二级预算单位）。<br />
&nbsp; &nbsp;&nbsp;2009年9月，省府办公厅《印发广东省粮食局主要职责内设机构和人员编制规定的通知》（粤府办〔2009〕96号）规定，广东省粮食局内设6个职能处室，分别为：办公室、调控财会处、政策法规处（军粮供应办公室）、监督检查处、科技储运处、监察室（机关党委办公室、人事处合署）。<br />
&nbsp; &nbsp;&nbsp;根据省编办《印发广东省发展和改革委员会所属事业单位分类改革方案的通知》（粤机编办〔2012〕220号），广东省技术监督粮油产品质量监督检验站更名为广东省粮食质量安全中心，公益一类，划归广东省粮食局管理，主要承担储备粮质量的技术监测和调查工作，承担原粮、成品粮、军粮和高校专供粮等政策性粮食质量的技术监测工作以及承担粮食质量安全预警分析工作。经费按财政补助一类拨付。省粮食质量安全中心于2013年完成事业单位法人登记，具有独立事业法人资格，并于2013年8月开设账套。</p>
', null, 0, '200', 'Y', 'UNISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 21:17:52', '6BDDBB13437046D6BB8F8E704C278D70', '2018-01-16 14:24:41', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('baf87083f42b4349bf9448e1a41a1503', '广东省“粮安工程”粮库智能化升级改造改造项目试点单位公示', '粤粮法〔2017〕87号', '2017-12-02 00:00:00', 'NORMAL', '<hr />
<p>根据《广东省粮食局 广东省财政厅关于开展2017年广东省&ldquo;粮安工程&rdquo;粮库智能化升级改造工作的通知》（粤粮科储〔2017〕39号）要求，经省粮食局办公会审议通过，确定省储备粮管理总公司东莞直属库、东莞深粮物流有限公司、惠州市储备军粮供应公司、江门市新会区粮食局储备管理公司、顺德区储备粮管理总公司为广东省&ldquo;粮安工程&rdquo;粮库智能化升级改造项目试点单位，现予以公示。公示期为6月26-28日，共3个工作日。如对公示内容有异议的，请于公示期内向省粮食局反映。以个人名义反映情况的，请提供真实姓名、联系方式和反映事项的证明材料等；以单位名义反映情况的，请提供真实单位名称（加盖公章）、联系人、联系方式和反映事项的证明材料等。<br />
&nbsp; &nbsp;<br />
&nbsp;联系人：蒋荣伟，电话：020-83562619。<br />
&nbsp;</p>

<div id="sVim-command" style="bottom: 0px; display: none;">-- NORMAL --</div>
', null, 0, '200', 'Y', 'ISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 23:47:01', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-02 23:47:02', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('64dc60a7494b487c87c8876026f6b4e9', '广东省代表团赴哈尔滨参加第14届黑龙江金秋粮食交易暨产业合作', '粤粮法〔2017〕129号', '2017-09-28 00:00:00', 'NORMAL', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9月22日，由黑龙江省粮食局、黑龙江省农垦总局与广东等9省粮食局联合主办的黑龙江第14届金秋粮食交易暨产业合作洽谈会在哈尔滨隆重开幕。国家粮食局副局长曾丽瑛出席会议并讲话。广东省粮食局吴津伟副局长带队， 省粮食局、 财政厅、 储备粮管理总公司、 粮食行业协会 以及全省各地粮食部门和企业组成 100多人的代表团参加了展会，与黑龙江省各级粮食部门、企业广泛开展洽谈对接。会上，两省粮食局签订了《关于共同推进&ldquo;黑龙江好粮油&rdquo;走进广东的合作协议》，共同拓展&ldquo;黑龙江好粮油&rdquo;在广东的销售市场，更好地保障广东居民高品质粮油消费需求。</p>

<p><img alt="" height="337" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/09/201709260943334333.jpg" width="550" /></p>
', null, 0, '200', 'Y', 'UNISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-03 13:58:43', '6BDDBB13437046D6BB8F8E704C278D70', '2018-03-19 11:44:07', null);
INSERT INTO job_notice (id, title, issuecode, issuetime, urgent, content, attach, readtotal, issuedepartment, toglobal, state, creator, createtime, updateby, updatetime, todepartmentid) VALUES ('d8c5f27de5eb499fab3d382b8f9ab130', '省粮食局举办依法行政专题讲座', '粤粮法〔2017〕99号', '2017-11-30 00:00:00', 'NORMAL', '<hr />
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 为全面贯彻落实《广东省法治政府建设实施纲要（2016-2020年）》的精神，提高依法治粮水平，省粮食局于10月13日举办了依法行政专题讲座，邀请了广州金鹏律师事务所的靳荣举律师作&ldquo;法治政府建设&mdash;&mdash;漫谈行政复议、行政诉讼、信访&rdquo;专题辅导报告。靳律师结合案例，深入浅出地讲解了行政复议、行政诉讼和信访的概念、受案范围、参加人、程序等内容。 &nbsp; &nbsp;<br />
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 讲座由林善为副局长主持，局机关全体干部职工和直属单位中层以上干部共50多人参加。大家认真听讲、积极互动，取得了良好效果，将对我局更加规范化处理行政复议、诉讼和信访案件起到良好的促进作用，不断提高我局依法治粮水平。</p>

<p><img alt="" height="413" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/10/20171023100718718.jpg" width="550" /></p>

<p><img alt="" height="413" src="http://www.gdgrain.gd.gov.cn/uploadfiles/2017/10/201710231010381038.jpg" width="550" /></p>
', null, 0, '200', 'Y', 'UNISSUE', '6BDDBB13437046D6BB8F8E704C278D70', '2017-12-03 10:27:49', '6BDDBB13437046D6BB8F8E704C278D70', '2018-03-29 18:57:24', null);