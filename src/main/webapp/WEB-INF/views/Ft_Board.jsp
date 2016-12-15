<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<%
	final int ROWSIZE = 4;
	final int BLOCK = 5;

	int pg = 1;
	
	if(request.getParameter("pg")!=null) {
		pg = Integer.parseInt(request.getParameter("pg"));
	}
	
	int start = (pg*ROWSIZE) - (ROWSIZE-1);
	int end = (pg*ROWSIZE);
	
	int allPage = 0;
	
	int startPage = ((pg-1)/BLOCK*BLOCK)+1;
	int endPage = ((pg-1)/BLOCK*BLOCK)+BLOCK;
%>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>	
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
		<style>
			table, td, th{
				border : 1px solid;
				border-collapse : collapse;				
				padding : 5px;
				text-align : center;
			}		
			.Ft_table b{
				font-size : 20pt;
			}
		</style>
	</head>
	<body>		
		<%-- <jsp:include page="../../resources/include/인클러드 할 페이지.jsp"/> --%>			
		<table class="Ft_table">
			<thead>
				<tr>
					<td colspan="6">
						<b>패션토크 게시판</b>
						<button onclick="location.href='./컨트롤러 글쓰기 기능으로'" align="right">글쓰기</button>						
					</td>								
				</tr>
				<tr>
					<td>글 번호</td>
					<td>제목</td>
			    	<td>사용자 이름</td>				
					<td>이미지</td>
					<td>조회수</td>
					<td>추천수</td>
			</tr>		
			</thead>
			<tbody id="list">
				<!-- 리스트가 출력될 내용 영역 tbody -->				
			</tbody>
			<tr>
				<td colspan="6" align="center">
				<%
					/* if(pg>BLOCK) { */
				%>
						[<a href="list.jsp?pg=1">◀◀</a>]
						[<a href="list.jsp?pg=<%=startPage-1%>">◀</a>]
				<%
					/* } */
				%>		
				<%
					for(int i=startPage;i<=endPage;i++){
						if(i==pg){
				%>
							<u><b>[<%=i %>]</b></u>
				<%
						}else{
				%>
							[<a href="list.jsp?pg=<%=i %>"><%=i %></a>]
				<%
						}
				}
				%>		
				<%
					/* if(endPage<allPage){ */
				%>
						[<a href="list.jsp?pg=<%=endPage+1%>">▶</a>]
						[<a href="list.jsp?pg=<%=allPage%>">▶▶</a>]
				<%
					/* } */
				%>					
				</td>				
			</tr>						
		</table>		
	</body>
	<script>	
	</script>
</html>
