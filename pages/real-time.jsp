<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String pageName = "실시간상담";
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

			<article>

				<div class="real-time-wrap">

					<div class="status-box on" onclick="realTimeDetail()">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box on" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="realTimeDetail()">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="realTimeDetail()">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="realTimeDetail()">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="realTimeDetail()">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="realTimeDetail()">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="realTimeDetail()">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="realTimeDetail()">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>

					<div class="status-box on" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 상담중</span>
					</div>

					<div class="status-box" onclick="counsel_Pop2('real-time-detail.jsp')">
						<span class="counselor-thumb"><img src="/webapp/images/bigdata/dummy/counselor-thumb.jpg" /></span>
						<span class="counselor">상담사0725</span>
						<span class="counselor-status"><b></b> 대기중</span>
					</div>



				</div>

			</article>

<%@ include file="/include/footer.jsp" %>