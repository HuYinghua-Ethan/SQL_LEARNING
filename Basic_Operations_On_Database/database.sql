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

# 查看当前数据库服务器中的所有数据库
SHOW DATABASES

# 查看前面创建的hyh_db01数据库的定义信息
SHOW CREATE DATABASE `hyh_db01`

# 备份数据库
# 管理员身份打开 cmd ， 然后输入 mysql -u username -p -B database_name > d:\\file_name.sql
# 这个备份文件其实就是对应的sql语句
mysql -u root -p -B hyh_db02 hyh_db03 > d:\\bak.sql

# 恢复数据库（注意：要进入mysql命令行再执行）
# 管理员身份打开 cmd , 执行 mysql -u root -p
source bak.sql
