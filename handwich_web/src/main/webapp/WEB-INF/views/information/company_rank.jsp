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
<title>Overview</title>
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

@media screen and (max-width:1199px) { /* 타블렛 가로 */

}

@media screen and (max-width:899px) { /* 모바일 가로, 타블렛 세로 */

}

@media screen and (max-width:599px) { /* 모바일 세로 */


	
}
</style>
</head>

<!-- 헤더부분 jsp -------------------------------------------------->
<jsp:include page="/WEB-INF/views/include/header.jsp" />

<body>

	<div class="sub_title">
		<a class="sub_btn"> 인사말 </a> <br> <br>
		<hr class="sub_btn_hr">

		<br> <span class="sub_nav"> <a href="overview" >회사개요</a> <a
			href="history">회사 연혁</a> <a href="rank"  style="color:#282828; font-weight:450;" >조직도</a>
	</div>

<div>
대표 : 한동욱
사원 
이땡구
</div>
	
</body>


<!-- 푸터 부분 jsp -------------------------------------------------->
<jsp:include page="/WEB-INF/views/include/footer.jsp" />

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
	
</script>
</html>
