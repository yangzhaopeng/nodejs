update yclx set yclx='低渗透注水砂岩油藏' where yclx='低渗透砂岩油藏';
update yclx set yclx='复杂断块油藏' where yclx='断块油藏';
update yclx set yclx='裂缝性碳酸盐岩油藏' where yclx='裂缝性碳酸盐岩油藏';
update yclx set yclx='中高渗透注水砂岩油藏' where yclx='中高渗透砂岩油藏';
update yclx set yclx='低渗透注水砂岩油藏' where yclx='低渗透注水砂岩油藏';

insert into yclx(yclx,cyc_id)values('天然能量油藏','qhcy1');
insert into yclx(yclx,cyc_id)values('天然能量油藏','qhcy2');
insert into yclx(yclx,cyc_id)values('天然能量油藏','qhcy3');
insert into yclx(yclx,cyc_id)values('天然能量油藏','qhby');
insert into yclx(yclx,cyc_id)values('天然能量油藏','qhydxmb');
insert into yclx(yclx,cyc_id)values('天然能量油藏','qhmxy');
insert into yclx(yclx,cyc_id)values('天然能量油藏','qhlhy');

select * from yclx where cyc_id='qhcy1'
