--====================创建服务器连接
select * from all_db_links;

create database link qhSever  
connect to qhcyqc identified by qhcyqc  
using '(DESCRIPTION =(ADDRESS_LIST =(ADDRESS =(PROTOCOL = TCP)(HOST = 10.82.3.174)
(PORT = 1521)))(CONNECT_DATA =(SERVICE_NAME = orcl)))';  

--====================数据转移（从服务器转出）=======================
delete djsj;
insert into djsj
select * from djsj@qhSever;

delete kfsj;
insert into kfsj
select * from kfsj@qhsever;

delete qksj;
insert into qksj
select * from qksj@qhsever;

delete pjdysj;
insert into pjdysj
select * from pjdysj@qhsever;

delete djfy;
insert into djfy
select * from djfy@qhsever;

delete fee_cross;
insert into fee_cross
select * from fee_cross@qhsever;

delete ggfy;
insert into ggfy
select * from ggfy@qhsever;




