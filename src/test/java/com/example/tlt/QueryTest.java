package com.example.tlt;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.example.tlt.entity.User;
import com.example.tlt.service.UserService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import javax.management.Query;
import java.util.List;

/**
 * @author Steven0516
 * @create 2021-08-04
 */
@SpringBootTest
public class QueryTest {
    @Autowired
    private UserService userService;

    @Test
    public void query(){
        QueryWrapper<User> wrapper = new QueryWrapper<>();
        wrapper.like("name","林");
        List<User> list = userService.list(wrapper);
        for (User eve: list){
            System.out.println(eve);
        }

    }
}
