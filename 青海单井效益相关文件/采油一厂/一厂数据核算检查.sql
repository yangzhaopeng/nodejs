---����ɱ�����

select sum(fee) from djfy where ny='201501' and cyc_id='qhcy1';  --81458043.9133  ��ǧ��
select sum(czcb) from stat_djydsj where ny='201501' and cyc_id='qhcy1'; --45500467.2779  ��ǧ��
select sum(sccb) from stat_djydsj where ny='201501' and cyc_id='qhcy1'; --81458043.9133  ��ǧ�� �����ɱ�
select sum(yycb) from  stat_djydsj where ny='201501' and cyc_id='qhcy1';--89580722.4608  ��ǧ�� �ܳɱ�����Ӫ�ɱ���

---������Ʒ��
select sum(hscyl) from kfsj where ny='201501' and cyc_id='qhcy1';--85966.08               8���
select sum(hscyl) from stat_djydsj where ny='201501' and cyc_id='qhcy1';
select sum(hscyl) from jdstat_djsj where bny='201501' and cyc_id='qhcy1' and pjdyxyjb<>99;--85516.14

select sum(yyspl) from stat_djydsj where ny='201501' and cyc_id='qhcy1' --85854.334 
select sum(yyspl) from jdstat_djsj where bny='201501' and cyc_id='qhcy1' and pjdyxyjb<>99 --85404.978

--85404.978*2517=214964329.626  --��������  2��  



--��λ�ɱ�
select sum(yycb)/sum(yyspl) from jdstat_djsj 
where bny=201501 and  cyc_id='qhcy1' and pjdyxyjb<>99  --1040.49462437541 

---�����ɱ�

