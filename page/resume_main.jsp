<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html>
<head>
<link rel="stylesheet" href="../style/resume_main.css" type="text/css">
<!-- Bootstrap -->
<!--
<link rel="stylesheet" href="$(pageContext.request.contextPath)/css/bootstrap.min.css">
-->

<!-- Optional theme -->
<!--
<link rel="stylesheet" href="$(pageContext.request.contextPath)/css.bootstrap.theme.min.css">
-->

<!-- Latest compiled and minified JavaScript -->

<script src="http://code.jquery.com/jquery-latest.js"/>
<script src="../script/resume_main.js"></script>
<!--
<script src="$(pageContext.request.contextPath)/js/bootstrap.min.js" />
-->

<title> Insert title here</title>

</head>

<body>
<!--
${cursor}
-->

<div class="wrapper">
  <div class="outer-image"><img class="round-image" src="../image/ayoung_photo.jpg" height="100%"></div>
  <div class="header"></div>
</div>
<div id="centerpixel">
  <div id="Portfolio">
    <div class="inner">
      <div class="Portfolio_title">
        Cho Ah Young <br />
        <p>(Android Developer)</p>
      </div>
      <table class="portfolio_content">
        <tr class="portfolio_table_row">
          <td class="icon_wrapper">
		  <img class="portfolio_icon" src="../image/about_birth.png">
		  </td>
          <td>1991.11.04</td>
        </tr>
        <tr class="portfolio_table_row">
		 <td class="icon_wrapper">
		  <img class="portfolio_icon" src="../image/about_skills_1.png">
		  </td>
          <td>Android, UI/UX 기획, Sqlite, jsp, JS</td>
        </tr>
		<tr class="portfolio_table_row">
          <td class="icon_wrapper">
		  <img class="portfolio_icon" src="../image/about_education.png">
		  </td>
          <td>순천향대학교 컴퓨터공학과 공학사</td>
        </tr>
        <tr class="portfolio_table_row">
          <td class="icon_wrapper">
		  <img class="portfolio_icon" src="../image/about_license.png">
		  </td>
          <td>정보처리기사 취득</td>
        </tr>
		<tr class="portfolio_table_row">
          <td class="icon_wrapper">
		  <img class="portfolio_icon" src="../image/about_call.png">
		  </td>
          <td>010.3019.5938</td>
        </tr>
		<tr class="portfolio_table_row">
          <td class="icon_wrapper">
		  <img class="portfolio_icon" src="../image/about_email.png">
		  </td>
          <td>ccmagy91@gmail.com</td>
        </tr>  
		<tr class="portfolio_table_row">
          <td class="icon_wrapper">
		  <img class="portfolio_icon" src="../image/about_site.png">
		  </td>
          <td>https://www.음</td>
        </tr>  
		<tr class="portfolio_table_row">
          <td class="icon_wrapper">
		  <img class="portfolio_icon" src="../image/about_github.png">
		  </td>
          <td>https://www.</td>
        </tr>
      </table>
    </div>
  </div>
</div>


<div id="LineTime">
  <div class="container-fluid">

    <div class="row timeline-centered">
      <div class="col-md-12 timelineMAIN-title">
        <ul class="timeline timeline-centered">
		   <li class="timeline-item">
            <div class="timeline-info">
              <span>2017.11</span>
            </div>
            <div class="timeline-marker"></div>
        <div class="timeline-content">
              <h3 class="timeline-title">페트라에서 근무</h3>
              <p>기존 프로젝트 유지 보수 및 재개발, 신제품 개발 업무, 사내용 웹 페이지 제작</p>
            </div>
          </li>
		
          <li class="timeline-item">
            <div class="timeline-info">
              <span>2015.08</span>
            </div>
            <div class="timeline-marker"></div>
         
          </li>

		   <li class="timeline-item">
            <div class="timeline-info">
              <span>2015.05</span>
            </div>
            <div class="timeline-marker"></div>
            <div class="timeline-content">
              <h3 class="timeline-title">정보처리기사 자격 취득</h3>
            </div>
          </li>

          <li class="timeline-item">
            <div class="timeline-info">
              <span>2015.02</span>
            </div>
            <div class="timeline-marker"></div>
            <div class="timeline-content">
              <h3 class="timeline-title">순천향대학교 컴퓨터공학과 졸업</h3>
              <p>학사학위논문 등록 : 라즈베리 파이를 이용한 안드로이드 기반 소셜 미디어 출력 시스템</p>
            </div>
          </li>
          <li class="timeline-item period">
            <div class="timeline-marker"></div>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <div id="wraptheform">
    <div id="contactform">
      <h4>Thanks for visiting! Leave me a message:</h4><br /></div>
    <div id="contactwas">
      <center>Thanks for contacting me!<br/><br/>I will stay in touch.</center>
    </div>

    <form method="post" id="mailer">

      <p class="name">
        <input name="name" type="text" placeholder="Name" />
      </p>
      <p class="email">
        <input name="email" type="text" placeholder="Email" />
      </p>
      <p class="text">
        <textarea name="message" placeholder="Comment"></textarea>
      </p>
      <div class="reset">
        <input type="reset" value="RESET" />
      </div>
      <div class="submit">
        <input type="submit" value="SEND" />
      </div>
    </form>
  </div>

  <div class="footer">
    <center>This website was designed and developed by <a href="https://daylight.media/" target="_blank">daylight.media</a></center>
  </div>
</div>
</body>

</html>