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
    
    <h2>Awards</h2>
    <p class = "first"><span class = "first">1<sup>st</sup> place</span> &nbsp;  PeopleConnect Elevator Pitch Competition, Silicon Valley </p>
    <p><span class = "first">1<sup>st</sup> place</span> &nbsp; Charlotte Venture Challenge </p>
    <p><span class = "first">1<sup>st</sup> place</span> &nbsp; Elon University Triple Impact Challenge </p>
    <br>
    <h2>Press Coverage</h2>
    <p>Since starting the company, this product has gained interest
      from the public. To learn more about MadDogg Heat Sleeve check out
      these awesome articles published by local and national media:</p>
    <ul>
      <li><a
        href="http://m.greensboro.com/news/schools/a-hot-idea-elon-senior-invents-sleeve-to-keep-coffee/article_6469e85b-a60f-522b-9612-65619595585c.html?mode=jqm"
        title="News and Record" class="pressLink">The Greensboro
          News and Record</a></li>
      <li><a
        href="http://www.thetimesnews.com/news/20160207/frustrated-over-cold-to-go-coffee-elon-university-student-invents-insulative-cup-sleeve"
        title="The Times news" class="pressLink">The Times News</a></li>
      <li><a
        href="http://dailycoffeenews.com/2016/02/26/maddogg-claims-new-trick-up-its-patent-pending-sleeve/"
        title="Daily Coffee News" class="pressLink">Daily Coffee
          News</a></li>
      <li><a href="http://www.elon.edu/e-net/Article/126119"
        title="E-Net" class="pressLink">E-Net</a></li>
      <li><a
        href="http://www.elonpendulum.com/article/2016/02/a-cold-coffee-solution-designed-by-one-of-elons-own"
        title="The Pendulum" class="pressLink">The Pendulum</a></li>
      <li><a
        href="http://elonlocalnews.com/2016/02/seniors-new-company-heats-things-up/ "
        title="Elon Local News" class="pressLink">Elon Local News</a></li>
    </ul>
  </div>
  <footer>
    <img class="footerReel"
      src="${pageContext.request.contextPath}/static/images/homePageReel.png"
      alt="Footer Reel">
    <p>MadDogg Heat Sleeve &reg;</p>
  </footer>

</body>
</html>