package com.bms.controller;

import com.bms.util.PropertiesUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class EventsController {
    private String URL_PRIX = (String) PropertiesUtils.getPropertyParams("URL_PRIX");

    @RequestMapping(value = "/events",method = RequestMethod.GET)
    public String events(HttpServletRequest request, HttpServletResponse response){
        request.setAttribute("DATA_PATH",URL_PRIX);
        return "events/events";
    }
}
