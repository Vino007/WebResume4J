<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>卓越简历</title>
<meta name="viewport" content="initial-scale=1.0,width=device-width" />
<link rel="stylesheet" href="css/style.css" type="text/css"
	media="screen" />
<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css"
	media="screen" />
<link rel="stylesheet" href="css/print.css" type="text/css"
	media="print" />

<base href="<%=basePath%>">
</head>
<body>

	<!--STICKER-->
	<div id="sticker"></div>

	<div id="wrapper">

		<!--BIO TITLE-->
		<h2 id="titleName" class="sectionHead">卓越</h2>

		<!--BIO-->
		<div id="bio">
			<h2>Java Developer</h2>
			<!--SOCIAL LINKS-->
			<div id="socialIcons">
				<a class="socialIcon" target="_blank" id="blogIcon"
					href="http://blog.csdn.net/helloxiaoyueyue"></a> <a
					class="socialIcon" target="_blank" id="weiboIcon"
					href="http://weibo.com/2072525582/profile?rightmod=1&wvr=6&mod=personnumber"></a>
				<a class="socialIcon" target="_blank" id="githubIcon"
					href="https://github.com/Vino007"></a>

			</div>
			<!--end socialIcons-->
			<!--BIO PARAGRAPH-->
			<br> <br>
			<h5>&nbsp;&nbsp;熟悉JavaEE开发，喜爱web开发，
				偶尔搞搞Android，热爱新兴技术。目前于厦门大学就读研二,正在学习python。</h5>

		</div>
		<!--end bio-->

		<div class="clear"></div>

		<!--SKILLS TITLE-->
		<h2 id="tools" class="sectionHead">技术栈</h2>

		<!--SKILLS-->
		<ul id="skills">
			<!--////////////////////////////////////////////////////////////////////////////////////-->
			<!--Notice the class names indicate the % of your skills. i.e. s70 = 70%, s40 = 40% etc. -->
			<!--///////////////////30了解，50正常使用，70熟悉/////////////////////////////////////////////////////////////////-->
			<li id="skill1" class="s70"><h3>Java</h3></li>
			<li id="skill2" class="s70"><h3>C</h3></li>
			<li id="skill3" class="s70"><h3>Spring</h3></li>
			<li id="skill4" class="s70"><h3>SpringMVC</h3></li>
			<li id="skill4" class="s70"><h3>Mybatis</h3></li>
			<li id="skill4" class="s70"><h3>Struts2</h3></li>
			<li id="skill4" class="s50"><h3>Hibernate</h3></li>			
			<li id="skill4" class="s50"><h3>MySQL</h3></li>			
			<li id="skill5" class="s50"><h3>HTML+CSS</h3></li>
			<li id="skill6" class="s50"><h3>Javascript</h3></li>
			<li id="skill6" class="s50"><h3>Android</h3></li>
			<li id="skill7" class="s30"><h3>Linux</h3></li>
			<li id="skill8" class="s30"><h3>git</h3></li>
			<li id="skill9" class="s30"><h3>grunt</h3></li>
			<li id="skill10" class="s30"><h3>bower</h3></li>
				
		</ul>
		<!--end skills-->

		<div class="clear"></div>

		<!--EXPERIENCE TITLE-->
		<h2 id="clock" class="sectionHead">经历</h2>

		<!--EXPERIENCE-->
		<ul id="jobs">
			<li>
				<div class="details">
					<h3>讲座预约系统-重构</h3>
					<h4>java web</h4>
					<h5>2015.11</h5>
				</div>
				<p>
					基于JavaEEScaffold脚手架对讲座预约系统重新开发，项目地址：<a
						href="https://github.com/Vino007/LectureSystem">LectureSystem</a>
				</p>
			</li>
			<li>
				<div class="details">
					<h3>IC卡制卡app</h3>
					<h4>Android</h4>
					<h5>2015.11</h5>
				</div>
				<p>使用ESP8266模块为单片机提供联网功能，通过TCP协议来发送数据与APP交互</p>
			</li>
			<li>
				<div class="details">
					<h3>JavaEE脚手架--用户角色权限管理系统</h3>
					<h4>java web</h4>
					<h5>2015.9-10</h5>
				</div>
				<p>
					后端采用SpringMVC+Spring+SpringJPA进行开发,使用shiro作为安全框架。采用MYSQL作为数据库，Druid对数据库进行监控
					。前端使用基于bootstrap的AdminLTE主题建立响应式布局。实现了对用户角色权限的动态管理，具体可以 查看项目地址：<a
						href="https://github.com/Vino007/javaEEScaffold">JavaEEScaffold</a>
				</p>
			</li>

			<li>
				<div class="details">
					<h3>联迪商用实习生</h3>
					<h4>java web</h4>
					<h5>2015.8-9</h5>
				</div>
				<p>在公司SSI框架的基础上二次开发点餐系统，物业管理系统</p>
				<br/>
				<br/>
				<br/>
				
				
			</li>
			
			<li>
				<div class="details">
					<h3>讲座预约系统</h3>
					<h4>java web</h4>
					<h5>2014.11-2014.12</h5>
				</div>
				<p>采用Java
					Web技术作为系统的服务器端，使用SSH框架进行开发。采用MYSQL作为数据库，用于存储预约信息、学生信息、讲座信息等
					。前端采用bootstrap框架建立响应式布局，使用jQuery框架编写网页脚本，AJAX来获取JSON数据，异步更新页面内容。主要的功能：普通用户：预约讲座，查询过往已经预约的讲座，修改信息等。管理员：发布，修改，删除，查询讲座，用户信息的增删改查等
				</p>
			</li>
			<li>
				<div class="details">
					<h3>基于Android的电梯维保管理系统开发</h3>
					<h4>Android</h4>
					<h5>2014.3-2014.5</h5>
				</div>
				<p>采用Java Web技术作为系统的服务器端，服务端的数据库采用SQL
					Server，用于存储维修人员信息、电梯信息、维修任务等；
					采用Android作为移动端平台，实现在android手机上的任务查询、更新、签到、地点导航等功能</p>
			</li>
			<li>
				<div class="details">
					<h3>摄像头智能车设计与制造</h3>
					<h4>C</h4>
					<h5>2012.8-2013.8</h5>
				</div>
				<p>主要负责单片机控制程序的编写，达到了控制CCD摄像头采集道路图像，控制编码器实时采集速度的效果；
					编写矩阵键盘，OLED显示屏,SD卡存储以及labview上位机程序；</p>
			</li>


		</ul>
		<!--end jobs-->

		<!--EDUCATION TITLE-->
		<div class="clear"></div>
		<h2 id="learn" class="sectionHead">教育</h2>

		<!--EDUCATION-->
		<ul id="schools">
			<li>
				<div class="details">
					<h3>厦门大学</h3>
					<h4>控制工程 硕士</h4>
					<h5>2014-至今</h5>
				</div>
				<p>主修课程：神经网络，模式识别，高等运筹学，信息系统设计与分析等</p>
			</li>
			<li>
				<div class="details">
					<h3>厦门大学</h3>
					<h4>自动化 本科</h4>
					<h5>2010 - 2014</h5>
				</div>
				<p>主修课程：自动控制原理，微型计算机控制，系统辨识，计算机网络，运筹学等</p>
			</li>

		</ul>
		<!--end schooling-->
		<div class="clear"></div>
		<!--HONORS / AWARDS TITLE-->
		<h2 id="ribbon" class="sectionHead">获奖 </h2>
		<!--HONORS / AWARDS-->
		<ul id="honorsAwards">
			<li>第八届飞思卡尔智能车竞赛国家二等奖</li>
			<li>第八届飞思卡尔智能车竞赛华南赛区一等奖</li>
		</ul>
		<!--end honorsAwards-->
		<div class="clear"></div>
		<!-- 联系我 -->
		<!--CONTACT TITLE-->
		<h2 id="contact" class="sectionHead">联系我</h2>
		<!--CONTACT FORM-->
		<div class="contact">
			<form id="contactform" action="MailServlet" method="post">
				<div id="contactInfo">
					<p>
						<label class="smallInput" for="name">姓名 <span
							class="required">*</span></label><br /> <input type="text" name="name"
							id="name" value="" class="input round3" />
					</p>
					<p>
						<label class="smallInput" for="email">邮箱 <span
							class="required">*</span></label><br /> <input type="text" name="email"
							id="email" value="" class="input round3" />
					</p>
					<p>
						<label class="smallInput" for="phone">手机号</label><br /> <input
							type="text" name="phone" id="phone" value="" class="input round3" />
					</p>
				</div>
				<p id="emailMessage">
					<label class="smallInput" for="message">留言 <span
						class="required">*</span></label><br />
					<textarea name="message" id="message" class="input round3"></textarea>
				</p>
				<!-- 发送按钮 -->
				<input name="send" id="submit_btn" type="submit"
					class="round3 clearRight" value="发送" />

				<p id="required">
					<span class="required">*</span> <em>= Required field</em>
				</p>
			</form>
		</div>
		<!--end contact form-->

		<p id="messageSent">发送成功，谢谢！</p>

		<div class="clear"></div>
	</div>
	<!--end wrapper-->

	<!--COPYRIGHT-->
	<div id="copyright">&copy; Designed and developed by THE MOLITOR.</div>

	<!--SCRIPTS-->
	<script src="js/jquery-2.1.1.js"></script>
	<script src="js/prettyPhoto.js"></script>
	<script src="js/backPosition.js"></script>
	<script src="js/custom.js"></script>
	<script src="js/jquery.form.js"></script>
	<script type="text/javascript">
	
		$(document).ready(function() {
			$("#contactform").submit(function() {
				$(this).ajaxSubmit(function(data) {
					alert(data);
				});
				return false;//阻止表单默认提交 	
			});
		});
	</script>

</body>
</html>