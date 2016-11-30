<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link href="${pageContext.request.contextPath}/static/css/normalize.css"
  rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/static/css/main.css"
  rel="stylesheet" type="text/css" />
<title>MadDogg Heat Sleeve</title>
</head>
<body>
  <header>
    <a href="${pageContext.request.contextPath}/"> <img
      class="resize"
      src="${pageContext.request.contextPath}/static/images/MadDoggHS.PNG"
      alt="coffee sleeve picture"></a>
    <div>
      <img class="headPic"
        src="${pageContext.request.contextPath}/static/images/madDoggHead.png"
        alt="coffee sleeve picture">
    </div>
  </header>
  <nav>
    <ul id="navlist">
      <li><a href="${pageContext.request.contextPath}/"
        title="Home page" class="navLink">Home</a></li>
      <li><a href="${pageContext.request.contextPath}/about"
        title="About Us" class="navLink">About Us</a></li>
      <li><a
        href="${pageContext.request.contextPath}/pressCoverage"
        title="Recognition" class="navLink">Recognition</a></li>
      <li><a href="${pageContext.request.contextPath}/contact"
        title="Contact Us" class="navLink">Contact Us</a></li>
    </ul>
  </nav>

  <div class="main2">
    <img class="homePageReel"
      src="${pageContext.request.contextPath}/static/images/homePageIntro.png"
      alt="Home Page Intro">
    <div class="tile">
      <div class="events">
        <h2>
          <u>Updates</u>
        </h2>

        </p>
      </div>
    </div>
    <div class="tile">
      <div class="businessModel">
        <h2>
          <u>Our Business Model</u>
        </h2>

      </div>
    </div>

    <div class="tile">
      <div class="brand">
        <h2>
          <u>Our Brand</u>
        </h2>

      </div>
    </div>

    <div class="tile">
      <div class="support">
        <h2>
          <u>Support this Startup!</u>
        </h2>
      </div>
    </div>
  </div>
  <footer>
    <img class="footerReel"
      src="${pageContext.request.contextPath}/static/images/homePageReel.png"
      alt="Footer Reel">
    <p>MadDogg Heat Sleeve &reg;</p>
  </footer>
</body>
</html>