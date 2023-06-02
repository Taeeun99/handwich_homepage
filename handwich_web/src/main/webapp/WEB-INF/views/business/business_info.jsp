<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<html>
<head>
<title>Home</title>
<style>
/* 데스크탑 */
body {
   background-color: #4AB34A;
   font-family: 'STIX Two Math';
}

/* 타블렛  가로 */
@media ( max-width :1199px) {
   body {
      background-color: #FFFF8C;
      h1: after{
   }
}

}

/* 모바일 가로, 타블렛 세로 */
@media ( max-width :899px) {
   body {
      background-color: #FF8200;
   }
}

/* 모바일 세로 */
@media ( max-width :599px) {
   body {
      background-color: #FF0000;
   }
}

.home_main_img {
   width: 100%;
}

.main_img_ani img {
   width: 100%;
}

/*이미지 자동 변경*/
.slide_box img{
width:100%;
}
</style>

</head>

   <!-- 헤더부분 jsp -------------------------------------------------->

   <jsp:include page="/WEB-INF/views/include/header.jsp" />
<body>
   <!-- 내용부분 ------------------------------------------------------>
   <!-- 이미지 자동 변경  -->
   <div class = "slide_box">
사업소개 페이지지

   </div>
</body>  
   <!-- 푸터 부분 jsp -------------------------------------------------->
   <jsp:include page="/WEB-INF/views/include/footer.jsp" />

<script>
// 메인 이미지 변경
   
</script>
</html>