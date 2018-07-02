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
public class CryptocurrencyController {

    private String URL_PRIX = (String) PropertiesUtils.getPropertyParams("URL_PRIX");

    @RequestMapping(value = "/cryptocurrency",method = RequestMethod.GET)
    public String cryptocurrency(HttpServletRequest request, HttpServletResponse response){
        try {
            String reslut = HttpUtility.get(URL_PRIX + "/cryptocurrency/getHis");
            if (!StringUtils.isEmpty(reslut)){
                JSONArray arrayList = JSONArray.parseArray(reslut);
                // 将查询出来的用户信息保存到session对象中
                HttpSession session = request.getSession();
                session.setAttribute("list", arrayList);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "cryptocurrency/cryptocurrency";
    }
}
