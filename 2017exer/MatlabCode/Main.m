%% 主程序
clear all
close all
clc
%% 载入基本参数
%公司方面参数
bike_company = [ ...
    10 ... %01 用户总数（万人）
    2 ... %02 车辆总数（万辆）
    299 ... %03 押金金额（元）
    15 ... %04 包月用户比例（%）
    1 ... %05 计时费率（元/小时）
    0.5 ... %06 计时单位时间（小时）
    20 ... %07 包月费率（元/月）
    0.5 ... %08 押金利率（%/每月）
    17 ... %09 税率（%）
    10 ...  %10 客服人数（人）
    0.5 ... %11 客服成本（万元/月.人）
    2 ... %12 维修队数（队）
    2 ... %13 维修队成本（万元/月.队）
    1 ... %14 调度队数（队）
    1 ... %15 调度队成本（万元/月.队）
    12 ... %16 公关营销比重（%）
    80 ... %17 总人口（万人）
    10 ... %18 均骑车次数（次/月）
    1000 ... %19 单车采购成本（元/辆）
    ]; 

%企业战略
bike_aim = [ ...
    0 ... %01 投入车辆（万辆）
    0 ... %02 增加客服人员数量（人）
    0 ... %03 增加维修队数量（队）
    0 ... %04 增加调度队数量（队）
    5 ... %05 
    ];

%政策限制指标
bike_limit = [ ...
    20 ... %01 车辆上限（万辆）
    0.5 ... %02 员工-用户比例（%）
    3 ... %03 单车质检质量指数下限（0-10）
    4 ... %04
    5 ... %05
    ];
%% 基本模型求解
income = getincome(bike_company)
expend = getexpend(bike_company,bike_aim)
