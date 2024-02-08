<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
   function openCloseToc() {
      if(document.getElementById('toc-content').style.display === 'block') {
      document.getElementById('toc-content').style.display = 'none';
      document.getElementById('toc-toggle').textContent = '보이기';
      } else {
      document.getElementById('toc-content').style.display = 'block';
      document.getElementById('toc-toggle').textContent = '숨기기';
      }
   }
</script>
</head>
<body>
	<!-- Sidebar -->
         <section id="sidebar">
            <div class="inner">
               <nav>
                  <ul>
                     <li><a href="#main">MainPage</a></li>
                     <li><a href="#carList">자동차 목록</a></li>
                     <li><a href="#bbsList">공지사항</a></li>
                     <li><a href="#directions">찾아오시는길</a></li>
                     <br>
                     <span id="toc-toggle" onclick="openCloseToc()">관리</span>
                     <ol id="toc-content">
                     <li><a href="#userInfo">사용자 관리</a></li>
                     <li><a href="#carInfo">자동차 관리</a></li>
                     <li><a href="#bbsInfo">게시판 관리</a></li>
                  </ol>
                     
                  </ul>
               </nav>
            </div>
         </section>
</body>
</html>