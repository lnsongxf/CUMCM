clear all
close all
clc
%% �����������
%��˾�������
bike_company = [ ...
    10 ... %01 �û����������ˣ�
    2 ... %02 ����������������
    299 ... %03 Ѻ���Ԫ��
    15 ... %04 �����û�������%��
    1 ... %05 ��ʱ���ʣ�Ԫ/Сʱ��
    0.5 ... %06 ��ʱ��λʱ�䣨Сʱ��
    20 ... %07 ���·��ʣ�Ԫ/�£�
    0.5 ... %08 Ѻ�����ʣ�%/ÿ�£�
    17 ... %09 ˰�ʣ�%��
    10 ...  %10 �ͷ��������ˣ�
    0.5 ... %11 �ͷ��ɱ�����Ԫ/��.�ˣ�
    2 ... %12 ά�޶������ӣ�
    2 ... %13 ά�޶ӳɱ�����Ԫ/��.�ӣ�
    1 ... %14 ���ȶ������ӣ�
    1 ... %15 ���ȶӳɱ�����Ԫ/��.�ӣ�
    12 ... %16 ����Ӫ�����أ�%��
    80 ... %17 ���˿ڣ����ˣ�
    10 ... %18 ���ﳵ��������/�£�
    1000 ... %19 �����ɹ��ɱ���Ԫ/����
    ]; 

%��ҵս��
bike_aim = [ ...
    0 ... %01 Ͷ�복����������
    2 ... %02 
    3 ... %03 
    4 ... %04 
    5 ... %05 
    ];

%��������ָ��
bike_limit = [ ...
    20 ... %01 �������ޣ�������
    0.5 ... %02 Ա��-�û�������%��
    3 ... %03 �����ʼ�����ָ�����ޣ�0-10��
    4 ... %04
    5 ... %05
    ];

income = getincome(bike_company)
expend = getexpend(bike_company,bike_aim)