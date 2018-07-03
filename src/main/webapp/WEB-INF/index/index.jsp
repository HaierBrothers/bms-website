<%@page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8"  %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<!doctype html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="copyright" content=""/>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
	<title>XXXX 欢迎你</title>
    <%@ include file="/include/head_meta.jsp"%>
</head>
<body>
    <p class="bg"></p>
    <div class="s_body">
    	<div class="header">
            <img src="<%=request.getContextPath()%>/public/images/logo.png" />
            <ul>
                <li><a href="<%=request.getContextPath()%>/index">HOME</a></li>
                <li><a href="<%=request.getContextPath()%>/events">EVENTS</a></li>
                <li><a href="<%=request.getContextPath()%>/cryptocurrency">CRYPTOCURRENCY</a></li>
                <li><a href="<%=request.getContextPath()%>/chart">CHART</a></li>
                <li><a href="<%=request.getContextPath()%>/members">MEMBERS</a></li>
                <li><a href="<%=request.getContextPath()%>/feqs">FAQS</a></li>
            </ul> 
            <ol>
                <li><a id="CNBtn" class="chooseLanguageBtn" href="javascript" data_val="1"><img src="<%=request.getContextPath()%>/public/images/English.png" /></a></li>
                <li><a id="ENBtn" class="chooseLanguageBtn" href="javascript" data_val="0"><img src="<%=request.getContextPath()%>/public/images/Thailand.png" /></a></li>
            </ol>
        </div>
        
        <div class="banner">
            <c:forEach items="${sessionScope.bannerList}" var="banner">
                <img src="${banner.picUrl}"  />
            </c:forEach>
            <%--<img src="<%=request.getContextPath()%>/public/images/pic2.png" />--%>
        </div>

        <div class="content">
            <span></span>
            <p>One of the most valuable ongoing benefits of being in a club is the ability to have your investment or your own decisions analyed by different point of view.</p>
            <p>ICOTH Crypto Club is design to educate its member on how to become a crypto investors, enthusiast, professionals also anyone else who is looking for support or to give it. </p>
            <p>The target is to help members in making the right choices by providing informationsabout the market, and future trend forcasts. </p>
            <p>Here in FO.com, we provide close-up informations to members, because once member learned and possess the nescessary tools,members then can function with concentration and independently in the market to accelerate thier success are what this club is hoping to accomplish.</p>
            <h3>"The overall picture is to make a smarter decision."</h3>
        </div>

        <div class="content_left">
            <h4>News</h4>
            <c:if test="${null != sessionScope.newsList}" >
                <c:forEach items="${sessionScope.newsList}" var="news">
                    <c:if test="${news.newsSort != 7}">
                        <div class="news"><div class="news_bg"><div><h5>${news.titleCn}</h5><a class="link1" href="${news.fullArticle}">Full article</a><a class="link2" href="${news.website}">Website</a><p>${news.contentCn}</p></div></div></div>
                    </c:if>
                    <c:if test="${news.newsSort == 7}">
                        <div class="news height_news"><div class="news_bg"><div><h5>${news.titleCn}</h5><a class="link1" href="${news.fullArticle}">Full article</a><a class="link2" href="${news.website}">Website</a><p>${news.contentCn}</p></div></div></div>
                    </c:if>
                </c:forEach>
            </c:if>

            <%--<div class="news">--%>
                <%--<div class="news_bg">--%>
                    <%--<div>--%>
                        <%--<h5>Thai News</h5>--%>
                        <%--<a class="link1" href="javascript:;">Full article</a>--%>
                        <%--<a class="link2" href="javascript:;">Website</a>--%>
                        <%--<p>SEC releases crypto details: The Securities and Exchange Commissio(SEC) on Friday announced supervision details for market participants involved in the digital asset trade, to come...</p>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<div class="news">--%>
                <%--<div class="news_bg">--%>
                    <%--<div>--%>
                        <%--<h5>Thai News</h5>--%>
                        <%--<a class="link1" href="javascript:;">Full article</a>--%>
                        <%--<a class="link2" href="javascript:;">Website</a>--%>
                        <%--<p>SEC releases crypto details: The Securities and Exchange Commissio(SEC) on Friday announced supervision details for market participants involved in the digital asset trade, to come...</p>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<div class="news">--%>
                <%--<div class="news_bg">--%>
                    <%--<div>--%>
                        <%--<h5>Thai News</h5>--%>
                        <%--<a class="link1" href="javascript:;">Full article</a>--%>
                        <%--<a class="link2" href="javascript:;">Website</a>--%>
                        <%--<p>SEC releases crypto details: The Securities and Exchange Commissio(SEC) on Friday announced supervision details for market participants involved in the digital asset trade, to come...</p>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<div class="news">--%>
                <%--<div class="news_bg">--%>
                    <%--<div>--%>
                        <%--<h5>Thai News</h5>--%>
                        <%--<a class="link1" href="javascript:;">Full article</a>--%>
                        <%--<a class="link2" href="javascript:;">Website</a>--%>
                        <%--<p>SEC releases crypto details: The Securities and Exchange Commissio(SEC) on Friday announced supervision details for market participants involved in the digital asset trade, to come...</p>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<div class="news">--%>
                <%--<div class="news_bg">--%>
                    <%--<div>--%>
                        <%--<h5>Thai News</h5>--%>
                        <%--<a class="link1" href="javascript:;">Full article</a>--%>
                        <%--<a class="link2" href="javascript:;">Website</a>--%>
                        <%--<p>SEC releases crypto details: The Securities and Exchange Commissio(SEC) on Friday announced supervision details for market participants involved in the digital asset trade, to come...</p>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<div class="news height_news">--%>
                <%--<div class="news_bg">--%>
                    <%--<div>--%>
                        <%--<h5>Thai News</h5>--%>
                        <%--<a class="link1" href="javascript:;">Full article</a>--%>
                        <%--<a class="link2" href="javascript:;">Website</a>--%>
                        <%--<p>SEC releases crypto details: The Securities and Exchange Commissio(SEC) on Friday announced supervision details for market participants involved in the digital asset trade, to come...</p>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<div class="news">--%>
                <%--<div class="news_bg">--%>
                    <%--<div>--%>
                        <%--<h5>Thai News</h5>--%>
                        <%--<a class="link1" href="javascript:;">Full article</a>--%>
                        <%--<a class="link2" href="javascript:;">Website</a>--%>
                        <%--<p>SEC releases crypto details: The Securities and Exchange Commissio(SEC) on Friday announced supervision details for market participants involved in the digital asset trade, to come...</p>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
        </div>
        <div class="content_right">
            <h4>Lastest price</h4>
            <ul class="nav">
                <li class="on"><a href="javascript:;">THB</a></li>
                <li><a href="javascript:;">USD</a></li>
                <li><a href="javascript:;">EUR</a></li>
                <li><a href="javascript:;">CNY</a></li>
            </ul>
            <div class="container">
                <ol class="current">
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                </ol>
                <ol>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>USD</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i class="green">THB 8,298.01 (2.66%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                </ol>
                <ol>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>EUR</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                </ol>
                <ol>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>CNY</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                    <li>
                        <img src="<%=request.getContextPath()%>/public/images/Bitcoin-BTC-icon.png" />
                        <span>BTC</span>
                        <i>THB 234,626.9 (-1.92%)</i>
                    </li>
                </ol>
            </div>
        </div>
        <div style="clear:both;"></div>

        <div class="footer">
            <div class="footer_left">
                <h4>Visit FO.com <img src="<%=request.getContextPath()%>/public/images/logo2.png" /></h4>
                <h5>Official FO Wechat Account</h5>
                <p>Follow FO's official WeChat to obtain unique FO information first.</p>
                <img src="<%=request.getContextPath()%>/public/images/WechatQRcode.png" />
            </div>
            <div class="footer_right">
                <ul>
                    <li>
                        <h4>Introduction:</h4>
                        <p><a href="javascript:;">Indivisual</a></p>
                        <p><a href="javascript:;">Businesses</a></p>
                        <p><a href="javascript:;">Developers</a></p>
                        <p><a href="javascript:;">Getting started</a></p>
                        <p><a href="javascript:;">How it works</a></p>
                        <p><a href="javascript:;">You need to know</a></p>
                    </li>
                </ul>
                <ul>
                    <li>
                        <h4>Resources:</h4>
                        <p><a href="javascript:;">Resources</a></p>
                        <p><a href="javascript:;">Exchanges</a></p>
                        <p><a href="javascript:;">Community</a></p>
                        <p><a href="javascript:;">Vocabulary</a></p>
                        <p><a href="javascript:;">Events</a></p>
                        <p><a href="javascript:;">Bitcoin Core</a></p>
                    </li>
                </ul>
                <ul>
                    <li>
                        <h4>Participate:</h4>
                        <p><a href="javascript:;">Support Bitcoin</a></p>
                        <p><a href="javascript:;">Buy Bitcoin</a></p>
                        <p><a href="javascript:;">Development</a></p>
                    </li>
                </ul>
                <ul>
                    <li>
                        <h4>Other:</h4>
                        <p><a href="javascript:;">Legal</a></p>
                        <p><a href="javascript:;">Privacy Policy</a></p>
                        <p><a href="javascript:;">Press</a></p>
                        <p><a href="javascript:;">About ICOTHclub</a></p>
                    </li>
                </ul>
            </div>
            </div>


            <%@ include file="/include/foot.jsp"%>
    </div>
    <script src="/public/js/jquery.min.js"></script>
    <script>
        $('.nav li').click(function(){
            $(this).addClass('on').siblings().removeClass();
            var index = $(this).index();
            $('.container ol').removeClass('current').eq(index).addClass('current');
        });
        $('.content_left .news .news_bg').mouseover(function(){
            $(this).css('background','none');
        });
        $('.content_left .news .news_bg').mouseout(function(){
            $(this).css('background','rgba(0,0,0,0.3)');
        });
            var DATA_PATH = "${DATA_PATH}";
            function getBannerData() {
                $.ajax({
                    type: "GET",
                    dataType: "json",
                    url: DATA_PATH+ '/mainPage/getAllBanner',
                    success: function (result) {
                        if (result.code != 0) {
                            alert("服务异常，请稍后再试");
                        } else {
                            var bannerHtmlStr = "";
                            // 先获取 中英文标识
                            var CNBTNVAL = $("#CNBtn").attr("data_val");
                            var ENBTNVAL = $("#ENBtn").attr("data_val");

                            if("1" == CNBTNVAL){
                                $.each(result.dataObject, function(i, val) {
                                    bannerHtmlStr = bannerHtmlStr +  " <img src=\""+val.picUrl+"\"  />";
                                });
                            }
                            if("1" == ENBTNVAL){
                                $.each(result.dataObject, function(i, val) {
                                    bannerHtmlStr = bannerHtmlStr +  " <img src=\""+val.picUrl+"\"  />";
                                });
                            }
                            $("div[class=banner]").append(bannerHtmlStr);
                         }
                    }
                });
            }

            function getNewsData() {
                $.ajax({
                    type: "GET",
                    dataType: "json",
                    url: DATA_PATH+ '/mainPage/getAllNews',
                    success: function (result) {
                        if (result.code != 0) {
                            alert("服务异常，请稍后再试");
                        } else {
                            var newsSmallHtmlStr = "";
                            var tempHtmlStr = "";
                            <%--// 先获取 中英文标识--%>
                            var CNBTNVAL = $("#CNBtn").attr("data_val");
                            var ENBTNVAL = $("#ENBtn").attr("data_val");
                            if("1" == CNBTNVAL){
                                $.each(result.dataObject, function(i, news) {
                                    if("7" != news.newsSort){
                                        newsSmallHtmlStr = newsSmallHtmlStr + "<div class=\"news\" style=\"background:url("+news.picUrl+") no-repeat;\"><div class=\"news_bg\"><div><h5>"+news.titleCn+"</h5><a class=\"link1\" href=\""+news.fullArticle+"\">Full article</a><a class=\"link2\" href=\""+news.website+"\">Website</a><p>"+news.contentCn+"</p></div></div></div>";
                                        newsSmallHtmlStr = newsSmallHtmlStr +  tempHtmlStr;
                                    }else if( "6" == news.newsSort){
                                        tempHtmlStr ="<div class=\"news \"><div class=\"news_bg\" style=\"background:url("+news.picUrl+") no-repeat;\"><div><h5>"+news.titleCn+"</h5><a class=\"link1\" href=\""+news.fullArticle+"\">Full article</a><a class=\"link2\" href=\""+news.website+"\">Website</a><p>"+news.contentCn+"</p></div></div></div>";
                                    }else{
                                        newsSmallHtmlStr = newsSmallHtmlStr +"<div class=\"news height_news\" style=\"background:url("+news.picUrl+") no-repeat;\"><div class=\"news_bg\"><div><h5>"+news.titleCn+"</h5><a class=\"link1\" href=\""+news.fullArticle+"\">Full article</a><a class=\"link2\" href=\""+news.website+"\">Website</a><p>"+news.contentCn+"</p></div></div></div>";
                                    }
                                });
                            }
                            if("1" == ENBTNVAL){
                                $.each(result.dataObject, function(i, news) {
                                    if("7" != news.newsSort){
                                        newsSmallHtmlStr = newsSmallHtmlStr + "<div class=\"news\" style=\"background:url("+news.picUrl+") no-repeat;\"><div class=\"news_bg\"><div><h5>"+news.titleEn+"</h5><a class=\"link1\" href=\""+news.fullArticle+"\">Full article</a><a class=\"link2\" href=\""+news.website+"\">Website</a><p>"+news.contentEn+"</p></div></div></div>";
                                        newsSmallHtmlStr = newsSmallHtmlStr +  tempHtmlStr;
                                    }else if( "6" == news.newsSort){
                                        tempHtmlStr ="<div class=\"news \" style=\"background:url("+news.picUrl+") no-repeat;\"><div class=\"news_bg\"><div><h5>"+news.titleEn+"</h5><a class=\"link1\" href=\""+news.fullArticle+"\">Full article</a><a class=\"link2\" href=\""+news.website+"\">Website</a><p>"+news.contentEn+"</p></div></div></div>";
                                    }else{
                                        newsSmallHtmlStr = newsSmallHtmlStr +"<div class=\"news height_news\" style=\"background:url("+news.picUrl+") no-repeat;\"><div class=\"news_bg\"><div><h5>"+news.titleEn+"</h5><a class=\"link1\" href=\""+news.fullArticle+"\">Full article</a><a class=\"link2\" href=\""+news.website+"\">Website</a><p>"+news.contentEn+"</p></div></div></div>";
                                    }
                                });
                            }
                            $("div[class=content_left]").append(newsSmallHtmlStr);
                        }
                    }
                });
            }

            getBannerData();
            getNewsData();

            // 注册切换中英文时间
            $(".chooseLanguageBtn").on("click",function () {
                var clBtn = $(this).attr("id");
                if(null != clBtn&& undefined != clBtn){
                    if(clBtn == "CNBtn"){
                        $("#CNBtn").attr("data_val","1");
                        $("#ENBtn").attr("data_val","0");
                    }else{
                        $("#CNBtn").attr("data_val","0");
                        $("#ENBtn").attr("data_val","1");
                    }
                }
            });
            
    </script>
</body>
</html>
