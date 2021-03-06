<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url var="R" value="/" />
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
        <title>졸업시켜조</title>
		
		<%@include file="/WEB-INF/views/include/css.jsp" %>
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
										<li class="active"><a href="student.html">메인페이지</a></li>
										<li><a href="graduation.html">졸업관리</a></li>
										<li><a href="request.html">예외사항 신청</a></li>
										<li><a href="question.html">문의사항</a></li>	
										 
										<li>${loginUser.name}</li>
										<c:if test="${loginUser != NULL }">
										<li>
											<a href="/logout"><button class="btn btn-default">로그아웃</button></a>
										</li>
										</c:if>	
										
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
		
		<!-- Start Slider -->
		<section id="j-slider">
			<div class="slide-main">
				<!-- Single Slider -->
				<div class="single-slider" style="background-image:url(/res/images/slider/slider-bg1.jpg);" >
					<div class="container">
						<div class="row">
							<div class="col-md-8 col-sm-12 col-xs-12">
							<!-- Slider Text -->
							<div class="slide-text left">
								<div class="slider-inner">
									<h1><span>성공회대학교</span>졸업관리시스템</h1>
									<p>이 페이지는 성공회대학교 졸업관리시스템입니다.<br><a href="www.skhu.ac.kr">www.skhu.ac.kr</a></p>
								</div>
							</div>
							<!--/ End Slider Text -->
							</div>
						</div>
					</div>
				</div>
				<!--/ End Single Slider -->
				<!-- Single Slider -->
				<div class="single-slider" style="background-image:url(/res/images/slider/slider-bg2.jpg);" >
					<div class="container">
						<div class="row">
							<div class="col-md-8 col-sm-12 col-xs-12">
									<!-- Slider Text -->
									<div class="slide-text left">
										<div class="slider-inner">
											<h1><span>성공회대학교</span>졸업관리시스템</h1>
											<p>이 페이지는 성공회대학교 졸업관리시스템입니다.<br><a href="www.skhu.ac.kr">www.skhu.ac.kr</a></p>
										</div>
									</div>
									<!--/ End Slider Text -->
							</div>
						</div>
					</div>
				</div>
				<!--/ End Single Slider -->
				<!-- Single Slider -->
				<div class="single-slider" style="background-image:url(/res/images/slider/slider-bg3.jpg);" >
					<div class="container">
						<div class="row">
							<div class="col-md-8 col-sm-12 col-xs-12">
								<!-- Slider Text -->
								<div class="slide-text left">
									<div class="slider-inner">
										<h1><span>성공회대학교</span>졸업관리시스템</h1>
										<p>이 페이지는 성공회대학교 졸업관리시스템입니다.<br><a href="www.skhu.ac.kr">www.skhu.ac.kr</a></p>
									</div>
								</div>
								<!--/ End Slider Text -->
							</div>
						</div>
					</div>
				</div>
				<!--/ End Single Slider -->
			</div>
		</section>
		<!--/ End Slider -->
		
		<!-- Our Skill -->
		<section id="our-skill" class="section">
			<div class="container">
				<div class="row"> 
					<div class="col-md-6 col-sm-12 col-xs-12 wow fadeIn">
						<!-- Info Main -->
						<div class="info-main">
							<div class="section-title left">
								<h2>내정보</h2>
							</div>
							
							<ul class="info-list">
								<li><i class="fa fa-check"></i>${loginUser.name}</li>
								<li><i class="fa fa-check"></i>${loginUser.studentId}</li>
								<li><i class="fa fa-check"></i>${loginUser.dname}</li>
								<!-- 
								<c:if test="${loginUser != NULL }">
									<li>
										<a href="studentEdit?id=${ loginUser.studentId }"><button class="btn btn-default">수정하기</button></a>
									</li>
								</c:if> -->	
								
								
								<li><a data-target="#layerpop_sm2" data-toggle="modal">
				                       <button class="btn btn-default">수정하기</button>
				                  </a></li>
				                  
								 <div class="modal fade" id="layerpop_sm2">
                          		<div class="modal-dialog">
                           		<div class="modal-content" style="width:70%; left: 15%;">
			                            <!-- header -->
			                            <div class="modal-header">
			                                <!-- header title -->
			                                <h2>정보변경</h2>
			                            </div>
			                            <br/>
			                            <!-- body -->
			                            <div class="modal-body">
			                                <form method="post" modelAttribute="student">  
			                                   <div class="form-group" style="width:70%;">
			                                    <label>이름</label>
			                                   	<p>${loginUser.name}</p>
			                                  </div>
			                                  <div class="form-group" style="width:70%;">
			                                    <label>학번 :</label>
												<p>${loginUser.studentId}</p>
			                                  </div>
			                                  <div class="form-group" style="width:70%;">
			                                    <label>비밀번호 :</label>
			                                    <input id="password" type="password" path="password" class="form-control" />
			                                  </div>
			                                </form>
			                              </div>
			                            <br/>
			                            <!-- Footer -->
			                            <div class="modal-footer">
			                               <button type="button" id="studentChange" class="btn btn-default">등록하기</button>                                    
			                                &nbsp;
			                                <button type="button" class="btn btn-default" data-dismiss="modal" >되돌아가기</button>
			                            </div>
			                        </div>
			                    </div>
			                </div>
							</ul>	
						</div> 
						<!--/ End Info Main -->
					</div>				
					<div class="col-md-6 col-sm-12 col-xs-12">
						<!-- Skill Main -->
						<div class="skill-main">
							<div class="section-title left">
								<h2>총 학점</h2>
							</div>
							<!-- Single Skill -->
							<div class="single-skill">
								<div class="skill-info">
									<h4>전체</h4>
								</div>
								<div class="progress">
									<div class="progress-bar" data-percent="80"><span>80%</span></div>
								</div>
							</div>	
							<!--/ End Single Skill -->
							<!-- Single Skill -->
							<div class="single-skill">
								<div class="skill-info">
									<h4>전공</h4>
								</div>
								<div class="progress">
									<div class="progress-bar" data-percent="90"><span>90%</span></div>
								</div>
							</div>	
							<!--/ End Single Skill -->
							<!-- Single Skill -->
							<div class="single-skill">
								<div class="skill-info">
									<h4>교양</h4>
								</div>
								<div class="progress">
									<div class="progress-bar" data-percent="70"><span>70%</span></div>
								</div>
							</div>	
							<!--/ End Single Skill -->
							<!-- Single Skill -->
							<div class="single-skill">
								<div class="skill-info">
									<h4>특별과정</h4>
								</div>
								<div class="progress">
									<div class="progress-bar" data-percent="60"><span>95%</span></div>
								</div>
							</div>	
							<!--/ End Single Skill -->
						</div>
						<!--/ End Skill Main -->
					</div>
				</div>
			</div>
		</section>
		<!--/ End Our Skill -->
	
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
		<!--/ End Footer -->

		<%@include file="/WEB-INF/views/include/javascript.jsp" %>

	<script>
 	 function checkVal2(){
 		if($('#password').val()==''){
 			alert("비밀번호를 입력해주세요.");
 			return false;	
 		}
 		return true;				
 	};

	$('#studentChange').bind({
		click: function(e){
    		e.preventDefault();
			
    		//입력폼 값 검사
			if(!checkVal2()){
				return false;
			}

			/*var sendData2;
			sendData2 = JSON.stringify({
	            "password": $('#password').val()
	        });*/		

			$.ajax({
    			url: "studentChange",
    			method: "POST",
    			data:  $('#password').val(),
    			dataType: "json",
    			contentType: "application/json;charset=UTF-8",
    			beforeSend: function(){
    				if(confirm('비밀번호를 바꾸시겠습니까?')){	
						return true;
					}
					else{
						return false;
					}    				
    			},
    			success:function(data){
    				if(data){
    					alert(data+"성공하셨습니다.");
    					location.reload();
    				}else{
    					alert("에러");
    				}
				},
				error: function(){
            		alert("에러");
         	   }
			});
		}//end of click
	});

      </script>
		
>>>>>>> tommorrow2
    </body>
</html>