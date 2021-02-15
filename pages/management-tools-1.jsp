<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String pageName = "키워드관리";
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

<%@ include file="/include/top-search2.jsp" %>


			<article>

				<div class="article-header">
  					<h2>키워드 관리</h2>
  					<span class="date">2020.12.25 14:00</span>
  					<button class="btn btn-excel">엑셀</button>
  					<button class="btn btn-write">등록</button>
				</div>

				<div class="box">

  					<div class="table-wrap">
    					<table id="" class="table management-tool-1" summary="">
						<thead>
						<tr>
							<th>번호</th>
							<th>키워드유형</th>
							<th>키워드</th>
							<th>상담분류</th>
							<th>사용여부</th>
							<th>알림여부</th>
							<th>임계치</th>
							<th>등록일시</th>
							<th>관리</th>
						</tr>
						</thead>
						<tbody>
						<tr onclick="window.open('http://google.com','','')">
							<td>9999</td>
							<td>관심키워드</td>
							<td>공인인증</td>
							<td>금융민원</td>
							<td>사용</td>
							<td>사용</td>
							<td>100</td>
							<td>20201201 14:22:50</td>
							<td>
								<button class="btn btn-td-modify">수정</button>
								<button class="btn btn-td-delete">삭제</button>
							</td>
						</tr>
						<tr onclick="window.open('http://google.com','','')">
							<td>9999</td>
							<td>관심키워드</td>
							<td>공인인증</td>
							<td>금융민원</td>
							<td>사용</td>
							<td>사용</td>
							<td>100</td>
							<td>20201201 14:22:50</td>
							<td>
								<button class="btn btn-td-modify">수정</button>
								<button class="btn btn-td-delete">삭제</button>
							</td>
						</tr>
						<tr>
							<td colspan="9" class="nodata">데이터가 없습니다.</td>
						</tr>
						</tbody>
						</table>
					</div>

<%@ include file="/include/pagenavigation.jsp" %>

				</div>

			</article>

<%@ include file="/include/footer.jsp" %>