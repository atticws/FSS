<%@page contentType="text/html" pageEncoding="utf-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>FSS File List</title>
<!-- link rel="stylesheet" href="/webapp/styles_ko/pages.css" / -->
<script type="text/javascript" src="/webapp/scripts/jquery-1.12.4.js"></script>

<style>
body,html{padding:1rem 2rem;color:#333;}
h1 + ul{margin-top: 4rem;border-top:1px solid #ddd;list-style:none;padding: 0;}
ul > li{padding:.5rem 1rem;border-bottom:1px solid #ddd;}
li > span.uri-name{display:inline-block;min-width:300px;border-right: 1px solid #ddd;}
li > span.date{display:inline-block; width: 85px; font-size: 10px; color: #999; text-align: right;}
li > a{display:inline-block;min-width: calc(100% - 400px);border-right: 1px solid #ddd;}
a{color:#3399FF;text-decoration:none;}
</style>
<script>
$(function(){
});
</script>
</head>
<body>
<h1>File List</h1>
<!-- <p><a href="/webapp/webapp.zip" class="">webapp download</a></p> -->
<ul>
  <li>
    <span class="uri-name">로그인</span>
    <a target="_blank" href="/pages/login.jsp">/pages/login.jsp</a>
    <span class="date">2021.01.08</span>
  </li>

</ul>

</body>
</html>
