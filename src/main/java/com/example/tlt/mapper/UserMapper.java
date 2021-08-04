package com.example.tlt.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.example.tlt.entity.User;
import org.apache.ibatis.annotations.Mapper;

/**
 * @author Steven0516
 * @create 2021-08-04
 */
@Mapper
public interface UserMapper extends BaseMapper<User> {
}
