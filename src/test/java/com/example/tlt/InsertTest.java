package com.example.tlt;

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
public class InsertTest {
    @Autowired
    private UserService userService;

    @Test
    public void insertTest(){

        for (int i = 0; i < 12; i++) {
            User user = new User();
            user.setName("Steven林" + i*10).setEmail("1569132595@qq.com").setPassword("123456").setPhoneNumber("1321312323");
            userService.save(user);
        }

        for (int i = 0; i < 20; i++) {
            User user = new User();
            user.setName("不是把" + i*10).setEmail("1569132595@qq.com").setPassword("123456").setPhoneNumber("1321312323");
            userService.save(user);
        }

    }
}
