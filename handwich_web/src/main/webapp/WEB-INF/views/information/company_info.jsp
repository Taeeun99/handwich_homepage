<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<html>
<head>
<title>information</title>
<style>
/* 데스크탑 */
* {
	font-family: 'Noto Sans KR', sans-serif;
}

body {
	/*background-color: #4AB34A;*/
	font-family: 'STIX Two Math';
	margin_bottom: 100px;
}

.sub_title {
	width: 100%;
	text-align: center;
	margin-top: 50px;
	margin-bottom: 50px;
}

.sub_btn {
	font-size: 30px;
	font-weight: 700;
}

.sub_btn_hr {
	width: 60vw;
	max-width: 300px;
}

.sub_nav {
	width: 60vw;
	max-width: 300px;
	height: auto;
	display: flex;
	text-align: center;
	margin: 0 auto;
	justify-content: space-between;
}

.sub_nav a {
	color: #5a5a5a;
	font-size: 20px;
}

.sub_nav a:hover {
	color: #323232;
	cursor: pointer;
}
/*=============================================================*/

/*  내용  div box */
.introduction_box {
	width: 80vw;
	display: flex;
	margin-top: 100px;
	margin-bottom: 200px;
	margin-left: auto;
	margin-right: auto;
}

.left_box {
	width: 30vw;
}

.hw_logo {
	margin: 0 auto;
	width: 20vw;
	display: flex;
}

.right_box {
	width: 50vw;
}

.right_box>div {
	
}

.right_box_1 {
	font-size: 22px;
	font-weight: 700;
	font-size: 22px;
}

.right_box_2 {
	font-size: 17px;
}

.right_box_3 {
	font-size: 22px;
}

.CEO_name {
	font-weight: 700;
}

@media screen and (max-width:1199px) { /* 타블렛 가로 */
}

@media screen and (max-width:899px) { /* 모바일 가로, 타블렛 세로 */
	.introduction_box {
		display: block;
	}
	.left_box {
		width: 80vw;
	}
	.hw_logo {
		width: 80vw;
	}
	.right_box {
		width: 80vw;
	}
	
}

@media screen and (max-width:599px) { /* 모바일 세로 */
}
</style>
</head>

<!-- 헤더부분 jsp -------------------------------------------------->
<jsp:include page="/WEB-INF/views/include/header.jsp" />

<body>

	<div class="sub_title" >
		<a class="sub_btn"> 인사말 </a> <br> <br>
		<hr class="sub_btn_hr">

		<br> <span class="sub_nav"> <a href="overview">회사개요</a> <a
			href="history">회사 연혁</a> <a href="rank">조직도</a>
		</span>

	</div>

	<div class="introduction_box">
		<div class="left_box">
			<img class="hw_logo"
				src="https://velog.velcdn.com/images/taeeuno_o/post/b3c70b9c-949b-418f-9ee4-2ea8047100bd/image.jpg">
		</div>
		<div class="right_box" >
			<div class="right_box_1">
				검증된 기술력과 노하우를 갖춘 전문인력과 함께 <br> 고객사의 서비스 가치와 업무 효율성을 높이는 핸드위치가
				되겠습니다 <br>
			</div>
			<br>
			<hr class="hr_1">
			<br>
			<div class="right_box_2">
				(주) 핸드위치는 마이데이터 구축 전문 기업입니다.<br> 신규 S/W 개발, 운영 및 금융권 채널 구축 등
				차세대, 고도화 경험이 풍부하며,<br> 수년간 안정적인 프로젝트 수행을 통하여 고객에 최상의 서비스를
				제공하고있습니다. <br>
			</div>
			<div class="right_box_3">
				<br> 핸드위치 대표이사 <a class="CEO_name">한동욱</a>
			</div>
		</div>
	</div>

</body>


<!-- 푸터 부분 jsp -------------------------------------------------->
<jsp:include page="/WEB-INF/views/include/footer.jsp" />

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
	
</script>
</html>
