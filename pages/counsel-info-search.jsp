<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String pageName = "상담정보검색";
%>
<%@ include file="/include/head.jsp" %>

<style>

</style>
<script>
$( function() {


});
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

<%@ include file="/include/top-search.jsp" %>


			<article>

				<div class="article-header">
  					<h2>상담정보검색</h2>
  					<span class="date">2020.12.25 14:00</span>
  					<button class="btn btn-excel">엑셀</button>
  					<button class="btn btn-write">등록</button>
				</div>

				<div class="box">

  					<div class="table-wrap">
    					<table id="" class="table keyword-analysis" summary="">
						<thead>
						<tr>
							<th>번호</th>
							<th>상담접수번호</th>
							<th>상담일시</th>
							<th>상담권역</th>
							<th>발신번호</th>
							<th>민원인</th>
							<th>상담분류</th>
							<th>질의내용</th>
							<th>상담결과</th>
							<th>상담사</th>
							<th>상담시간</th>
							<th>상담경로</th>
							<th>주제</th>
							<th>요약문</th>
						</tr>
						</thead>
						<tbody>
						<tr onclick="counsel_Pop('http://google.com','','')">
							<td>9999</td>
							<td>20201207123456</td>
							<td>2020-12-07 12:25</td>
							<td>은행</td>
							<td>010-1234-5678</td>
							<td>고객</td>
							<td>대출이자</td>
							<td>대출 연장시 3년..</td>
							<td>상담종결</td>
							<td>상담사1</td>
							<td>00:01:23</td>
							<td>전화(I/B)</td>
							<td>이자</td>
							<td>주택담보를 받..</td>
						</tr>
						<tr onclick="counsel_Pop('http://google.com','200','200')">
							<td>9999</td>
							<td>20201207123456</td>
							<td>2020-12-07 12:25</td>
							<td>은행</td>
							<td>010-1234-5678</td>
							<td>고객</td>
							<td>대출이자</td>
							<td>대출 연장시 3년..</td>
							<td>상담종결</td>
							<td>상담사1</td>
							<td>00:01:23</td>
							<td>전화(I/B)</td>
							<td>이자</td>
							<td>주택담보를 받..</td>
						</tr>
						<tr>
							<td colspan="14" class="nodata">데이터가 없습니다.</td>
						</tr>
						</tbody>
						</table>
					</div>

<%@ include file="/include/pagenavigation.jsp" %>

				</div>

			</article>

<%@ include file="/include/footer.jsp" %>