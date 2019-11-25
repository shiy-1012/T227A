create table t_user(
  id  int  not nul auto_increment primary key,
  username varchar(20) not null comment '用户名字'，
  password varchar(20) not null comment '用户密码'
)
