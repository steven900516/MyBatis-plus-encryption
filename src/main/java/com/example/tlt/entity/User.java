package com.example.tlt.entity;

import com.baomidou.mybatisplus.annotation.*;
import com.baomidou.mybatisplus.extension.activerecord.Model;
import com.example.tlt.Encoder.AESEncryptHandler;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

/**
 * @author Steven0516
 * @create 2021-08-04
 */

@Data
@AllArgsConstructor
@NoArgsConstructor
@Accessors(chain = true)
@TableName(value = "user",autoResultMap = true)

public class User extends Model<User> {
    @TableId(value = "uid",type = IdType.AUTO)
    private Integer uid;

    private String name;

    @TableField(typeHandler = AESEncryptHandler.class)
    private String email;


    @TableField(typeHandler = AESEncryptHandler.class)
    private String password;

    @TableField(value = "phonenumber",typeHandler = AESEncryptHandler.class)
    private String phoneNumber;


    @TableLogic
    @TableField(value = "deleted")
    private Integer deleted;
}
