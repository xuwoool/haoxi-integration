package com.haoxi.assembly.controller;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

@RestController
public class HelloController {

    @RequestMapping("/hello")
    public Map<String,String> hello() {
        Map resMap = new HashMap();
        resMap.put("version", "1.0");
        resMap.put("title", "梳理打包流程");
        return resMap;
    }
}
