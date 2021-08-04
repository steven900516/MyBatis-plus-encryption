package com.example.tlt;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;



@SpringBootApplication
@MapperScan({"com.example.tlt.mapper"})
public class TltApplication {

    public static void main(String[] args) {
        SpringApplication.run(TltApplication.class, args);
    }

}
