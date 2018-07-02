package com.bms.controller;

import com.alibaba.fastjson.JSONArray;
import com.bms.util.HttpUtility;
import com.bms.util.PropertiesUtils;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@Controller
public class IndexController {

    private String URL_PRIX = (String) PropertiesUtils.getPropertyParams("URL_PRIX");


    @RequestMapping(value = "/index",method = RequestMethod.GET)
    public String login(HttpServletRequest request, HttpServletResponse response){
        try {
            //1.加载轮播图
            String reslut = HttpUtility.get(URL_PRIX + "/mainPage/getAllBanner");
            if (!StringUtils.isEmpty(reslut)){
                JSONArray arrayList = JSONArray.parseArray(reslut);
                // 将查询出来的用户信息保存到session对象中
                HttpSession session = request.getSession();
                session.setAttribute("bannerList", arrayList);
            }
            //2. 加载新闻
            reslut = HttpUtility.get(URL_PRIX + "/mainPage/getAllNews");
            if (!StringUtils.isEmpty(reslut)){
                JSONArray arrayList = JSONArray.parseArray(reslut);
                // 将查询出来的用户信息保存到session对象中
                HttpSession session = request.getSession();
                session.setAttribute("newsList", arrayList);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return  "index/index";
    }

    @RequestMapping(value = "/members",method = RequestMethod.GET)
    public String members(HttpServletRequest request, HttpServletResponse response){
        // 固定页面直接返回
        return  "members/members";
    }
    @RequestMapping(value = "/feqs",method = RequestMethod.GET)
    public String feqs(HttpServletRequest request, HttpServletResponse response){
        // 固定页面直接返回
        return  "faqs/faqs";
    }
}
