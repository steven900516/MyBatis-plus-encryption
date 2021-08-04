package com.example.tlt;

import com.example.tlt.service.UserService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.ArrayList;

/**
 * @author Steven0516
 * @create 2021-08-04
 */
@SpringBootTest
public class DeleteTest {
    @Autowired
    private UserService userService;

    @Test
    public void Delete(){

        ArrayList<Integer> ints = new ArrayList<>();
        for (int i = 77; i < 88; i++) {
            ints.add(i);
        }
        userService.removeByIds(ints);
        System.out.println("success");
    }
}
