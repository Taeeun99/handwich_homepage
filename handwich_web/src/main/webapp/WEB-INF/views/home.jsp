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
<title>Home</title>
<style>
/* 데스크탑 */
* {
	font-family: 'Noto Sans KR', sans-serif;
}

body {
	/*background-color: #4AB34A;*/
	font-family: 'STIX Two Math';

}

/*  이미지 슬라이드 (데스크톱)   ----------------------------- */
.slide_div {
	height: 80vh;
}

.slider {
	margin: 0 auto;
	max-width: 100%;
	height: 80vh;
}

.slide_viewer {
	height: 80vh;
	overflow: hidden;
	position: relative;
}

.slide_group {
	height: 100%;
	position: relative;
	width: 100%;
}

.slide_group img {
	width: 100%;
	height: 100%;
	object-fit: cover;
}

.slide {
	display: none;
	height: 100%;
	position: absolute;
	width: 100%;
}

.slide:first-child {
	display: block;
}

.slide:nth-of-type(1) {
	background: #D7A151;
}

.slide:nth-of-type(2) {
	background: #F4E4CD;
}

.slide:nth-of-type(3) {
	background: #C75534;
}

.slide:nth-of-type(4) {
	background: #D1D1D4;
}

.slide_buttons {
	left: 0;
	position: absolute;
	right: 0;
	text-align: center;
	bottom: 150px;
	z-index: 100;
}

a.slide_btn {
	color: #474544;
	font-size: 42px;
	margin: 0 0.175em;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
	-ms-transition: all 0.4s ease-in-out;
	-o-transition: all 0.4s ease-in-out;
	transition: all 0.4s ease-in-out;
}

.slide_btn.active, .slide_btn:hover {
	color: #428CC6;
	cursor: pointer;
}

.directional_nav {
	height: 340px;
	margin: 0 auto;
	max-width: 940px;
	position: relative;
	top: -340px;
}

.previous_btn {
	bottom: 0;
	left: 100px;
	margin: auto;
	position: absolute;
	top: 0;
}

.next_btn {
	bottom: 0;
	margin: auto;
	position: absolute;
	right: 100px;
	top: 0;
}

.previous_btn, .next_btn {
	cursor: pointer;
	height: 65px;
	opacity: 0.5;
	-webkit-transition: opacity 0.4s ease-in-out;
	-moz-transition: opacity 0.4s ease-in-out;
	-ms-transition: opacity 0.4s ease-in-out;
	-o-transition: opacity 0.4s ease-in-out;
	transition: opacity 0.4s ease-in-out;
	width: 65px;
}

/* 이미지 슬라이드  끝(데스크톱)==========================================*/
.nav_button_div {
	border: solid 1px red;
	width: 100%;
	display: flex;
	float: left;
	text-align: center;
	margin: 20px auto;
	font-size: 20px;
}

.nav_button_div span {
	border-radius: 10px;
	font-size: 40px;
	background-color: #0436a3;
	color: white;
	padding: 20px;
	margin: 0 auto;
}

.nav_button_div a:active {
	color: #0436a3;
}

.information_btn {
	border: 1px solid blue;
	width: 33%;
}

.business_btn {
	border: 1px solid blue;
	width: 33%;
}

.service_btn {
	border: 1px solid blue;
	width: 33%;
}

/* 모바일  -------------------------------------------------------*/
@media ( max-width : 768px) {
	body {
		/*background-color: #FF0000;*/
		
	}
	/*  이미지 슬라이드  (모바일)----------------------------  */
	.slide_div {
		height: 50vw;
	}
	.slider {
		margin: 0 auto;
		width: 100%;
		height: 50vw;
	}
	.slide_viewer {
		overflow: hidden;
		position: relative;
		height: 50vw;
	}
	.slide_group {
		height: 100%;
		position: relative;
		width: 100%;
	}
	.slide {
		display: none;
		height: 100%;
		position: absolute;
		width: 100%;
	}
	.slide:first-child {
		display: block;
	}
	.slide:nth-of-type(1) {
		background: #D7A151;
	}
	.slide:nth-of-type(2) {
		background: #F4E4CD;
	}
	.slide:nth-of-type(3) {
		background: #C75534;
	}
	.slide:nth-of-type(4) {
		background: #D1D1D4;
	}
	.slide_buttons {
		left: 0;
		position: absolute;
		right: 0;
		text-align: center;
		bottom: 150px;
	}
	a.slide_btn {
		color: #474544;
		font-size: 42px;
		margin: 0 0.175em;
		-webkit-transition: all 0.4s ease-in-out;
		-moz-transition: all 0.4s ease-in-out;
		-ms-transition: all 0.4s ease-in-out;
		-o-transition: all 0.4s ease-in-out;
		transition: all 0.4s ease-in-out;
	}
	.slide_btn.active, .slide_btn:hover {
		color: #428CC6;
		cursor: pointer;
	}
	.directional_nav {
	border : 1px solid red;
		height: 340px;
		margin: 0 auto;
		max-width: 940px;
		position: relative;
		top: -340px;
	}
	
	.slide_buttons {
		display: none;
	}
	/* nav 버튼 */
	.nav_button_div {
		border: solid 1px red;
		width: 100%;
		display: flex;
		float: left;
		text-align: center;
		margin: 20px auto;
		font-size: 15px;
	}
	.nav_button_div span {
		border-radius: 10px;
		font-size: 30px;
		background-color: #0436a3;
		color: white;
		padding: 10px;
		margin: 0 auto;
	}
	.nav_button_div a:active {
		color: #0436a3;
	}
	.information_btn {
		border: 1px solid blue;
		width: 33%;
	}
	.business_btn {
		border: 1px solid blue;
		width: 33%;
	}
	.service_btn {
		border: 1px solid blue;
		width: 33%;
	}
}
</style>
</head>

<!-- 헤더부분 jsp -------------------------------------------------->
<jsp:include page="/WEB-INF/views/include/header.jsp" />

<body>
	<!-- 내용부분 --------------------------------------------------->
	<!-- 이미지 자동 변경  -->
	<div class="slide_div">
		<div class="slider">
			<div class="slide_viewer">
				<div class="slide_group">
					<div class="slide">
						<img
							src="https://velog.velcdn.com/images/taeeuno_o/post/d4a70503-a625-418f-be05-53db4e72d833/image.png">
					</div>
					<div class="slide">
						<img
							src="https://velog.velcdn.com/images/taeeuno_o/post/07c03795-a0a9-4c7b-a4b3-56929f231a5a/image.png">
					</div>
					<div class="slide">
						<img
							src="https://velog.velcdn.com/images/taeeuno_o/post/6ea93b5c-c88d-48cc-982a-388e56443d39/image.png">
					</div>
					<div class="slide"></div>
				</div>
			</div>
		</div>
		<!-- End // .slider -->

		<div class="slide_buttons"></div>

		
		<!-- End // .directional_nav -->
	</div>
	<div class=" nav_button_div">
		<div class="information_btn">
			<a href="information"> <span class="material-symbols-outlined">clinical_notes</span>
				<br>회사소개
			</a>
		</div>
		<div class="business_btn">
			<a href="business"><span class="material-symbols-outlined">
					query_stats </span><br>사업소개</a>
		</div>
		<div class="service_btn">
			<a href="service"><span class="material-symbols-outlined">
					support_agent </span><br>고객센터</a>
		</div>
	</div>


	<br>
	<div>울랄라</div>

</body>
<br>
<br>
<hr>
<!-- 푸터 부분 jsp -------------------------------------------------->
<jsp:include page="/WEB-INF/views/include/footer.jsp" />

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
	// 이미지 자동 슬라이드 -------------------------------------------------------------------------
	//$('.slider') 선택자를 통해 모든 슬라이더 요소를 선택
	//.each() 메서드를 사용해 각각에 대해 반복문을 실행
	$('.slider').each(function() {
		//반복문 내부에서 변수들을 초기화
		var $this = $(this); // 현재 슬라이더 요소를 jQurey 객체러 저장
		var $group = $this.find('.slide_group'); //현재 슬라이더 내에서 슬라이드 그룹을 나타내는 요소를 선택
		var $slides = $this.find('.slide'); //현재 슬라이더 내의 개별 슬라이드 요소들을 선택
		var bulletArray = []; // 인디케이터(버튼) 요소들을 저장한 배열을 생성
		var currentIndex = 0; // 현재 보여지고있는 슬라이드의 인덱스를 나타내는 변수를 초기화
		var timeout; // 자동 슬라이드 타이머를 제어하기위한 변수를 초기화

		// move(newIndex) 함수는 슬라이드를 이동하는 역할을 한다.
		function move(newIndex) {
			var animateLeft, slideLeft;

			advance(); // 함수를 호출하여 자동 슬라이드 타이머를 초기화

			//만약 슬라이드 그룹 '$group' 이 현재 애니메이션 중이거나 현재 인댁스 'currentIndex' 와 새 인덱스 /newIndex'가 동일한 경우 함수를 종료
			if ($group.is(':animated') || currentIndex === newIndex) {
				return;
			}

			bulletArray[currentIndex].removeClass('active');
			bulletArray[newIndex].addClass('active');

			if (newIndex > currentIndex) {
				slideLeft = '100%';
				animateLeft = '-100%';
			} else {
				slideLeft = '-100%';
				animateLeft = '100%';
			}

			$slides.eq(newIndex).css({
				display : 'block',
				left : slideLeft
			});
			$group.animate({
				left : animateLeft
			}, function() {
				$slides.eq(currentIndex).css({
					display : 'none'
				});
				$slides.eq(newIndex).css({
					left : 0
				});
				$group.css({
					left : 0
				});
				currentIndex = newIndex;
			});
		}

		function advance() {
			clearTimeout(timeout);
			timeout = setTimeout(function() {
				if (currentIndex < ($slides.length - 1)) {
					move(currentIndex + 1);
				} else {
					move(0);
				}
			}, 4000);
		}

		// slide_buttons 추가 -----------------
		//$slides 배열의 각 요소에 대해 반복문($.each)을 실행합니다
		$.each($slides, function(index) {
			var $button = $('<a class="slide_btn">&bull;</a>');

			// 현재 인덱스 'index' 가 'currentIndex'와 일치하는 경우 해당 버튼에 'active' 클래스를 추가
			if (index === currentIndex) {
				$button.addClass('active');
			}
			// 버튼에 클릭 이벤트를 연결 . 클릭스 'move(index)' 함수를 호출하여 해당 인덱스에 해당하는 슬라이스로 이동
			$button.on('click', function() {
				move(index);
				// 생성된 버튼들 '.slide_buttons' 요소에 추가
			}).appendTo('.slide_buttons');
			// 생성된 버튼을 'bulletArray' 배열에 추가
			bulletArray.push($button);
		});

		advance();
	});

	// 이미지 자동 슬라이드 끝 ===============================================================
</script>
</html>
