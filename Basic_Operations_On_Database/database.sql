# 创建数据库
# 创建一个名称为hyh_db01的数据库，[图形化和指令 演示]

# 使用指令创建数据库
CREATE DATABASE hyh_db01;
# 删除数据库指令
DROP DATABASE hyh_03;

# 创建一个使用utf8字符集的hyh_db02数据库
CREATE DATABASE hyh_db02 CHARACTER SET utf8


# 创建一个使用utf8字符集，并带校对规则的hyh_db03数据库
CREATE DATABASE hyh_db03 CHARACTER SET utf8 COLLATE utf8_bin
# 校对规则 utf8_bin 区分大小写 默认utf8_gereral_ci 不区分大小写

# selecet 查询 * 表示所有字段 FROM 从哪个表 WHERE 从哪个字段 NAME = 'tom' 查询名字是tom 
SELECT * FROM t1 WHERE NAME = 'tom'