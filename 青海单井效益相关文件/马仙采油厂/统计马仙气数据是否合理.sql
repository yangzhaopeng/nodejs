---青海马仙一月份数据校对 
select sum(fee) from ggfy where ny='201501' and cyc_id='qhmxq' ;--公共费用905639.55
select sum(fee) from djfy where ny='201501' and  cyc_id='qhmxq' ;--生产成本(操作成本+折旧折耗)1485804.16
select sum(fee) from djfy where ny='201501' and ft_type<>'DJ' and cyc_id='qhmxq' ;--公共分摊费用905639.55
select sum(fee) from djfy where ny='201501' and ft_type='DJ' and cyc_id='qhmxq' ;--单井费用580164.61
--操作成本  单位操作成本为  1000 元/吨  左右 
--年总操作成本 在10个亿左右  1000*1000=10000000
--delete djfy where ny='201501' and cyc_id='qhmxq' and ft_type<>'DJ'
select sum(fee) from djfy where ny='201501' 
and cyc_id='qhmxq'  and fee_class<>'zjzh' ; --总操作成本912529.55
select sum(fee) from djfy where ny='201501'
and cyc_id='qhmxq'  and fee_class<>'zjzh' and  ft_type='DJ';  --单井操作成本6890
select sum(fee) from djfy where ny='201501'     and ft_type<>'DJ'            
and cyc_id='qhmxq'  and fee_class<>'zjzh';  --公共费用总操作成本905639.55  
select sum(fee) from djfy where ny='201501'                
and cyc_id='qhmxq'  and fee_class<>'zjzh' and ft_type='ZYQ';  --作业区操作成本905639.55          
   


--原始公共费用操作成本总和  905639.55
select sum(fee) from ggfy where ny='201501' and cyc_id='qhmxq' and fee_class<>'zjzh';
--原始作业区操作成本905639.55
select sum(fee) from ggfy where ny='201501' and cyc_id='qhmxq' and fee_class<>'zjzh' and ft_type='ZYQ';


select distinct fee_class from  djfy where ny>='201501' and cyc_id='qhmxq' ;

--excel原始数据汇总   
--一月总产量：3763 万方
--总操作成本：919419.55
--公共费用总操作成本：905639.55  
--作业区操作成本费用：905639.55
--单井操作成本费用：6890*2=13780
--==============================产量相关==========================================================================
select sum(hscql),sum(yqspl),sum(yyspl),sum(trqspl) from stat_djydsj where ny='201501' and cyc_id='qhmxq' ;--产气量3544.7万方  0.35447亿方
select sum(ljcql) from stat_djydsj where ny='201501' and cyc_id='qhmxq' ;--累产气94243.3177万方
--与实际产气量相比，少了仙平5、仙平6的产气量2183千方。











