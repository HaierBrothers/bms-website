package com.bms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 事件控制
 *
 * @auther xinch
 * @create 2018/6/30 11:43
 */
@Controller
public class EventsController {

    @RequestMapping(value = "/events",method = RequestMethod.GET)
    public String events(HttpServletRequest request, HttpServletResponse response){

        return "events/events";
    }
}