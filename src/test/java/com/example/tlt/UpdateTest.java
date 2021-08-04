package com.example.tlt;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.example.tlt.entity.User;
import com.example.tlt.service.UserService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

/**
 * @author Steven0516
 * @create 2021-08-04
 */
@SpringBootTest
public class UpdateTest {

    @Autowired
    private UserService userService;

    @Test
    public void UpdateTest(){
        QueryWrapper<User> wrapper = new QueryWrapper<>();
        wrapper.like("name","是");
        User user = new User();
        user.setName("修改名字后");
        userService.update(user,wrapper);
    }
}
