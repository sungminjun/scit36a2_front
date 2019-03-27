<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>id,pw search</title>
	

<link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,600,700,800" rel="stylesheet" />
  <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
  <!-- Nucleo Icons -->
  <link href="assets/css/nucleo-icons.css" rel="stylesheet" />
  <!-- CSS Files -->
  <link href="assets/css/black-dashboard.css?v=1.0.0" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="assets/demo/demo.css" rel="stylesheet" />
  
  <!-- CSS~tab관련  Files -->
	<link href="assets/css/test.css" rel="stylesheet" />
	
  
<script src="resources/jquery-3.3.1.min.js"></script>
<script>
		$(function() {
			$('ul.tab li').click(function() {
				var activeTab = $(this).attr('data-tab');
				$('ul.tab li').removeClass('current');
				$('.tabcontent').removeClass('current');
				$(this).addClass('current');
				$('#' + activeTab).addClass('current');
			})
		});
	</script>
</head>
<body class="white-content">
	<div class="wrapper">
	
	 <div class="sidebar" data="blue">
      <!--
        Tip 1: You can change the color of the sidebar using: data-color="blue | green | orange | red"
    -->
      <div class="sidebar-wrapper">
        <div class="logo">
          <a href="javascript:void(0)" class="simple-text logo-normal">
            MP
          </a>
       </div>
        <ul class="nav">
          <li>
            <a href="#">
              <i class="tim-icons icon-money-coins" title="포스 / Enter POS" ></i>
            </a>
              <br><br>
          </li>
          <li>
            <a href="#">
              <i class="tim-icons icon-settings-gear-63"  title="설정 / settings" ></i>
              <!-- <i class="material-icons">settings</i> -->
            </a>
              <br><br>
          </li>
          <li>
            <a href="#">
              <i class="tim-icons icon-chat-33" title="커뮤니티 / community" ></i>
            </a>
              <br><br>
          </li>
          <li>
            <a href="#">
              <i class="tim-icons icon-chart-pie-36" title="보고서 / reports" ></i>
            </a>
              <br><br>
	          <br><br><br>
          </li>
          <li>
            <a href="#">
              <i class="tim-icons icon-button-power" title="로그아웃 / logout" aria-label="logout"></i>
              <!-- <i class="material-icons">power_settings_new</i> -->
            </a>
          </li>
        </ul>
      </div>
    </div>
	
	
		<div class="main-panel" data="blue">
      <div class="content">
        <div class="row">
          <div class="col-md-6 ml-auto mr-auto" >
				<ul class="tab">
					<li class="current rounded-top" data-tab="tab1"><a href="#">ID 찾기</a></li>
					<li class="rounded-top" data-tab="tab2"><a href="#">PW 찾기</a></li>
					<!-- <li data-tab="tab3"><a href="#">Contact</a></li>
					<li data-tab="tab4"><a href="#">Travel</a></li> -->
				</ul>
		
				<div id="tab1" class="tabcontent current rounded-bottom rounded-right">
					<form class="box">
						<h1>ID찾기</h1>
						<p><input type="text" name="companyEnrollnum" placeholder="사업자 등록번호"></p>
						<p><input type="password" name="userName" placeholder="회원이름"></p>
						<p><input type="submit" name="idSearch" value="ID찾기"></p>
					</form>
				</div>
		
				<div id="tab2" class="tabcontent rounded">
					<form class="box">
						<h1>PW찾기</h1>
						<p><input type="text" name="idInput" placeholder="ID입력"></p>
						<p><input type="text" name="companyEnrollnum" placeholder="사업자 등록번호"></p>
						<p><input type="text" name="userName" placeholder="회원이름"></p>
						<p class="instant_text">질문질문질문</p>
						<p><input type="text" name="answer" placeholder="질문에 대한 답을 넣어주세요"></p>
				
					
						<p><input type="submit" name="" value="PW찾기"></p>
					</form>
				</div>
		</div>
		</div>
		</div>
		</div>
	</div>
	
</body>
</html>