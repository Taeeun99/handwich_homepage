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
.big_div {
	width: 70vw;
	margin: 100px auto;
	margin-bottom: 300px;
}

.img_div img {
	width: 70vw;
	margin-bottom: 100px;
}

.history_div {
	width: 70vw;
	border: 1px solid red;
	display: flex;
}

.year {
	color: #0436a3;
	font-weight: 700;
	font-size: 25px;
}

.month {
	font-size: 20px;
	font-weight: 600;
}

.history_div  th {
	padding-bottom: 20px;
	vertical-align: top;
}

.history_div td {
	padding-bottom: 20px;
	font-size: 20px;
	vertical-align: top;
}

@media screen and (max-width:1199px) { /* 타블렛 가로 */
	.year {
		color: #0436a3;
		font-weight: 700;
		font-size: 20px;
	}
	.month {
		font-size: 18px;
	}
	.history_div  th {
		padding-bottom: 18px;
		text-align: top;
	}
	.history_div td {
		padding-bottom: 18px;
		font-size: 17px;
		vertical-align: top;
	}
}

@media screen and (max-width:899px) { /* 모바일 가로, 타블렛 세로 */
	.year {
		color: #0436a3;
		font-weight: 700;
		font-size: 18px;
	}
	.month {
		font-size: 13px;
	}
	.history_div  th {
		padding-bottom: 12px;
		text-align: top;
	}
	.history_div td {
		padding-bottom: 12px;
		font-size: 13px;
		vertical-align: top;
	}
}

@media screen and (max-width:599px) { /* 모바일 세로 */
	.year {
		color: #0436a3;
		font-weight: 700;
		font-size: 15px;
	}
	.history_div  th {
		padding-bottom: 12px;
		text-align: top;
	}
	.history_div  td {
		font-size: 10px;
	}
	.history_div td {
		padding-bottom: 12px;
		font-size: 10px;
		vertical-align: top;
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

		<br> <span class="sub_nav"> <a href="overview">회사개요</a> <a
			href="history" style="color: #282828; font-weight: 450;">회사 연혁</a> <a
			href="rank">조직도</a>
	</div>
	<div class="big_div">
		<div class="img_div">
			<img
				src="https://velog.velcdn.com/images/taeeuno_o/post/b0fb37ae-f8d1-4114-b93f-7d1fff45a3ab/image.png">
		</div>
		<div class="history_div">
			<table>
				<!---2023------------------------>
				<tr>
					<th class="year">2023</th>
					<td></td>
				</tr>
				<tr>
					<th></th>
					<td></td>
				</tr>
				<!--2022------------------------->
				<tr>
					<th class="year">2022</th>
					<td></td>
				</tr>
				<tr>
					<td class="month">11</td>
					<td>삼성카드 (삼성카드 전체 채널 운영 프로젝트)</td>
				</tr>
				<tr>
					<td></td>
					<td>SK시그넷 (SK 시그넷 전체 O&M 시스템 운영 및 유지보수)</td>
				</tr>
				<tr>
					<td></td>
					<td>아모레퍼시픽 (아모레퍼시픽 고객 상담 시스템 App 배치)</td>
				</tr>
				<tr>
					<td class="month">08</td>
					<td>미래에셋 생명 (마이데이터 구축 프로젝트)</td>
				</tr>
				<tr>
					<td class="month">07</td>
					<td>핸드위치 법인 사업자 전환</td>
				</tr>
				<tr>
					<td class="month">05</td>
					<td>하나은행 (KCT의 하나은행 지능형 순번발행기 관제시스템 영역 수행)</td>
				</tr>
				<tr>
					<td></td>
					<td>LG U+ (LGU+ BMW Smart 연동 차량용 M2M 기기원격 개통 및 기변 프로세스 구축 등 사내
						서비스 전체 영역 수행)</td>
				</tr>

				<tr>
					<td class="month">03</td>
					<td>롯데카드 (디지털 애자일 프로젝트 채널 디지털 영역 수행)</td>
				</tr>
				<tr>
					<th></th>
					<td></td>
				</tr>
				<!----2021---------------------->
				<tr>
					<th class="year">2021</th>
					<td></td>
				</tr>
				<tr>
					<td class="month">11</td>
					<td>삼성카드 (채널 차세대 프로젝트 진행 (D-ARS, 챗봇대응, 고객센터, 라이프, 클립레포트, 쿠폰박스
						등))</td>
				</tr>
				<tr>
					<td class="month">09</td>
					<td>신한은행 (디지털영역 ODS 서비스 확대 (STAB시스템) 프로젝트, 디지털 창구 업그레이드 프로젝트
						수행)</td>
				</tr>
				<tr>
					<td class="month">03</td>
					<td>KT (사내 서비스 전체 L2C 전환)</td>
				</tr>
				<tr>
					<th></th>
					<td></td>
				</tr>
				<!----2020---------------------->
				<tr>
					<th class="year">2020</th>
					<td></td>
				</tr>
				<tr>
					<td class="month">09</td>
					<td>산업은행 (전체 채널 운영 프로젝트)</td>
				</tr>
				<tr>
					<td class="month">03</td>
					<td>국민카드 (전체 채널 모바일, PC 운영)</td>
				</tr>
				<tr>
					<td></td>
					<td>핸드위치 개인 사업자 설립</td>
				</tr>


			</table>
		</div>
	</div>


</body>


<!-- 푸터 부분 jsp -------------------------------------------------->
<jsp:include page="/WEB-INF/views/include/footer.jsp" />

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
	
</script>
</html>
