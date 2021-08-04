# MyBatis-plus-encryption

# 环境
* Mysql8.0(sql文件在source中的db文件夹)
* Springboot 2.5.3

---
# 加密
AES加密

---
# 增删改查
**增删改查在test中的四个测试类中完整**

1.InsertTest
使用sava插入32条数据（未采用saveBatch）

2.DeleteTest
使用removeByIds进行删除

3.QueryTest
查询名字中带有林的数据

4.UpdateTest
更新名字有“是”的--> "修改后的名字"
