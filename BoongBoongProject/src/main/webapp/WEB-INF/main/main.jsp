<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE HTML>

<html>
   <head>
      <title>Hyperspace by HTML5 UP</title>
      <meta charset="utf-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
      <link rel="stylesheet" href="assets/css/main.css" />
      <noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
   	  <style>
      #toc-content {
        display: none;
      }
      #toc-toggle {
        cursor: pointer;
        color: #2962ff;
      }
      #toc-toggle:hover {
        text-decoration: underline;
      }
     </style>
   </head>
   <body class="is-preload">
   	  <tiles:insertAttribute name="header"/>

      <!-- Wrapper -->
      <tiles:insertAttribute name="content"/>
         
      <tiles:insertAttribute name="footer"/>

      <!-- Scripts -->
         <script src="assets/js/jquery.min.js"></script>
         <script src="assets/js/jquery.scrollex.min.js"></script>
         <script src="assets/js/jquery.scrolly.min.js"></script>
         <script src="assets/js/browser.min.js"></script>
         <script src="assets/js/breakpoints.min.js"></script>
         <script src="assets/js/util.js"></script>
         <script src="assets/js/main.js"></script>

   </body>
</html>