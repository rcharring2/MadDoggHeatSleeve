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
        src="${pageContext.request.contextPath}/static/images/madDoggHead2.png"
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

  <div class="main" id="moreMargin">
    <img class="contactPic"
      src="${pageContext.request.contextPath}/static/images/contactPic.png"
      alt="MadDogg Heat Sleeve">
    <p>Follow us to stay updated on all of the new developments.
      Have something to say? I would love to hear from you!</p>
    <p>
      Email: madison@maddoggheatsleeve.com <br> 
      
      <img
        class="mediaIcon"
        src="${pageContext.request.contextPath}/static/images/instagram.png">
      <a href="https://www.instagram.com/maddoggheatsleeve/"
        title="instagram page" class="mediaLink">@maddoggheatsleeve</a> <br>  
        
        <img class="mediaIcon"
        src="${pageContext.request.contextPath}/static/images/facebook.png">   
      <a href="https://www.facebook.com/maddoggheatsleeve/"
        title="facbeook page" class="mediaLink">MadDoggHeatSleeve</a> <br> 
        
        <img
        class="mediaIcon"
        src="${pageContext.request.contextPath}/static/images/twitter.png">
        <a href="https://twitter.com/maddoggHS"
        title="twitter page" class="mediaLink">@maddoggHS</a>
      
    </p>
  </div>
  <footer>
    <img class="footerReel"
      src="${pageContext.request.contextPath}/static/images/homePageReel.png"
      alt="Footer Reel">
    <p>MadDogg Heat Sleeve &reg;</p>
  </footer>
</body>
</html>