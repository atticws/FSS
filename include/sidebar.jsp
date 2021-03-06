<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="sidebar">

  <h1><img src="/webapp/images/bigdata/sidebar_logo.jpg" alt="금융감독원 민원상담지원시스템" /></h1>

  <nav id="navigation">
    <ul>
		<%if(pName.equals("dashboard") || pName.equals("dashboard2") || pName.equals("dashboard3")){%><li id="dashboard" class="active"><a href="/pages/dashboard.jsp">HOME</a></li>
		<%}else{%><li id="dashboard"><a href="/pages/dashboard.jsp">HOME</a></li><%}%>

		<%if(pName.equals("keyword-analysis") || pName.equals("keyword-analysis2") || pName.equals("keyword-analysis3")){%><li id="keywordAnalysis" class="active"><a href="/pages/keyword-analysis.jsp">키워드분석</a></li>
		<%}else{%><li id="keywordAnalysis"><a href="/pages/keyword-analysis.jsp">키워드분석</a></li><%}%>

		<%if(pName.equals("keyword-search") || pName.equals("keyword-search2") || pName.equals("keyword-search3")){%><li id="keywordSearch" class="active"><a href="/pages/keyword-search.jsp">키워드검색</a></li>
		<%}else{%><li id="keywordSearch"><a href="/pages/keyword-search.jsp">키워드검색</a></li><%}%>

		<%if(pName.equals("counsel-info-search")){%><li id="counselingSearch" class="active"><a href="/pages/counsel-info-search.jsp">상담정보검색</a></li>
		<%}else{%><li id="counselingSearch"><a href="/pages/counsel-info-search.jsp">상담정보검색</a></li><%}%>

		<%if(pName.equals("real-time")){%><li id="realtime" class="active"><a href="real-time.jsp">실시간상담</a></li>
		<%}else{%><li id="realtime"><a href="real-time.jsp">실시간상담</a></li><%}%>

		<%if(pName.equals("management-tools-1") || pName.equals("management-tools-2") || pName.equals("management-tools-3") || pName.equals("layer-popup")){%><li id="managementTools" class="active"><a href="#">관리도구</a>
		<%}else{%><li id="managementTools"><a href="#">관리도구</a><%}%>

        <ul>

			<%if(pName.equals("management-tools-1")){%><li id="managementTools1" class="active"><a href="/pages/management-tools-1.jsp">키워드관리</a></li>
			<%}else{%><li id="managementTools1"><a href="/pages/management-tools-1.jsp">키워드관리</a></li><%}%>

			<%if(pName.equals("management-tools-2")){%><li id="managementTools2" class="active"><a href="/pages/management-tools-2.jsp">메뉴별 접근기록 조회</a></li>
			<%}else{%><li id="managementTools2"><a href="/pages/management-tools-2.jsp">메뉴별 접근기록 조회</a></li><%}%>

          <li id="managementTools3"><a href="#">관리 시스템바로가기</a></li>

          <li id="managementTools4"><a href="">TEA 관리도구 바로가기</a></li>

			<%if(pName.equals("management-tools-3")){%><li id="managementTools5" class="active"><a href="/pages/management-tools-3.jsp">사용자 관리</a></li>
			<%}else{%><li id="managementTools5"><a href="/pages/management-tools-3.jsp">사용자 관리</a></li><%}%>

          <li id="managementTools6"><a href="#">누락데이터 검색</a></li>

			<%if(pName.equals("layer-popup")){%><li id="managementTools3" class="active"><a href="/pages/layer-popup.jsp">팝업(레이어,모달,로딩)</a></li>
			<%}else{%><li id="managementTools3"><a href="/pages/layer-popup.jsp">팝업(레이어,모달,로딩)</a></li><%}%>

        </ul>

      </li>

    </ul>

  </nav>

</div>
