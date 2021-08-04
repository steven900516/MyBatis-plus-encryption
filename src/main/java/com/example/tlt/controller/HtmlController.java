package com.example.tlt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Steven0516
 * @create 2021-08-04
 */

@Controller
public class HtmlController {

    @RequestMapping ("/")
    public String query(){
        return "query";
    }
}
