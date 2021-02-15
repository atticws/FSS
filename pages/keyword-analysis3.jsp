<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String pageName = "키워드분석";
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
  					<h2>
  						<a href="keyword-analysis.jsp">키워드 랭킹</a>
  						<a href="keyword-analysis2.jsp">급상승 키워드</a>
  						<span class="on">키워드 추이</span>
  					</h2>
  					<span class="date">2020.12.25 14:00</span>
  					<button class="btn btn-excel">엑셀</button>
				</div>

				<div class="box">

					<div class="keyword-drift-wrap">
						<div class="keyword-drift-select">
							<p><input type="checkbox" id="check1" class="" name="" checked="checked" /><label for="check1">은행</label></p>
							<p><input type="checkbox" id="check2" class="" name="" /><label for="check2"> 한둘삼넷오육칠팔구공한둘삼넷오육칠팔구공</label></p>
							<p><input type="checkbox" id="check3" class="" name="" /><label for="check3">카드</label></p>
							<p><input type="checkbox" id="check4" class="" name="" /><label for="check4">대부업</label></p>
							<p><input type="checkbox" id="check5" class="" name="" /><label for="check5">생명보험</label></p>
							<p><input type="checkbox" id="check6" class="" name="" /><label for="check6">손해보험</label></p>
							<p><input type="checkbox" id="check7" class="" name="" /><label for="check7">비은행</label></p>
							<p><input type="checkbox" id="check8" class="" name="" /><label for="check8">기타</label></p>
							<p><input type="checkbox" id="check9" class="" name="" /><label for="check9">금융자문</label></p>
						</div>
						<div class="keyword-drift-chart">
							CHART
						</div>
					
					</div>

				</div>

			</article>

<%@ include file="/include/footer.jsp" %>