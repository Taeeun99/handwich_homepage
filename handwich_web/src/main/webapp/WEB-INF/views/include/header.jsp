<html lang="en">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style.css">
<script src="https://kit.fontawesome.com/kit_code.js"
	crossorigin="anonymous">
	
</script>
<title>Nav Bar</title>
<style>
:root { -
	-text-color: #f0f4f5; -
	-background-color: #263343; -
	-accent-color: orange; -
	-icons-color: rgb(152, 187, 201); -
	-bodybackground-color: lightgray;
}

body {
	margin: 0;
	background-color: var(- -bodybackground-color);
}

a {
	text-decoration: none;
}

.navbar {
	display: flex;
	justify-content: space-between;
	align-items: center;
	padding: 8px 12px;
}

.navbar a {
	color: #0436a3;
}

.navbar a:active {
	color: #0436a3;
}

.Handwich_logo {
	font-weight: 900;
	font-size: 24px;
	font-events: none;
}

.navbar_menu {
	list-style: none;
	display: flex;
	margin: 0;
	padding-left: 0;
}

.navbar_menu li {
	padding: 8px 30px;
	font-weight: 700;
}

.navbar_menu li a:hover {
	color: #5086FB;
}

.navbar_icons {
	list-style: none;
	display: flex;
	color: var(- -icons-color);
	margin: 0;
	padding-left: 0;
}

.navbar_icons li {
	padding: 8px 12px;
	margin: 0;
}

.navbar_menu li:hover {
	color: #5086FB;
	border-radius: 3px;
}

/* 로그인 아이콘 */
.material-symbols-outlined {
	margin: 0 10px 0 0;
	font-variation-settings: 'FILL' 1, 'wght' 700, 'GRAD' 0, 'opsz' 48;
	cursor: pointer;
}
#user{
z-index:100;
}
#user:hover{
color: #red;
}
#user:active {
	color: #5a5a5a;
}

/* style.css */
@media screen and (max-width: 768px) {
	.navbar {
		flex-direction: column;
		align-items: flex-start;
		margin: 0;
		padding: 0;
	}
	.Handwich_logo {
		margin: 10px 0 10px;
		width: 100%;
		text-align: center;
	}
	.navbar_menu {
		border: 0.1px solid #bebebe;
		background-color: white;
		width: 100%;
		flex-wrap: wrap;
		align-items: center;
		justify-content: flex-start;
		flex-wrap: wrap;
		border: 0.1px solid #bebebe;
	}
	.navbar_menu li {
		border: 0.1px solid #bebebe;
		text-align: center;
		width: 50%;
		box-sizing: border-box;
		padding: 8px;
		text-align: center;
	}
	.navbar_menu a {
		color: #787878;
	}
	.navbar_menu a:hover {
		cursor: pointer;
	}
	.navbar_icons {
		display: none;
		justify-content: center;
		width: 100%;
	}
}

@media screen and (max-width: 599px) {
	.navbar__toggleBtn {
		display: block;
	}
}
</style>
</head>

<body>
	<nav class="navbar">

		<div class="Handwich_logo">
			<a href="home">Handwich</a>
		</div>

		<ul class="navbar_menu">
			<li><a href="home">Home</a></li>
			<li><a href="information">회사소개</a></li>
			<li><a href="business">사업소개</a></li>
			<li><a href="service">고객센터</a></li>

		</ul>

		<a  href="join"  class="navbar_icons" >
			<span  id="user" class="material-symbols-outlined" >
				account_circle </span>
		</a>

	</nav>
</body>
<script>
	
</script>
</html>