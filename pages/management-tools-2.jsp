<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String pageName = "메뉴별 접근기록 조회";
%>
<%@ include file="/include/head.jsp" %>

<style>

</style>
<script>

</script>

</head>
<body>

<div id="body-wrap">

<%@ include file="/include/sidebar.jsp" %>

	<div id="content-wrap">

		<div id="content-header">

<%@ include file="/include/breadcrumb.jsp" %>
<%@ include file="/include/loginfo.jsp" %>

		</div>


		<div id="content-container">

<%@ include file="/include/top-search3.jsp" %>


			<article>

				<div class="article-header">
  					<h2>메뉴별 접근기록 조회</h2>
  					<button class="btn btn-excel">엑셀</button>
				</div>

				<div class="box">

  					<div class="table-wrap">
    					<table id="" class="table management-tool-2" summary="">
						<thead>
						<tr>
							<th>번호</th>
							<th>LOGIN ID</th>
							<th>상담조직</th>
							<th>이름</th>
							<th>접근메뉴</th>
							<th>접근일시</th>
						</tr>
						</thead>
						<tbody>
						<tr onclick="window.open('http://google.com','','')">
							<td>9999</td>
							<td>admin</td>
							<td>공인인증</td>
							<td>금융민원</td>
							<td>사용</td>
							<td>20201201 14:22:50</td>
						</tr>
						<tr onclick="window.open('http://google.com','','')">
							<td>9999</td>
							<td>admin</td>
							<td>공인인증</td>
							<td>금융민원</td>
							<td>사용</td>
							<td>20201201 14:22:50</td>
						</tr>
						<tr>
							<td colspan="6" class="nodata">데이터가 없습니다.</td>
						</tr>
						</tbody>
						</table>
					</div>

<%@ include file="/include/pagenavigation.jsp" %>

				</div>

			</article>

<%@ include file="/include/footer.jsp" %>