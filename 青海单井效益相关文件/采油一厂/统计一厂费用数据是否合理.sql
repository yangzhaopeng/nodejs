---�ຣһ��һ�·�����У�� 
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' ;--��������
select sum(fee) from djfy where ny='201501' and  cyc_id='qhcy1' ;--94843555.0577�����ɱ�(�����ɱ�+�۾��ۺ�)
select sum(fee) from djfy where ny='201501' and ft_type<>'DJ' and cyc_id='qhcy1' ;
select sum(fee) from djfy where ny='201501' and ft_type='DJ' and cyc_id='qhcy1' ;
--�����ɱ�  ��λ�����ɱ�Ϊ  1000 Ԫ/��  ���� 
--���ܲ����ɱ� ��10��������  1000*1000=10000000
--delete djfy where ny='201501' and cyc_id='qhcy1' and ft_type<>'DJ'
select sum(fee) from djfy where ny='201501' 
and cyc_id='qhcy1'  and fee_class<>'zjzh' ; --�ܲ����ɱ�48359949.2573
select sum(fee) from djfy where ny='201501'
and cyc_id='qhcy1'  and fee_class<>'zjzh' and  ft_type='DJ';  --���������ɱ�12710562.905
select sum(fee) from djfy where ny='201501'     and ft_type<>'DJ'            
and cyc_id='qhcy1'  and fee_class<>'zjzh';  --���������ܲ����ɱ�39667801.9496  
select sum(fee) from djfy where ny='201501'                
and cyc_id='qhcy1'  and fee_class<>'zjzh' and ft_type='ZYQ';  --��ҵ�������ɱ�32700188.4722 
select sum(fee) from djfy where ny='201501' 
and cyc_id='qhcy1'  and fee_class<>'zjzh' and ft_type='ZRZ';  --��Ȼվ�����ɱ�147796.1627    
select distinct dep_id from djfy where ny='201501' and cyc_id='qhcy1' and fee_class<>'zjzh' and ft_type='ZRZ'
select sum(fee) from djfy where ny='201501'     
and cyc_id='qhcy1'  and fee_class<>'zjzh' and ft_type='QK' ;  --��������ɱ�6819817.3147       
   


--ԭʼ�������ò����ɱ��ܺ�  39744565.6742
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' and fee_class<>'zjzh';
--ԭʼ��ҵ�������ɱ�32760075.384
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' and fee_class<>'zjzh' and ft_type='ZYQ';
--ԭʼ��Ȼվ�����ɱ�149938.15
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' and fee_class<>'zjzh' and ft_type='ZRZ';
--ԭʼ��������ɱ�6834552.1402
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' and fee_class<>'zjzh' and ft_type='QK';

--ԭʼ�۾ɷ�6565693.83
select sum(fee) from ggfy where ny='201501' and cyc_id='qhcy1' and fee_class='zjzh';


select distinct fee_class from  djfy where ny>='201501' and cyc_id='qhcy1' ;

--excelԭʼ���ݻ���   ���������ܲ����ɱ���39744566.68
--��ҵ�������ɱ����ã�32760075.39
--��Ȼվ�����ɱ����ã�149938.15   
--��������ɱ���6834553.14

--�����ܷ��ã�13400245.97
--��ҵ���۾��ۺķ��ã�16879879.25
--�����۾��ۺģ�6565693.83

--==============================�������==========================================================================
select sum(hscyl) from stat_djydsj where ny='201501' and cyc_id='qhcy1' ;--������85966.08��

---�����ɱ�
