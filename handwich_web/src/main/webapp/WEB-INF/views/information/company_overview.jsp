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

.overview_div {
	display: flex;
	margin: 100px auto;
	width: 70vw;
}

.text_div {
	width: 50vw;
	font-size: 20px;
}

.text_div span {
	border: 1px solid blue;
}

.content {
	display: flex;
	margin-bottom: 30px;
}

.title {
	width: 15vw;
	font-weight: 700;
}

.explane {
	width: 40vw;
}

.img_div {
	border: 1px solid yellow;
	width: 20vw;
	overflow: hidden;
	margin: 0 auto;
}

.img_div img {
	width: 20vw;
	height: 350px;
	object-fit: cover;
}

@media screen and (max-width:1199px) { /* 타블렛 가로 */
	.overview_div {
		display: flex;
		margin: 100px auto;
		width: 70vw;
	}
	.text_div {
		width: 70vw;
		font-size: 20px;
	}
	.content {
		display: flex;
		margin-bottom: 30px;
	}
	.title {
		width: 20vw;
		font-weight: 700;
	}
	.explane {
		width: 50vw;
	}
	.img_div {
		display: none;
	}
}

@media screen and (max-width:899px) { /* 모바일 가로, 타블렛 세로 */
	.overview_div {
		display: flex;
		margin: 100px auto;
		width: 70vw;
	}
	.text_div {
		width: 70vw;
		font-size: 15px;
	}
	.content {
		display: flex;
		margin-bottom: 50px;
	}
	.title {
		width: 20vw;
		font-weight: 700;
	}
	.explane {
		width: 50vw;
	}


}

@media screen and (max-width:599px) { /* 모바일 세로 */

.overview_div {
		display: flex;
		margin: 100px auto;
		width: 70vw;
	}
	.text_div {
		width: 70vw;
		font-size: 10px;
	}
	.content {
		display: flex;
		margin-bottom: 30px;
	}
	.title {
		width: 20vw;
		font-weight: 700;
	}
	.explane {
		width: 50vw;
	}
	
}
</style>
</head>

<!-- 헤더부분 jsp -------------------------------------------------->
<jsp:include page="/WEB-INF/views/include/header.jsp" />

<body>

	<div class="sub_title">
		<a class="sub_btn"> 인사말 </a> <br> <br>
		<hr class="sub_btn_hr">

		<br> <span class="sub_nav"> <a href="overview" style="color:#282828; font-weight:450;">회사개요</a> <a
			href="history">회사 연혁</a> <a href="rank">조직도</a>
	</div>


	<div class="overview_div">
		<div class="text_div">
			<div class="content">
				<div class="title">
					<a>🔹 회사명</a>
				</div>
				<div class="explane">
					<a>주식회사 핸드위치 (Crop. HANDWICH)</a>
				</div>
			</div>
			<div class="content">
				<div class="title">
					<a>🔹 설립일</a>
				</div>
				<div class="explane">
					<a>2020년 03년 30일</a>
				</div>
			</div>
			<div class="content">
				<div class="title">
					<a>🔹 대표이사</a>
				</div>
				<div class="explane">
					<a>한동욱 </a>
				</div>
			</div>
			<div class="content">
				<div class="title">
					<a>🔹 주요업무</a>
				</div>
				<div class="explane">
					<a>마이데이터 전문 기술 및 다중 프로젝트<br> 업무 시스템 개발을 통한 사용 친화적 설계<br>
						솔루션을 자체 개발하여 차별화된 서비스와 경쟁력 확보
					</a>
				</div>
			</div>
			<div class="content">
				<div class="title">
					<a>🔹 주요 기반 기술</a>
				</div>
				<div class="explane">
					<a> 마이데이터</a>
				</div>
			</div>
		</div>
		<div class="img_div">
			<img
				src="https://velog.velcdn.com/images/taeeuno_o/post/3070fb84-f593-4aee-b002-b4c6e69e3eaa/image.jpg">
		</div>

	</div>

</body>


<!-- 푸터 부분 jsp -------------------------------------------------->
<jsp:include page="/WEB-INF/views/include/footer.jsp" />

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
	
</script>
</html>
