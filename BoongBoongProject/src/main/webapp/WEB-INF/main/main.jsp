<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<!--
   Hyperspace by HTML5 UP
   html5up.net | @ajlkn
   Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
   <head>
      <title>Hyperspace by HTML5 UP</title>
      <meta charset="utf-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
      <link rel="stylesheet" href="assets/css/main.css" />
      <noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
   </head>

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


   <body class="is-preload">

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

      <!-- Wrapper -->
         <div id="wrapper">

            <!-- Intro -->
               <section id="main" class="wrapper style1 fullscreen fade-up">
                  <div class="inner">
                     <h1>Hyperspace</h1>
                     <p>Just another fine responsive site template designed by <a href="http://html5up.net">HTML5 UP</a><br />
                     and released for free under the <a href="http://html5up.net/license">Creative Commons</a>.</p>
                     <ul class="actions">
                        <li><a href="#one" class="button scrolly">Learn more</a></li>
                     </ul>
                  </div>
               </section>

            <!-- One -->
               <section id="carList" class="wrapper style2 spotlights">
                  <section>
                     <a href="#" class="image"><img src="images/pic01.jpg" alt="" data-position="center center" /></a>
                     <div class="content">
                        <div class="inner">
                           <h2>Sed ipsum dolor</h2>
                           <p>Phasellus convallis elit id ullamcorper pulvinar. Duis aliquam turpis mauris, eu ultricies erat malesuada quis. Aliquam dapibus.</p>
                           <ul class="actions">
                              <li><a href="generic.html" class="button">Learn more</a></li>
                           </ul>
                        </div>
                     </div>
                  </section>
                  <section>
                     <a href="#" class="image"><img src="images/pic02.jpg" alt="" data-position="top center" /></a>
                     <div class="content">
                        <div class="inner">
                           <h2>Feugiat consequat</h2>
                           <p>Phasellus convallis elit id ullamcorper pulvinar. Duis aliquam turpis mauris, eu ultricies erat malesuada quis. Aliquam dapibus.</p>
                           <ul class="actions">
                              <li><a href="generic.html" class="button">Learn more</a></li>
                           </ul>
                        </div>
                     </div>
                  </section>
                  <section>
                     <a href="#" class="image"><img src="images/pic03.jpg" alt="" data-position="25% 25%" /></a>
                     <div class="content">
                        <div class="inner">
                           <h2>Ultricies aliquam</h2>
                           <p>Phasellus convallis elit id ullamcorper pulvinar. Duis aliquam turpis mauris, eu ultricies erat malesuada quis. Aliquam dapibus.</p>
                           <ul class="actions">
                              <li><a href="generic.html" class="button">Learn more</a></li>
                           </ul>
                        </div>
                     </div>
                  </section>
               </section>

            <!-- Two -->
               <section id="bbsList" class="wrapper style3 fade-up">
                  <div class="inner">
                     <h2>What we do</h2>
                     <p>Phasellus convallis elit id ullamcorper pulvinar. Duis aliquam turpis mauris, eu ultricies erat malesuada quis. Aliquam dapibus, lacus eget hendrerit bibendum, urna est aliquam sem, sit amet imperdiet est velit quis lorem.</p>
                     <div class="features">
                        <section>
                           <span class="icon solid major fa-code"></span>
                           <h3>Lorem ipsum amet</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-lock"></span>
                           <h3>Aliquam sed nullam</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-cog"></span>
                           <h3>Sed erat ullam corper</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-desktop"></span>
                           <h3>Veroeros quis lorem</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-link"></span>
                           <h3>Urna quis bibendum</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon major fa-gem"></span>
                           <h3>Aliquam urna dapibus</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                     </div>
                     <ul class="actions">
                        <li><a href="generic.html" class="button">Learn more</a></li>
                     </ul>
                  </div>
               </section>

            <!-- Three -->
               <section id="directions" class="wrapper style1 fade-up">
                  <div class="inner">
                     <h2>Get in touch</h2>
                     <p>Phasellus convallis elit id ullamcorper pulvinar. Duis aliquam turpis mauris, eu ultricies erat malesuada quis. Aliquam dapibus, lacus eget hendrerit bibendum, urna est aliquam sem, sit amet imperdiet est velit quis lorem.</p>
                     <div class="split style1">
                        <section>
                           <form method="post" action="#">
                              <div class="fields">
                                 <div class="field half">
                                    <label for="name">Name</label>
                                    <input type="text" name="name" id="name" />
                                 </div>
                                 <div class="field half">
                                    <label for="email">Email</label>
                                    <input type="text" name="email" id="email" />
                                 </div>
                                 <div class="field">
                                    <label for="message">Message</label>
                                    <textarea name="message" id="message" rows="5"></textarea>
                                 </div>
                              </div>
                              <ul class="actions">
                                 <li><a href="" class="button submit">Send Message</a></li>
                              </ul>
                           </form>
                        </section>
                        <section>
                           <ul class="contact">
                              <li>
                                 <h3>Address</h3>
                                 <span>12345 Somewhere Road #654<br />
                                 Nashville, TN 00000-0000<br />
                                 USA</span>
                              </li>
                              <li>
                                 <h3>Email</h3>
                                 <a href="#">user@untitled.tld</a>
                              </li>
                              <li>
                                 <h3>Phone</h3>
                                 <span>(000) 000-0000</span>
                              </li>
                              <li>
                                 <h3>Social</h3>
                                 <ul class="icons">
                                    <li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
                                    <li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
                                    <li><a href="#" class="icon brands fa-github"><span class="label">GitHub</span></a></li>
                                    <li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
                                    <li><a href="#" class="icon brands fa-linkedin-in"><span class="label">LinkedIn</span></a></li>
                                 </ul>
                              </li>
                           </ul>
                        </section>
                     </div>
                  </div>
               </section>
               
               <section id="userInfo" class="wrapper style3 fade-up">
                  <div class="inner">
                     <h2>사용자관리</h2>
                     <p>Phasellus convallis elit id ullamcorper pulvinar. Duis aliquam turpis mauris, eu ultricies erat malesuada quis. Aliquam dapibus, lacus eget hendrerit bibendum, urna est aliquam sem, sit amet imperdiet est velit quis lorem.</p>
                     <div class="features">
                        <section>
                           <span class="icon solid major fa-code"></span>
                           <h3>Lorem ipsum amet</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-lock"></span>
                           <h3>Aliquam sed nullam</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-cog"></span>
                           <h3>Sed erat ullam corper</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-desktop"></span>
                           <h3>Veroeros quis lorem</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-link"></span>
                           <h3>Urna quis bibendum</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon major fa-gem"></span>
                           <h3>Aliquam urna dapibus</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                     </div>
                     <ul class="actions">
                        <li><a href="generic.html" class="button">Learn more</a></li>
                     </ul>
                  </div>
               </section>

               <section id="carInfo" class="wrapper style3 fade-up">
                  <div class="inner">
                     <h2>자동차 관리</h2>
                     <p>Phasellus convallis elit id ullamcorper pulvinar. Duis aliquam turpis mauris, eu ultricies erat malesuada quis. Aliquam dapibus, lacus eget hendrerit bibendum, urna est aliquam sem, sit amet imperdiet est velit quis lorem.</p>
                     <div class="features">
                        <section>
                           <span class="icon solid major fa-code"></span>
                           <h3>Lorem ipsum amet</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-lock"></span>
                           <h3>Aliquam sed nullam</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-cog"></span>
                           <h3>Sed erat ullam corper</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-desktop"></span>
                           <h3>Veroeros quis lorem</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-link"></span>
                           <h3>Urna quis bibendum</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon major fa-gem"></span>
                           <h3>Aliquam urna dapibus</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                     </div>
                     <ul class="actions">
                        <li><a href="generic.html" class="button">Learn more</a></li>
                     </ul>
                  </div>
               </section>
               

               <section id="bbsInfo" class="wrapper style3 fade-up">
                  <div class="inner">
                     <h2>게시글 관리</h2>
                     <p>Phasellus convallis elit id ullamcorper pulvinar. Duis aliquam turpis mauris, eu ultricies erat malesuada quis. Aliquam dapibus, lacus eget hendrerit bibendum, urna est aliquam sem, sit amet imperdiet est velit quis lorem.</p>
                     <div class="features">
                        <section>
                           <span class="icon solid major fa-code"></span>
                           <h3>Lorem ipsum amet</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-lock"></span>
                           <h3>Aliquam sed nullam</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-cog"></span>
                           <h3>Sed erat ullam corper</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-desktop"></span>
                           <h3>Veroeros quis lorem</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon solid major fa-link"></span>
                           <h3>Urna quis bibendum</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                        <section>
                           <span class="icon major fa-gem"></span>
                           <h3>Aliquam urna dapibus</h3>
                           <p>Phasellus convallis elit id ullam corper amet et pulvinar. Duis aliquam turpis mauris, sed ultricies erat dapibus.</p>
                        </section>
                     </div>
                     <ul class="actions">
                        <li><a href="generic.html" class="button">Learn more</a></li>
                     </ul>
                  </div>
               </section>






         </div>

      <!-- Footer -->
         <footer id="footer" class="wrapper style1-alt">
            <div class="inner">
               <ul class="menu">
                  <li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
               </ul>
            </div>
         </footer>

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