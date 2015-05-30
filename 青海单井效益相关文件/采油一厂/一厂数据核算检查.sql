---核算成本费用

select sum(fee) from djfy where ny='201501' and cyc_id='qhcy1';  --81458043.9133  八千万
select sum(czcb) from stat_djydsj where ny='201501' and cyc_id='qhcy1'; --45500467.2779  四千万
select sum(sccb) from stat_djydsj where ny='201501' and cyc_id='qhcy1'; --81458043.9133  八千万 生产成本
select sum(yycb) from  stat_djydsj where ny='201501' and cyc_id='qhcy1';--89580722.4608  八千万 总成本（运营成本）

---核算商品量
select sum(hscyl) from kfsj where ny='201501' and cyc_id='qhcy1';--85966.08               8万吨
select sum(hscyl) from stat_djydsj where ny='201501' and cyc_id='qhcy1';
select sum(hscyl) from jdstat_djsj where bny='201501' and cyc_id='qhcy1' and pjdyxyjb<>99;--85516.14

select sum(yyspl) from stat_djydsj where ny='201501' and cyc_id='qhcy1' --85854.334 
select sum(yyspl) from jdstat_djsj where bny='201501' and cyc_id='qhcy1' and pjdyxyjb<>99 --85404.978

--85404.978*2517=214964329.626  --销售收入  2亿  



--单位成本
select sum(yycb)/sum(yyspl) from jdstat_djsj 
where bny=201501 and  cyc_id='qhcy1' and pjdyxyjb<>99  --1040.49462437541 

---操作成本

