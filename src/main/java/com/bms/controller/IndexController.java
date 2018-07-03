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
        request.setAttribute("DATA_PATH",URL_PRIX);
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
