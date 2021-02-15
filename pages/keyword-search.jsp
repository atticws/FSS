<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String pageName = "키워드검색 > 연관어분석";
%>

<%@include file="/include/head.jsp"%>

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

<%@ include file="/include/top-search.jsp" %>


			<article>

				<div class="article-header">
  					<h2>
  						<span class="on">연관어분석</span>
  						<a href="keyword-search2.jsp">관심키워드</a>
  						<a href="keyword-search3.jsp">금지키워드</a>
  					</h2>
  					<span class="date">2020.12.25 14:00</span>
  					<button class="btn btn-excel">엑셀</button>
				</div>

				<div class="box">


					<div class="keyword-search-wrap">
						<div class="keyword-search-left">
							<ul>
								<li>순위</li>
								<li>키워드(건수)</li>
							</ul>
							
							<div class="scroll-box">
								<ol class="">
									<li>
										<span>1</span>
										<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔구공</b>(170)</a>
									</li>
									<li class="active">
										<span>2</span>
										<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">전화(130)</a>
									</li>
									<li>
										<span>3</span>
										<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">진행(90)</a>
									</li>
									<li>
										<span>4</span>
										<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">은행(70)</a>
									</li>
									<li>
										<span>5</span>
										<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">공사(60)</a>
									</li>
									<li>
										<span>6</span>
										<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">서류(55)</a>
									</li>
									<li>
										<span>7</span>
										<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">상환(48)</a>
									</li>
									<li>
										<span>8</span>
										<a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">이용(39)</a>
									</li>
									<li>
										<span>9</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">담보(23)</a>
									</li>
									<li>
										<span>10</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">제출(10)</a>
									</li>
									<li>
										<span>11</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">주택(170)</a>
									</li>
									<li>
										<span>12</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">전화(130)</a>
									</li>
									<li>
										<span>13</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">진행(90)</a>
									</li>
									<li>
										<span>14</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">은행(70)</a>
									</li>
									<li>
										<span>15</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">공사(60)</a>
									</li>
									<li>
										<span>16</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">서류(55)</a>
									</li>
									<li>
										<span>17</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">상환(48)</a>
									</li>
									<li>
										<span>18</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">이용(39)</a>
									</li>
									<li>
										<span>19</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">담보(23)</a>
									</li>
									<li>
										<span>20</span>
										<a href="#pop" class="" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">제출(10)</a>
									</li>
								</ol>
							</div>
						</div>
						<div class="keyword-search-right">
							<h3>연관도</h3>
							<div class="keyword-search-chart">
								CHART
							</div>
						</div>
					</div>



				</div>

			</article>

<%@ include file="/include/footer.jsp" %>