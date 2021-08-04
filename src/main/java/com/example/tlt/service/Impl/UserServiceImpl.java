package com.example.tlt.service.Impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.example.tlt.entity.User;
import com.example.tlt.mapper.UserMapper;
import com.example.tlt.service.UserService;
import org.springframework.stereotype.Service;

/**
 * @author Steven0516
 * @create 2021-08-04
 */
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements UserService {
}
