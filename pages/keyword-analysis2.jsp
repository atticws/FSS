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
  						<span class="on">급상승 키워드</span>
  						<a href="keyword-analysis3.jsp">키워드 추이</a>
  					</h2>
  					<span class="date">2020.12.25 14:00</span>
  					<button class="btn btn-excel">엑셀</button>
				</div>

				<div class="box">

					<div class="rise-box-wrap">

						<div class="rise-box">
							<h4>일간 키워드</h4>
							<ol>
								<li>
									<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구공한둘</b>(000)</a>
									<span class="rise-up">4단계</span>
								</li>
								<li>
									<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구공한</b>(30)</a>
									<span class="rise-up">3단계</span>
								</li>
								<li>
									<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구공</b>(30)</a>
									<span class="rise-down">2단계</span>
								</li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼</b>(30)</a></li>
							</ol>
						</div>

						<div class="rise-box">
							<h4>일간 키워드</h4>
							<ol>
								<li>
									<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구공한둘</b>(000)</a>
									<span class="rise-up">4단계</span>
								</li>
								<li>
									<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구공한</b>(30)</a>
									<span class="rise-up">3단계</span>
								</li>
								<li>
									<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구공</b>(30)</a>
									<span class="rise-down">2단계</span>
								</li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼</b>(30)</a></li>
							</ol>
						</div>

						<div class="rise-box">
							<h4>일간 키워드</h4>
							<ol>
								<li>
									<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구공한둘</b>(000)</a>
									<span class="rise-up">4단계</span>
								</li>
								<li>
									<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구공한</b>(30)</a>
									<span class="rise-up">3단계</span>
								</li>
								<li>
									<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구공</b>(30)</a>
									<span class="rise-down">2단계</span>
								</li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷</b>(30)</a></li>
								<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼</b>(30)</a></li>
							</ol>
						</div>

					</div>

				</div>

			</article>

<%@ include file="/include/footer.jsp" %>