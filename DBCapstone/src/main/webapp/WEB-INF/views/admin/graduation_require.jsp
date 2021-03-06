<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
    <head>
        <!-- Meta tag -->
		<meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
		<meta name="description" content="welcome to codeglim">
		<meta name='copyright' content='codeglim'>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">	
		
		<!-- Title Tag -->
        <title>관리자페이지</title>
		
		<%@include file="/WEB-INF/views/include/css.jsp" %>
		<style>
		.menubar li ul {
		display:none;  /* 평상시에는 서브메뉴가 안보이게 하기 */
		height:auto;
		padding:0px;
		margin:0px;
		border:0px;
		position:absolute;
		width:200px;
		z-index:200;
		}
		.menubar li:hover ul {
		display:block;   /* 마우스 커서 올리면 서브메뉴 보이게 하기 */
		}
		</style>
    </head>
    <body>
	
		<!-- Preloader -->
		<div class="loader">
			<div class="l-inner">
				<div class="k-spinner">
					<div class="k-bubble-1"></div>
					<div class="k-bubble-2"></div>
				</div>
			</div>
        </div>
		<!--/ End Preloader -->
		
		<!-- Mp Color -->
		<div class="mp-color">
			<div class="icon inOut"><i class="fa fa-cog fa-spin"></i></div>
			<h4>Choose Color</h4>
			<span class="color1"></span>
			<span class="color2"></span>
			<span class="color3"></span>
			<span class="color4"></span>
			<span class="color5"></span>
			<span class="color6"></span>
			<span class="color7"></span>
			<span class="color8"></span>
		</div>
		<!--/ ENd Mp Color -->
		
		<!-- Start Header -->
		<header id="header">
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-sm-15 col-xs-15">
						<!-- Logo -->
						<div class="logo">
							<a href="index.html"><span>졸업</span>관리시스템</a>
						</div>
						<!--/ End Logo -->
					</div>
					<div class="col-md-8 col-sm-12 col-xs-12">
						<div class="nav-area">
							<!-- Main Menu -->
							<nav class="mainmenu">
								<div class="mobile-nav"></div>
								<div class="collapse navbar-collapse">
									<ul class="nav navbar-nav menu">
										<li><a href="admin">메인페이지</a></li>
										<li><a href="student_review">학생조회</a></li>
										<li class="active"><a href="graduation_require">졸업요건</a></li>
										<li><a href="subject">대체과목 관리</a></li>	                                        										
										<li><a href="question_admin">문의사항</a></li>		
									</ul>
								</div>
							</nav>
							<!--/ End Main Menu -->
						</div>
					</div>
					
				</div>
			</div>
		</header>
		<!--/ End Header -->
		
		<!-- Start Breadcrumbs -->
		<section id="breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h2>졸업요건 페이지</h2>
					</div>
				</div>
			</div>
		</section>
		<!--/ End Breadcrumbs -->
		
		<!-- Start Service -->
		<section id="service" class="section">
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12 wow fadeIn">
						<div class="section-title center">
							<h2>졸업요건<span>페이지</span></h2>
							<p>학과 클릭 시, 그 학과 졸업요건 페이지로 넘어갑니다.</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3 col-sm-6 col-xs-12 wow fadeIn" data-wow-delay="0.4s">
						<div class="single-service">
							<i class="fa fa-check"></i>
							<h2>교양</h2>
							<div class="menubar">
								  <ul>
								      <li><a href="#" id="current">소프트웨어공학과</a>
								         <ul>
								           <li><a href="cultural_require">18학번 이전</a></li>
								           <li><a href="cultural_require18">18학번 이후</a></li>
								         </ul>
								      </li>

								  </ul>
							</div>
						</div>
					</div>
					<!-- Single Service -->
					<div class="col-md-3 col-sm-6 col-xs-12 wow fadeIn" data-wow-delay="0.4s">
							<div class="single-service">
								<i class="fa fa-check"></i>
								<h2>IT 융합학부</h2>
								<div class="menubar">
								   <ul>
								  	 <li><a href="#" id="current">소프트웨어공학과</a>
								         <ul>
								           <li><a href="major_connect?id=1">18학번 이전</a></li>
								           <li><a href="major_connect?id=2">18학번 이후</a></li>
								         </ul>
								      </li>

								   </ul>
								</div>
							</div>
						</div>
						<!--/ End Single Service -->
						<!-- Single Service -->
					<!-- Single Service -->
					<div class="col-md-3 col-sm-6 col-xs-12 wow fadeIn" data-wow-delay="0.4s">
						<div class="single-service">
							<i class="fa fa-check"></i>
							<h2>디지털 미디어 융합학부</h2>
							<a href="software.html"></a>
						</div>
					</div>
					<!--/ End Single Service -->
					<!-- Single Service -->
					<div class="col-md-3 col-sm-6 col-xs-12 wow fadeIn" data-wow-delay="0.4s">
						<div class="single-service">
							<i class="fa fa-check"></i>
							<h2>IT 융합학부</h2>
							<a href="software.html"></a>
						</div>
					</div>
					<!--/ End Single Service -->
					<!-- Single Service -->
					<div class="col-md-3 col-sm-6 col-xs-12 wow fadeIn" data-wow-delay="0.4s">
						<div class="single-service">
							<i class="fa fa-check"></i>
							<h2>IT 융합학부</h2>
							<a href="software.html"></a>
						</div>
					</div>
					<!--/ End Single Service -->
				</div>
			</div>
		</section>
		<!--/ End Service -->
		
		
		<!-- Start Footer -->
		<footer id="footer" class="wow fadeIn">
			<!-- Footer Top -->
			<div class="footer-top">
				<div class="container">
					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12 ">
							<!-- Logo -->
							<div class="logo" style="margin-botton">
								<a href="index.html"><span>성공회</span>대학교</a>
							</div>	
						</div>
					</div>
				</div>
			</div>
			<!--/ End Footer Top -->
		</footer>
		<%@include file="/WEB-INF/views/include/javascript.jsp" %>
    </body>
</html>