<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script><title>Insert title here</title>
<link rel="stylesheet" href="./css/summary.css">
<script type="text/javascript">

	$(document).ready(function() {
		
		$("#project_detail1").on('click', function() {
			$('#modalBox1').modal('show');
		});
		
		$("#project_detail2").on('click', function() {
			$('#modalBox2').modal('show');
		});
		
		$("#project_detail3").on('click', function() {
			$('#modalBox3').modal('show');
		});
		
		$("#project_detail4").on('click', function() {
			$('#modalBox4').modal('show');
		});
		
		$("#project_detail5").on('click', function() {
			$('#modalBox5').modal('show');
		});
		
		$("#project_detail6").on('click', function() {
			$('#modalBox6').modal('show');
		});
		
	});
</script>
</head>
<body>
	<header>
		
			<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
	   			<div class="container-fluid text-uppercase">
	   			<a class="navbar-brand" href="#">RYU SANG OH</a>
	    		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
	     			<span class="navbar-toggler-icon"></span>
	   		 	</button>
			    <div class="collapse navbar-collapse" id="navbarCollapse">
			      <ul class="navbar-nav mr-auto">
			        <li class="nav-item">
			          <a class="nav-link" href="#preface">Preface</a>
			        </li>
			        <li class="nav-item">
			          <a class="nav-link" href="#stack">Stack</a>
			        </li>
			        <li class="nav-item">
			          <a class="nav-link" href="#certificate">Certificate</a>
			        </li>
			        <li class="nav-item">
			          <a class="nav-link" href="#project">Project</a>
			        </li>
			        <li class="nav-item">
			          <a class="nav-link" href="#algorithm">Algorithm</a>
			        </li>
			        <li class="nav-item">
			          <a class="nav-link" href="#education">Education</a>
			        </li>
			      </ul>
   				</div>
   				</div>
 			</nav>
		
	</header>
	<main>
		<section>
			<div class="container" id="preface">
				<div class="row" id="preface_block1">
				<div class="col-md-4">
				</div>
				<div class="col-md-4">
					<h1>Responsibility</h1>
				</div>
				<div class="col-md-4">
				</div>
			</div>
			<div class="row" id="preface_block2">
				<div class="col-md-2">
				</div>
				<div class="col-md-8">
					<p>안녕하세요 Backend개발자로 취업을 준비중인 26살 류상오입니다.</p>
					<p>저는 현재삼성 청년 소프트웨어 아카데미에서 교육을 받고있습니다.</p>
					<p>제 자신에게 중요한 단어라고 하면 책임감입니다. 저는 어떤 일이든 책임감을 가지고 일을 성공적으로 마치기위해 열과 성을 다하는 사람입니다.</p>
				</div>
				<div class="col-md-2">
				
			</div>
			</div>
			
		</div>
		</section>
		<section>
		<div class="container" id="stack">
			<div class="row" id="stack_box1">
				<p>STACK</p>
			</div>
			<div class="row shadow-lg p-4 mb-4 bg-white" id="stack_box2">
			
					<table class="table table-hover table-borderless">
					<thead>
						<tr>
							<th style="width:15%; text-align:center;">기술명</th>
							<th style="width:10%; text-align:center;">로고</th>
							<th style="width:60%; text-align:center;">자체평가</th>
							<th style="width:5%; text-align:center";>평점</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td style="width:15%; text-align:center;">JAVA</td>
							<td style="width:10%; text-align:center;">
								<img src="./img/java.png">
							</td>
							<td style="width:65%; text-align:center;">기본적인 OOP구조, 싱글톤 구현과 더불어 알고리즘 문제들을 풀 수 있습니다</td>
							<td style="color:orange; text-align:center; font-size:20px;">★★★★☆</td>
						</tr>
						<tr>
							<td style="width:15%; text-align:center;">JAVASCRIPT</td>
							<td style="width:10%; text-align:center;">
								<img src="./img/javascript.png">
							</td>
							<td style="width:65%; text-align:center;">기본적인 자바스크립트 동작을 구현할 수 있습니다.</td>
							<td style="color:orange; text-align:center; font-size:20px;">★★★★☆</td>
						</tr>
						<tr>
							<td style="width:15%; text-align:center;">JQUERY</td>
							<td style="width:10%; text-align:center;">
								<img src="./img/jquery.png">
							</td>
							<td style="width:65%; text-align:center;">기본적인 jquery 작동과 더불어서 ajax도 다룰 수 있습니다.</td>
							<td style="color:orange; text-align:center; font-size:20px;">★★★★☆</td>
						</tr>
						<tr>
							<td style="width:15%; text-align:center;">CSS</td>
							<td style="width:10%; text-align:center;">
								<img src="./img/css.png">
							</td>
							<td style="width:65%; text-align:center;">웹페이지를 구성하는 기본적인 css요소들을 다룰 수 있습니다.</td>
							<td style="color:orange; text-align:center; font-size:20px;">★★★★☆</td>
						</tr>
						<tr>
							<td style="width:15%; text-align:center;">MYSQL</td>
							<td style="width:10%; text-align:center;">
								<img src="./img/mysql.png">
							</td>
							<td style="width:65%; text-align:center;">DML, DCL, TCL, DDL을 다를수 있으며 윈도우함수도 다룰수있습니다.</td>
							<td style="color:orange; text-align:center; font-size:20px;">★★★★☆</td>
						</tr>
						<tr>
							<td style="width:15%; text-align:center;">MARIADB</td>
							<td style="width:10%; text-align:center;">
								<img src="./img/mariadb.png">
							</td>
							<td style="width:65%; text-align:center;">DML, DCL, TCL, DDL을 다를수 있으며 윈도우함수도 다룰수있습니다.</td>
							<td style="color:orange; text-align:center; font-size:20px;">★★★★☆</td>
						</tr>
						<tr>
							<td style="width:15%; text-align:center;">ORACLE</td>
							<td style="width:10%; text-align:center;">
								<img src="./img/oracle.png">
							</td>
							<td style="width:65%; text-align:center;">기본적인 CRUD를 다룰 수 있습니다.</td>
							<td style="color:orange; text-align:center; font-size:20px;">★★★☆☆</td>
						</tr>
						
						<tr>
							<td style="width:15%; text-align:center;">SPRING</td>
							<td style="width:10%; text-align:center;">
								<img src="./img/spring.png">
							</td>
							<td style="width:65%; text-align:center;">스프링의 구조를 숙지하고있으며 웹서비스 개발 경험이 있습니다.</td>
							<td style="color:orange; text-align:center; font-size:20px;">★★★★☆</td>
						</tr>
						<tr>
							<td style="width:15%; text-align:center;">SPRINGBOOT</td>
							<td style="width:10%; text-align:center;">
								<img src="./img/springboot.png">
							</td>
							<td style="width:65%; text-align:center;">스프링의 숙련도를 통해서 어느정도 다룰수 잇습니다.</td>
							<td style="color:orange; text-align:center; font-size:20px;">★★★★☆</td>
						</tr>
					</tbody>
				</table>
				
				
			</div>
		</div>
	</section>
	<section>
		<div class="container" id="certificate">
			<div class="row" id="certificate_box1">
				<p>CERTIFICATE</p>
			</div>
			<div class="row shadow-lg p-4 mb-4 bg-white" id="certificate_box2">
				<table class="table table-hover table-borderless">
					<thead>
						<tr>
							<th style="width:30%; text-align:center;">자격증명</th>
							<th style="width:20%; text-align:center;">급수</th>
							<th style="width:20%; text-align:center;">취득처</th>
							<th style="width:30%; text-align:center;">취득일</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td style="width:30%; text-align:center;">정보처리기사</td>
							<td style="width:20%; text-align:center;">기사</td>
							<td style="width:20%; text-align:center;">한국산업인력공단</td>
							<td style="width:30%; text-align:center;">2020-08-28</td>
						</tr>
						<tr>
							<td style="width:30%; text-align:center;">SQL-D</td>
							<td style="width:20%; text-align:center;">개발자</td>
							<td style="width:20%; text-align:center;">데이터산업진흥원</td>
							<td style="width:30%; text-align:center;">2020-12-29</td>
						</tr>
						<tr>
							<td style="width:30%; text-align:center;">한국사능력검정시험</td>
							<td style="width:20%; text-align:center;">1급</td>
							<td style="width:20%; text-align:center;">국사편찬위원회</td>
							<td style="width:30%; text-align:center;">2019-06-07</td>
						</tr>
						<tr>
							<td style="width:30%; text-align:center;">자동차운전면허증</td>
							<td style="width:20%; text-align:center;">1종보통</td>
							<td style="width:20%; text-align:center;">전남지방경찰청</td>
							<td style="width:30%; text-align:center;">2015-01-26</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</section>
	<section>
		<div class="container" id="project">
			<div class="row" id="project_box1">
				<p>PROJECT</p>
			</div>
			<div class="row shadow-lg p-4 mb-4 bg-white" id="project_box2">
				<table class="table table-hover table-borderless">
					<thead>
						<tr>
							<th style="width:25%; text-align:center;">프로젝트</th>
							<th style="width:50%; text-align:center;">소개</th>
							<th style="width:10%; text-align:center;">완성도</th>
							<th style="width:5%; text-align:center;">자세히</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td style="width:20%; text-align:center;" id="ptd1">코로나복합디스펜서</td>
							<td style="width:50%; text-align:center;" id="ptd2">
								<p>열체크 데이터를 기반으로 검사현황 및 기타 정보를 보여주는 웹사이트</p>
								<p>#Spring #Arduino #Maridb #Navermap</p>
							</td>
							<td style="width:10%;  text-align:center;" id="ptd3">100%</td>
							<td style="width:10%; text-align:center;" id="ptd4">
								<button class="button" id="project_detail1">
									...
								</button>
							</td>
						</tr>
						<tr>
							<td style="width:20%; text-align:center;" id="ptd1">LOL선수분석</td>
							<td style="width:50%; text-align:center;" id="ptd2">
								<p>LOL선수 중 Faker선수의 역대 대회기록들의 통계및 분석</p>
								<p>#Pandas #Pyqt</p>
							</td>
							<td style="width:10%;  text-align:center;" id="ptd3">100%</td>
							<td style="width:10%; text-align:center;" id="ptd4">
								<button class="button" id="project_detail2">
									...
								</button>
							</td>
						</tr>
						<tr>
							<td style="width:20%; text-align:center;" id="ptd1">Bang!!</td>
							<td style="width:50%; text-align:center;" id="ptd2">
								<p>TCP 멀티스레드 통신을 통한 4인용 보드게임</p>
								<p>#Javaswing #Tcp/ip</p>
							</td>
							<td style="width:10%;  text-align:center;" id="ptd3">80%</td>
							<td style="width:10%; text-align:center;" id="ptd4">
								<button class="button" id="project_detail3">
									...
								</button>
							</td>
						</tr>
						<tr>
							<td style="width:20%; text-align:center;" id="ptd1">지문대조</td>
							<td style="width:50%; text-align:center;" id="ptd2">
								<p>지문이미지 두개를 비교하여 유사도를 확인</p>
								<p>#Opencv #Mfc</p>
							</td>
							<td style="width:10%;  text-align:center;" id="ptd3">100%</td>
							<td style="width:10%; text-align:center;" id="ptd4">
								<button class="button" id="project_detail4">
									...
								</button>
							</td>
						</tr>
						<tr>
							<td style="width:20%; text-align:center;" id="ptd1">아르바이트관리</td>
							<td style="width:50%; text-align:center;" id="ptd2">
								<p>아르바이트생의 급여,근무일수등 기본정보를 관리</p>
								<p>#Php #Mysql</p>
							</td>
							<td style="width:10%;  text-align:center;" id="ptd3">90%</td>
							<td style="width:10%; text-align:center;" id="ptd4">
								<button class="button" id="project_detail5">
									...
								</button>
							</td>
						</tr>
						<tr>
							<td style="width:20%; text-align:center;" id="ptd1">식물타이머</td>
							<td style="width:50%; text-align:center;" id="ptd2">
								<p>식물 물주기 타아머 및 꽃말 사전</p>
								<p>#Androidstudio</p>
							</td>
							<td style="width:10%;  text-align:center;" id="ptd3">70%</td>
							<td style="width:10%; text-align:center;" id="ptd4">
								<button class="button" id="project_detail6">
									...
								</button>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</section>
	<section>
		<div class="container" id="algorithm">
			<div class="row" id="algorithm_box1">
				<p>ALGORITHM</p>
			</div>
			<div class="row shadow-lg p-4 mb-4 bg-white" id="algorithm_box2">
				<div class="row">
					<img src="./img/algo5.PNG" id="algo5">
					<img src="./img/algo6.PNG" id="algo6">
				</div>
				<div class="row">
					<img src="./img/algo4.PNG" id="algo4">
				</div>
				<div class="row">
					<img src="./img/algo1.PNG" id="algo1">
				</div>
				<div class="row">
					<img src="./img/algo2.PNG" id="algo2">
				</div>
				<div class="row">
					<img src="./img/algo3.PNG" id="algo3">
				</div>
			
			</div>
		</div>
	</section>
	<section>
		<div class="container" id="education">
			<div class="row" id="education_box1">
				<p>EDUCATION</p>
			</div>
			<div class="row" id="education_box2">
				<div class="col-md-3 shadow-lg p-4 mb-4 bg-white" id="education_box2_1">
					<div class="row" id="education_img_1">
						<img src="./img/ssafy.png">
					</div>
					<div class="row" id="education_img_desc1">
						삼성청년 소프트웨어 아카데미 5기
					</div>
				</div>
				<div class="col-md-1"></div>
				<div class="col-md-3 shadow-lg p-4 mb-4 bg-white" id="education_box2_2">
					<div class="row" id="education_img_2">
						<img src="./img/chosun.png">
					</div>
					<div class="row" id="education_img_desc2">
						조선대학교 정보통신공학부
					</div>
				</div>
				<div class="col-md-1"></div>
				<div class="col-md-3 shadow-lg p-4 mb-4 bg-white" id="education_box2_3">
					<div class="row" id="education_img_3">
						<img src="./img/daedong.png" >
					</div>
					<div class="row" id="education_img_desc3">
						광주 대동고등학교
					</div>
				</div>
				<div class="col-md-1"></div>
			</div>
		</div>
	</section>
	</main>
	
	<footer>
		<div id="footer">
			<div class="container">
			<div class="row">
				<p>Thanks For Watching</p>
			</div>
		</div>
		</div>
		
	</footer>
	
</body>

<div id="modalBox1" class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title" id="myModalLabel">코로나 복합 디스펜서 인프라</h4>
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
</div>
<div class="modal-body">
 <div class="row">
 	<img src="./img/ssafy.png">
 </div>
 <div class="row">
 	<div class="row" style="margin-top:50px;">
 		<h5>개요</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		코로나 바이러스 감염증상중 열을 측정하기위한 기기를 아두이노로 만들었고 이 아두이노와 톰캣 웹서버가 와이파이를 통해 통신을 하면서 검사기록을 전송하여서
 		데이터베이스에 저장합니다. 이를 웹페이지에서 여러가지 통계를 보여줍니다. 그날의 의심자와 정상, 의심자수를 보여주기도하고 전국적으로 기기가 설치되어있다는
 		가정하에 전국적으로 검사현황을 찾아서 볼 수 있게도 하였고 검사 위치도 알 수 있게 네이버 지도 api를 사용하였습니다. 또한 확진자 일별 추이와 의심자 비율을 보여주는 그래프도 삽입하였습니다.
 		이외에 전자식으로 명부를 적을 수도 있게 하였고 아두이노 기기에 대한 설명, FAQ와 같은 기기 판매 서비스와 관련된 부분들도 만들었습니다. 또한 기본적인 로그인모듈도 만들었습니다.
 	</div>
 	<div class="row" style="margin-top:50px;">
 		<h5>소감</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		처음으로 스프링을 이용하여 만들어본 프로젝트였습니다. 대학교에서 하는 마지막 캡스톤 디자인과 맞물려서 진행을 하였는데 프론트단부터 백엔드까지 모두 혼자 만들어 보았습니다. 프로젝트를 하기전부터
 		조금씩 공부를 해놔서 제 기간안에 만들어 낼 수 있었지만 좀 더 좋은 방식으로 개발할수 있었지 않았을까하는 아쉬움이 남았었습니다. 하지만 지금까지 했던 프로젝트중 가장 볼륨이 커서 성취감이 가장 많이 들었던 프로젝트였습니다.
  	</div>
 </div>
</div>
<div class="modal-footer">
</div>
</div>
</div>
</div>

<div id="modalBox2" class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title" id="myModalLabel">Faker선수 빅데이터 분석</h4>
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
</div>
<div class="modal-body">
 <div class="row">
 	<img src="./img/ssafy.png">
 </div>
 <div class="row">
 	<div class="row" style="margin-top:50px;">
 		<h5>개요</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		이 프로젝트는 특정 lol선수를 대상으로 지금까지 쌓여진 경기데이터들을 모두 모아서 데이터베이스인 마리아디비에 저장하였고 파이썬에서 지원하는 빅데이터 라이브러리인 판다스를 이용하여서 선수의 경기 통계를 내보았습니다.
 		대회별, 시즌별 등등 여러 카테고리에서 통계를 냈으며 여기서 얻어진 통계자료는 좀더 보기 좋게 파이썬의 GUI중 하나인 pyqt를 사용하여서 가시화하였습니다. 
 	</div>
 	<div class="row" style="margin-top:50px;">
 		<h5>소감</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		파이썬을 주로 다루는 대학동기가 갑작스레 제안한 프로젝트였습니다. 1달이 조금 안되는 시간동안 진행을 한 프로젝트였는데 빅데이터에 분석에 대한 사전지식이나 파이썬에 대한 사전지식이 전무한 상태에서 진행하여서
 		제대로 빅데이터 분석이란걸 한게 맞는지에 대해서는 의구심이 있지만 어찌되었든 선수분석은 하기는 했습니다.
 	</div>
 </div>
</div>
<div class="modal-footer">
</div>
</div>
</div>
</div>

<div id="modalBox3" class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title" id="myModalLabel">보드게임 BANG</h4>
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
</div>
<div class="modal-body">
 <div class="row">
 	<img src="./img/ssafy.png">
 </div>
 <div class="row">
 	<div class="row" style="margin-top:50px;">
 		<h5>개요</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		tcp/ip를 통한 멀티스레드 통신으로 값을 주고받으면서 보드게임중에 bang이라는 게임을 자바상에서 직접 알고리즘을 고안해서 만들었습니다. 통신 인원은 4인을 기준으로 통신하게 만들었고 알고리즘이 완성이 된 이후에는
 		 자바의 GUI중 하나인 자바Swing을 이용해서 게임을 진행할수 있도록 ui를 만들어 보았습니다.
 		
 	</div>
 	<div class="row" style="margin-top:50px;">
 		<h5>소감</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		이 프로젝트를 할때는 자바에 대한 지식이 그렇게 많은 상태는 아니었습니다. 해서 상당한 하드코딩을 많이 하면서 자바에 대해서 공부를 하게된 계기가 되었고 자바에 대한 흥미를 많이 느꼈던 프로젝트였습니다. 알고리즘은 어느정도 잘 짰었는데
 		소켓통신에 대한 이해도가 조금 부족해서 조금 미완성인 상태로 끝난 아쉬운 프로젝트였습니다.
 	</div>
 </div>
</div>
<div class="modal-footer">
</div>
</div>
</div>
</div>

<div id="modalBox4" class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title" id="myModalLabel">지문대조 프로그램</h4>
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
</div>
<div class="modal-body">
 <div class="row">
 	<img src="./img/ssafy.png">
 </div>
 <div class="row">
 	<div class="row" style="margin-top:50px;">
 		<h5>개요</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		지문 이미지를 두개를 불러와서 각각의 이미지를 이진화와 그레이스케일 등 이미지 전처리를 진행하였고 이를 OpenCV를 이용하여서 이미지의 유사도를 측정하여서 유사한 정도를 사각형으로 영역을 표시해주는
 		프로그램을 만들었습니다. 또한 이를 직접 볼 수 있게 GUI중 하나인 MFC를 이용하여서 가시화 하였습니다.
 	</div>
 	<div class="row" style="margin-top:50px;">
 		<h5>소감</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		MFC수업에서 배운 이미지 전처리를 응용하여서 프로젝트를 진행했습니다. 교수님이 배웠던 이미지 전처리를 중심으로 주제를 정하라고 하셔서 지문대조를 선택하였고 완성도가 높았던 프로젝트라서 뿌듯했습니다.
 	</div>
 </div>
</div>
<div class="modal-footer">
</div>
</div>
</div>
</div>

<div id="modalBox5" class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title" id="myModalLabel">아르바이트 정보관리 웹페이지</h4>
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
</div>
<div class="modal-body">
 <div class="row">
 	<img src="./img/ssafy.png">
 </div>
 <div class="row">
 	<div class="row" style="margin-top:50px;">
 		<h5>개요</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		php를 통해 웹페이지를 만들어서 아르바이트생에 대한 정보를 CRUD 작업을 데이터 베이스인 MYSQL을 연동한 프로젝트입니다.
 	</div>
 	<div class="row" style="margin-top:50px;">
 		<h5>소감</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		데이터베이스 팀프로젝트에서 수행한 프로젝트였습니다. 웹페이지에 포커스가 맞춰진것이 아닌 테이블을 짜고 조인하는데에 초점이 맞춰졌었던 프로젝트였기에 웹페이지가 상당히 볼품이 없어보입니다.
 		이 프로젝트를 하면서 웹에대한 관심이 많이 늘어났습니다.
 	</div>
 </div>
</div>
<div class="modal-footer">
</div>
</div>
</div>
</div>

<div id="modalBox6" class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title" id="myModalLabel">식물 타이머 앱</h4>
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
</div>
<div class="modal-body">
 <div class="row">
 	<img src="./img/ssafy.png">
 </div>
 <div class="row">
 	<div class="row" style="margin-top:50px;">
 		<h5>개요</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		안드로이드 스튜디오를 이용한 프로젝트로 식물에게 물을 주는 타이밍을 알려주는 타이머 기능을 중심으로 꽃을 선물할때 꽃말을 알수있게 꽃말사전과 같은 기능을 만들었습니다.
 	</div>
 	<div class="row" style="margin-top:50px;">
 		<h5>소감</h5>
 	</div>
 	<div class="row" style="margin-top:10px;">
 		대학에서 처음으로 프로그램을 개발하면서 수행하는 프로젝트였습니다. 안드로이드 스튜디오나 기본 언어 기초가 상당히 부족함에도 불구하고 열심히 인터넷에서 찾아보면서 만들었습니다. 완성도가 조금 아쉽긴했지만 어느정도의
 		핵심기능은 만들긴 했었던 프로젝트입니다.
 	</div>
 </div>
</div>
<div class="modal-footer">
</div>
</div>
</div>
</div>


</html>