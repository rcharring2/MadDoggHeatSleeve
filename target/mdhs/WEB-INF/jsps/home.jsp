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

  <div class="main">
    <img class="homePageReel"
      src="${pageContext.request.contextPath}/static/images/homePageIntro.png"
      alt="Home Page Intro">
    <h2>
      Support this Startup!
    </h2>
    <p>Order your <a class="homeLink"
        href="https://docs.google.com/forms/d/1wmFDHmbditwLL90MPFUTRjLEzP-WOfMwgHE67tlPi6A/viewform?edit_requested=true"
        title="T-shirts" class="tShirtLink">Maddogg Heat Sleeve T-shirt</a> today</p>
    <div class="events">
      <h2>
        Updates
      </h2>
      <p>September 22<sup>nd</sup> - Madison Tamblyn, Founder and President of Maddogg Heat Sleeve, will be speaking 
      at an Elon University entrepreneurial event in New York City.</p>
      <p>Thank you to everyone who donated to our HatchPad campaign! Your generosity helped Maddogg Heat Sleeve raise over $2,000!</p>
      <p>
      Stay updated on Maddogg Heat Sleeve: <br> 
      
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
    <div class="businessModel">
      <h2 class="inlineH2">
        Our Business Model
      </h2>
      <p class="inlineP"> is to sell the Maddogg Heat Sleeve to distributors and coffee shops. Then, they sell our coffee sleeve
        to consumers through retail locations.</p>
    </div>
    <div class="brand">
      <h2 class="inlineH2">
        Our Brand
      </h2>
      <p class="inlineP"> was discovered after using a funky fabric to
        create a prototype during an early iteration. The design and
        bright colors of the fabric produced a sense of light-hearted,
        care-free, happiness. It was imperfectly-perfect. This feeling
        resonated with me as I continuously pursued this business
        throughout my college years. My vision is that our customers
        will associate this brand with the same feeling I have each day
        as I chase my dreams.</p>
    </div>
  </div>
  <footer>
    <img class="footerReel"
      src="${pageContext.request.contextPath}/static/images/homePageReel.png"
      alt="Footer Reel">
    <p>MadDogg Heat Sleeve &reg;</p>
    <div class="footerIcons">
      <a href="https://www.instagram.com/maddoggheatsleeve/"
        title="instagram page" class="mediaLink">
      <img
        class="mediaIcon"
        src="${pageContext.request.contextPath}/static/images/instagram.png"></a>  
        
         
      <a href="https://www.facebook.com/maddoggheatsleeve/"
        title="facbeook page" class="mediaLink">
      <img class="mediaIcon"
        src="${pageContext.request.contextPath}/static/images/facebook.png"></a> 
        
      
        <a href="https://twitter.com/maddoggHS"
        title="twitter page" class="mediaLink">
        <img class="mediaIcon"
        src="${pageContext.request.contextPath}/static/images/twitter.png"></a>
      
    </div>
  </footer>
</body>
</html>