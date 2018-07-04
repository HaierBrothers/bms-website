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
	<title>events</title>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/public/css/public.css" />
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/public/css/events.css" />       
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
    </div>
    <div class="date_box">
        <%--<h2>JULY <span>2018</span></h2>--%>
        <%--<ul class="ulHtml">--%>
            <%--<li class="pic">--%>
                <%--<img src="<%=request.getContextPath()%>/public/images/pic4.png" />--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date blue">--%>
                    <%--<h3>03</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date purple">--%>
                    <%--<h3>05</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date red">--%>
                    <%--<h3>06</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date yellow">--%>
                    <%--<h3>08</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date gray">--%>
                    <%--<h3>09</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li class="pic">--%>
                <%--<img src="<%=request.getContextPath()%>/public/images/pic4.png" />--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date green">--%>
                    <%--<h3>13</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li class="pic">--%>
                <%--<img src="<%=request.getContextPath()%>/public/images/pic4.png" />--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date purple">--%>
                    <%--<h3>14</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date purple">--%>
                    <%--<h3 class="hidden">15</h3>--%>
                    <%--<p>Blockchain Review <span>12PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>15PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date purple">--%>
                    <%--<h3 class="hidden">15</h3>--%>
                    <%--<p>Blockchain Review <span>16PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>18PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date blue">--%>
                    <%--<h3>16</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date blue">--%>
                    <%--<h3 class="hidden">16</h3>--%>
                    <%--<p>Blockchain Review <span>14PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>1PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date green">--%>
                    <%--<h3>26</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking meet up for people who looking meet up for people who looking </i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market meet up for people who looking meet up for people who looking </i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li class="pic">--%>
                <%--<img src="<%=request.getContextPath()%>/public/images/pic4.png" />--%>
            <%--</li>--%>
            <%--<div style="clear:both;"></div>--%>
        <%--</ul>--%>
    <%--</div>--%>

    <%--<div class="date_box">--%>
        <%--<h2>AUGUST <span>2018</span></h2>--%>
        <%--<ul>--%>
            <%--<li>--%>
                <%--<div class="date green">--%>
                    <%--<h3>03</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking</i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li class="pic">--%>
                <%--<img src="<%=request.getContextPath()%>/public/images/pic4.png" />--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date yellow">--%>
                    <%--<h3>03</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking</i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market</i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<div class="date gray">--%>
                    <%--<h3>03</h3>--%>
                    <%--<p>Blockchain Review <span>9PM</span></p>--%>
                    <%--<i>Bitcoin & Blockchain innovations: --%>
                    <%--meet up for people who looking</i>--%>
                    <%--<p>Satoshi Square <span>10PM</span></p>--%>
                    <%--<i>Bitcoin and Crypto-investment: --%>
                    <%--Meeting for player in this market</i>--%>
                <%--</div>--%>
            <%--</li>--%>
            <%--<div style="clear:both;"></div>--%>
        <%--</ul>--%>
    </div>

    <div class="s_body">
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

            <%@ include file="/include/foot.jsp"%>
        </div>
    </div>
    
    <script src="<%=request.getContextPath()%>/public/js/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            $(".date_box ul li img").on('load',function(){
                var h = $(this).height();
                $('.date_box ul li').height(h);
            });
            var DATA_PATH = "${DATA_PATH}";
            getEventsData();
            function getEventsData(){
                $.ajax({
                    type: "GET",
                    dataType: "json",
                    url: DATA_PATH+ '/event/getEvents',
                    success: function (result) {
                        if (result.code != 0) {
                            alert("服务异常，请稍后再试");
                        } else {
                            var yearAndMonthHtmlStr  = "";
                            <%--// 先获取 中英文标识--%>
                            var CNBTNVAL = $("#CNBtn").attr("data_val");
                            var ENBTNVAL = $("#ENBtn").attr("data_val");

                            if("1" == CNBTNVAL){
                                $.each(result.dataObject, function(i, val) {
                                    // 得到年月
                                   yearAndMonthHtmlStr = yearAndMonthHtmlStr +  " <h2>"+val.year+"<span>"+val.month+"</span></h2><ul>"
                                    var eventsHtmlStr = "";
                                    $.each(val.eventDayList, function(day) { // 天
                                        var colorStr ="";
                                        var type = "";
                                        var timeHtmlStr = "";
                                        $.each(val.eventDayList[day], function(i,dayVal) {
                                            colorStr = dayVal.color;
                                            type =  dayVal.type;
                                            if(i>0){
                                                if(dayVal.type == 3 || dayVal.type == 4){
                                                }else{
                                                    timeHtmlStr = timeHtmlStr +  "<p>"+dayVal.titleCn+"<span>"+dayVal.time+"</span></p><i>"+dayVal.contentCn+"</i>";
                                                }
                                            }else{
                                                if(dayVal.type == 3 || dayVal.type == 4){
                                                    timeHtmlStr = timeHtmlStr + "<li class=\"pic\"><img src=\""+dayVal.picUrl+"\" /></li>";
                                                }else{
                                                    timeHtmlStr = timeHtmlStr +  "<p>"+dayVal.titleCn+"<span>"+dayVal.time+"</span></p><i>"+dayVal.contentCn+"</i>";
                                                }
                                            }
                                        });
                                        if(type == 3 || type == 4){
                                            eventsHtmlStr = eventsHtmlStr + timeHtmlStr;
                                        }else{
                                            eventsHtmlStr = eventsHtmlStr + "<li><div class=\"date \" style=\"background-color:"+colorStr+"; \" ><h3>"+day+"</h3>"+timeHtmlStr+"</div></li>";
                                        }
                                    });
                                    yearAndMonthHtmlStr = yearAndMonthHtmlStr +  eventsHtmlStr +"<div style=\"clear:both;\"></div> </ul>";
                                });
                            }

                            if("1" == ENBTNVAL){
//                                $.each(result.dataObject, function(i, val) {
//                                    if(val.type == 3 || val.type == 4){
//                                        eventsHtmlStr = eventsHtmlStr + "<li class=\"pic\"><img src=\"\" /></li>";
//                                    }else{
//                                        var timeHtmlStr = "";
//                                        $.each(result.dataObject, function(i, val) {
//                                            timeHtmlStr = timeHtmlStr +  "<p>Blockchain Review <span>9PM</span></p><i></i>";
//                                        });
//                                        eventsHtmlStr = eventsHtmlStr + "<li><div class=\"date \" style=\"background-color:#00ff92; \" ><h3>03</h3>"+timeHtmlStr+"</div></li>";
//                                    }
//                                });
                            }
                            $("div[class=date_box]").append(yearAndMonthHtmlStr);
                        }
                    }
                });
            }















        });
    </script>
</body>
</html>