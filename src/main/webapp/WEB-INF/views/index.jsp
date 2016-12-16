<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<html>
	<head>
		<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>바부</title>
		<style>		
			#head {
				margin-left: 10px;
				margin-right: 10px;
				height: 80px;			
				text-align: center;
			}
			
			#head h1 {
				color: #6BADFF;
				padding-left: 50px;
			}
			
			#head h2 {
				color: #6BFF7C;
				padding-left: 100px;
			}
			
			#head h3 {
				color: #E5FF6B;
				padding-left: 150px;
			}
			
			#weather {
				position: fixed;
				top: 15%;
				clear: left;
				float: left;
				margin-left: 10px;
				width: 120px;
				height: 800px;				
			}
			
			#weather a {
				padding-top: 5px;
				display: block;
				height: 20px;
				text-align: center;
				color: #505050;
				font-weight: bold;
				text-decoration: none;
			}
			
			#weather a.top:hover {
				background: #6BADFF;
			}
			
			#weather a.middle:hover {
				background: #6BFF7C;
			}
			
			#weather a.bottom:hover {
				background: #E5FF6B;
			}
			
			#weather a:visited {
				color: #505050;
			}
			
			#extra {
				position: absolute;			
				left: 1000px;
				width: 200px;
				height: 800px;				
			}
			
			#extra a.top {
				display: block;
				background: #6BADFF;
				height: 20px;
				text-align: center;
				font-weight: bold;
				color: #505050;
				text-decoration: none;
			}
			
			#extra a.middle {
				display: block;
				background: #6BFF7C;
				height: 20px;
				text-align: center;
				font-weight: bold;
				color: #505050;
				text-decoration: none;
			}
			
			#extra a.bottom {
				display: block;
				background: #E5FF6B;
				height: 20px;
				text-align: center;
				font-weight: bold;
				color: #505050;
				text-decoration: none;
			}
			
			#extra p {
				padding-left: 5px;
				padding-right: 5px;
			}	
			
			#menu {				
				margin-left: 130px;
				margin-right: 130px;				
				width: 850px;
				height: 100px;												
			}
			table.menu{
				width: 100%;				
				border-collapse: collapse;
				text-align: center;
			}
			
			tr.menu, td.menu{
				/* background-color: aqua; */
			}
			
			table.serch{
				width: 100%;
				border: 1px solid;
				border-collapse: collapse;				
			}
			table.serch tr{
				border: 1px solid;
			}
			
			table.serch td{
				border: 1px solid;
				padding: 5px;
			}

			.content{				
				margin-left: 130px;
				margin-right: 130px;				
				width: 840px;
			}
			
			#ask{
				border: 1px solid;
				height: 150px;
			}
			
			#ask1{
				text-align: center;
			}
			
			#askBox{
				border: white;				
				resize:none;
			}
			
						
		
		</style>
	</head>
	<body>
		<div id="head">
			<img alt="로고" src="rr.jpg">
		</div>
		
		<div id="weather">
			<a class="top" href="#" title="">이벤트</a>
			<br/>
			<a class="top" href="#" title="">월</a>
			<a class="top" href="#" title="">화</a>			
			<a class="middle" href="#" title="">수</a>
			<a class="middle" href="#" title="">목</a>
			<a class="middle" href="#" title="">금</a>
			<a class="bottom" href="#" title="">토</a>
			<a class="bottom" href="#" title="">일</a>			
		</div>	
		
		<div id="extra">
			<div>
				<jsp:include page="loginBox.jsp"></jsp:include>
				<jsp:include page="login.jsp"></jsp:include>
			</div>
			<br/>
				<table class="serch">
					<tr>
						<td>		
							<input type="text" width="50px">
							<input type="button" value="검색"> 
						</td>						
					</tr>
				</table>
			<br/>
			<div id="ask">
				<textarea id="askBox" cols="25px" rows="7px"></textarea>			
				<div id="ask1">
				<input  type="button" value="쪽지">
				<input type="button" value="이메일">
				</div>
			</div>
		</div>
		
		<div id="menu">		
			<table class="menu">
				<tr class="menu">
					<td class="menu">코디 게시판</td>
					<td class="menu">패션토크 게시판</td>
					<td class="menu">코디를 부탁해</td>
					<td class="menu">나만의 옷장</td>
					<td class="menu">Q&A</td>
					<td class="menu">물물 교환</td>					
				</tr>
			</table>
		</div>
					
	</body>	
</html>