<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>아이디/비밀번호 찾기</title>
		<script src ="//code.jquery.com/jquery-3.1.0.min.js"></script>
		<style>
		#center2 {
	        width: 500px;
	        position: relative;
            left:300px;
            top: 50px;
	        padding: 20px;
	        margin-bottom: 20px;
	        float: left;
	        border: 1px solid #bcbcbc;
            
			}
			h2{
			    margin: 20px;
			    text-align: center;
			}
		</style>
	</head>
	<body>
	<jsp:include page="index.jsp"></jsp:include>
	<div id="center2">
            <h2>비밀번호를 이메일로 전송 하였습니다.</h2>
        <center><input id="btn1" type="button" onclick="move()" value="확인"/></center>
        </div>
    </body>
    <script>
        function move(){
            location.href="#"
        };
    </script>
</html>