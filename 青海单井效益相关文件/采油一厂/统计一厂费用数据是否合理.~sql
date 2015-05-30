---青海一厂一月份数据校对 
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' ;--公共费用
select sum(fee) from djfy where ny='201501' and  cyc_id='qhcy1' ;--94843555.0577生产成本(操作成本+折旧折耗)
select sum(fee) from djfy where ny='201501' and ft_type<>'DJ' and cyc_id='qhcy1' ;
select sum(fee) from djfy where ny='201501' and ft_type='DJ' and cyc_id='qhcy1' ;
--操作成本  单位操作成本为  1000 元/吨  左右 
--年总操作成本 在10个亿左右  1000*1000=10000000
--delete djfy where ny='201501' and cyc_id='qhcy1' and ft_type<>'DJ'
select sum(fee) from djfy where ny='201501' 
and cyc_id='qhcy1'  and fee_class<>'zjzh' ; --总操作成本48359949.2573
select sum(fee) from djfy where ny='201501'
and cyc_id='qhcy1'  and fee_class<>'zjzh' and  ft_type='DJ';  --单井操作成本12710562.905
select sum(fee) from djfy where ny='201501'     and ft_type<>'DJ'            
and cyc_id='qhcy1'  and fee_class<>'zjzh';  --公共费用总操作成本39667801.9496  
select sum(fee) from djfy where ny='201501'                
and cyc_id='qhcy1'  and fee_class<>'zjzh' and ft_type='ZYQ';  --作业区操作成本32700188.4722 
select sum(fee) from djfy where ny='201501' 
and cyc_id='qhcy1'  and fee_class<>'zjzh' and ft_type='ZRZ';  --自然站操作成本147796.1627    
select distinct dep_id from djfy where ny='201501' and cyc_id='qhcy1' and fee_class<>'zjzh' and ft_type='ZRZ'
select sum(fee) from djfy where ny='201501'     
and cyc_id='qhcy1'  and fee_class<>'zjzh' and ft_type='QK' ;  --区块操作成本6819817.3147       
   


--原始公共费用操作成本总和  39744565.6742
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' and fee_class<>'zjzh';
--原始作业区操作成本32760075.384
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' and fee_class<>'zjzh' and ft_type='ZYQ';
--原始自然站操作成本149938.15
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' and fee_class<>'zjzh' and ft_type='ZRZ';
--原始区块操作成本6834552.1402
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' and fee_class<>'zjzh' and ft_type='QK';

--原始折旧费6565693.83
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' and fee_class='zjzh';


select distinct fee_class from  djfy where ny>='201501' and cyc_id='qhcy1' ;

--excel原始数据汇总   公共费用总操作成本：39744566.68
--作业区操作成本费用：32760075.39
--自然站操作成本费用：149938.15   
--区块操作成本：6834553.14

--区块总费用：13400245.97
--作业区折旧折耗费用：16879879.25
--区块折旧折耗：6565693.83

--==============================产量相关==========================================================================
select sum(hscyl) from stat_djydsj where ny='201501' and cyc_id='qhcy1' ;--产油量85966.08吨

---操作成本
