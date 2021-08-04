package com.example.tlt.controller;

import com.example.tlt.entity.User;
import com.example.tlt.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author Steven0516
 * @create 2021-08-04
 */

@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping("/insert")
    @ResponseBody
    public String insert(){
        User user = new User();
        user.setName("Steven林").setEmail("1569132595@qq.com").setPassword("123456");
        userService.saveOrUpdate(user);
        return "yes";
    }
}
