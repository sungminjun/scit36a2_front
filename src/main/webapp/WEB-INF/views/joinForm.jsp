<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="assets/img/favicon.png">
  <title>
    MinnanoPOS by MANEKINEKO@SCIT36A_JOIN FORM
  </title>
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,600,700,800" rel="stylesheet" />
  <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
  <!-- Nucleo Icons -->
  <link href="assets/css/nucleo-icons.css" rel="stylesheet" />
  <!-- CSS Files -->
  <link href="assets/css/black-dashboard.css?v=1.0.0" rel="stylesheet" />
  
 <!-- CSS~tab관련  Files -->
  <link href="assets/css/test.css" rel="stylesheet" />
	
	
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
	        <div class="card">
              <div class="card-header">
                <h5 class="title">ENROLL USER</h5>
              </div>
		      	   <form>
              <div class="card-body">
              	<div class="row justify-content-center">
	         		<div class="col-md-6">
            			<div class="form-group">
            				<label for="company_enrollNumber">사업자 등록번호</label>
              				<input type="text" class="form-control">
              				<!-- Ajax here ~ 사업자 등록번호 Auto check -->
              			</div>
              		</div>
            	 </div>
            	 <div class="row justify-content-center">
	         		<div class="col-md-6">
            			<div class="form-group">
            				<label for="company_name">가게 이름</label>
              				<input type="text" class="form-control">
              			</div>
              		</div>
              		
            	 </div>
            	 <div class="row justify-content-center">
	         		<div class="col-md-6">
            			<div class="form-group">
            				<label for="company_phoneNumber">가게 전화번호</label>
              				<input type="text" class="form-control">
              			</div>
              		</div>
            	 </div>
            	 <div class="row justify-content-center">
	         		<div class="col-md-6">
            			<div class="form-group">
            				<label for="company_address">가게 주소</label>
              				<input type="text" class="form-control">
              			</div>
              		</div>
            	 </div>
            	 
            	 <hr>
              
              
	        	 <div class="row justify-content-center">
	         		<div class="col-md-6">
            			<div class="form-group">
            				<label for="id">ID</label>
              				<input type="text" class="form-control">
              				<!-- Ajax here ~ ID 중복  Auto check -->
              			</div>
              		</div>
            	 </div>
            	 
            	 <div class="row justify-content-center">
	            	 <div class="col-md-6">
              			<div class="form-group">
              				<label for="pw1">PASSWORD</label>
              				<input type="password" class="form-control">
              				<!-- Ajax here ~ pw 제한조건 Auto check -->
              			</div>
	            	</div>
            	 </div>
            	  <div class="row justify-content-center">
	            	 <div class="col-md-6">
              			<div class="form-group">
              				<label for="pw2">PASSWORD 재확인</label>
              				<input type="password" class="form-control">
              				<!-- Ajax here ~ pw1과 동일한지 Auto check -->
              			</div>
	            	</div>
            	 </div>
            	 <div class="row justify-content-center">
	            	 <div class="col-md-6">
              			<div class="form-group">
              				<label for="name">이름</label>
              				<input type="text" class="form-control">
              			</div>
	            	</div>
            	 </div>
            	 <div class="row justify-content-center">
	            	 <div class="col-md-6">
              			<div class="form-group">
              				<label for="phoneNumber">전화번호</label>
              				<input type="text" class="form-control">
              			</div>
	            	</div>
            	 </div>
            	 <div class="row justify-content-center">
	            	 <div class="col-md-6">
              			<div class="form-group">
              				<label for="question">비밀번호 찾기 질문</label>
              				<input type="text" class="form-control">
              			</div>
	            	</div>
            	 </div>
            	  <div class="row justify-content-center">
	            	 <div class="col-md-6">
              			<div class="form-group">
              				<label for="answer">비밀번호 찾기 답</label>
              				<input type="text" class="form-control">
              			</div>
	            	</div>
            	 </div>
            	 
            	 

            	 <div class="row justify-content-center">
            		<div class="col-md-9 pull-right justify-content-end">
						<button type="submit" class="btn-default pull-left justify-content-end">회원 가입</button>
						<button type="button" class="btn-default pull-right justify-content-end">취소</button>
            		</div>
            	</div>
             </div>
			
	          		</form>
          
       		</div>
       	  </div>
       </div>
    </div>
    </div>
  </div>
  <!--   Core JS Files   -->
  <script src="assets/js/core/jquery.min.js"></script>
  <script src="assets/js/core/popper.min.js"></script>
  <script src="assets/js/core/bootstrap.min.js"></script>
  <script src="assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <!--  Google Maps Plugin    -->
  <!-- Place this tag in your head or just before your close body tag. -->
  <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
  <!-- Chart JS -->
  <script src="assets/js/plugins/chartjs.min.js"></script>
  <!--  Notifications Plugin    -->
  <script src="assets/js/plugins/bootstrap-notify.js"></script>
  <!-- Control Center for Black Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="assets/js/black-dashboard.min.js?v=1.0.0"></script>
  <!-- Black Dashboard DEMO methods, don't include it in your project! -->
  <script src="assets/demo/demo.js"></script>
  <script>
    $(document).ready(function() {
      $().ready(function() {
        $sidebar = $('.sidebar');
        $navbar = $('.navbar');
        $main_panel = $('.main-panel');

        $full_page = $('.full-page');

        $sidebar_responsive = $('body > .navbar-collapse');
        sidebar_mini_active = true;
        white_color = false;

        window_width = $(window).width();

        fixed_plugin_open = $('.sidebar .sidebar-wrapper .nav li.active a p').html();



        $('.fixed-plugin a').click(function(event) {
          if ($(this).hasClass('switch-trigger')) {
            if (event.stopPropagation) {
              event.stopPropagation();
            } else if (window.event) {
              window.event.cancelBubble = true;
            }
          }
        });

        $('.fixed-plugin .background-color span').click(function() {
          $(this).siblings().removeClass('active');
          $(this).addClass('active');

          var new_color = $(this).data('color');

          if ($sidebar.length != 0) {
            $sidebar.attr('data', new_color);
          }

          if ($main_panel.length != 0) {
            $main_panel.attr('data', new_color);
          }

          if ($full_page.length != 0) {
            $full_page.attr('filter-color', new_color);
          }

          if ($sidebar_responsive.length != 0) {
            $sidebar_responsive.attr('data', new_color);
          }
        });

        $('.switch-sidebar-mini input').on("switchChange.bootstrapSwitch", function() {
          var $btn = $(this);

          if (sidebar_mini_active == true) {
            $('body').removeClass('sidebar-mini');
            sidebar_mini_active = false;
            blackDashboard.showSidebarMessage('Sidebar mini deactivated...');
          } else {
            $('body').addClass('sidebar-mini');
            sidebar_mini_active = true;
            blackDashboard.showSidebarMessage('Sidebar mini activated...');
          }

          // we simulate the window Resize so the charts will get updated in realtime.
          var simulateWindowResize = setInterval(function() {
            window.dispatchEvent(new Event('resize'));
          }, 180);

          // we stop the simulation of Window Resize after the animations are completed
          setTimeout(function() {
            clearInterval(simulateWindowResize);
          }, 1000);
        });

        $('.switch-change-color input').on("switchChange.bootstrapSwitch", function() {
          var $btn = $(this);

          if (white_color == true) {

            $('body').addClass('change-background');
            setTimeout(function() {
              $('body').removeClass('change-background');
              $('body').removeClass('white-content');
            }, 900);
            white_color = false;
          } else {

            $('body').addClass('change-background');
            setTimeout(function() {
              $('body').removeClass('change-background');
              $('body').addClass('white-content');
            }, 900);

            white_color = true;
          }


        });

        $('.light-badge').click(function() {
          $('body').addClass('white-content');
        });

        $('.dark-badge').click(function() {
          $('body').removeClass('white-content');
        });
      });
    });
  </script>
</body>

</html>