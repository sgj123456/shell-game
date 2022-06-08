#!/bin/bash
clear
nb=0
q=0
x=无
text=无
echo "请选择难度
1.地狱模式:开局100000余额
2.普通模式:开局500000余额
3.简单模式:开局10000000余额
注:输入其他将退出游戏"
echo -n "请输入数字>"
read m
 if [ "$m" = "1" ]; then
 xj=100000
 elif [ "$m" = "2" ]; then
 xj=500000
 elif [ "$m" = "3" ]; then
 xj=10000000
 else
 exit
 fi
echo -n "请输入您的昵称>" 
read nc
echo 客服小姐姐:欢迎致电腾讯充值系统
echo 请选择充值的金额
while true
do
echo -n "[$nc]$text $x|已充值$q元>"
read a
if [ "$a" = "yuer" ]; then
echo 命令成功
elif [ "$a" = "choujiang" ]; then
a=0
echo 抽奖一次10000元
echo -n "你要抽几次？>"
read cj
if [ "$(((xj)-(cj*10000))) " -gt "0" ]; then
xj=$(((xj)+(cj*RANDOM)))
echo 余额变为$xj元
fi
elif [ "$a" -gt "0" -o "$a" -le "0" ]; then
pd=$((xj-a))
else
echo 错误
fi
#
if [ "$a" = "yuer" ]; then
echo 余额:$xj元
elif [ "$a" -gt "100" -a "$pd" -gt "0" ]; then
echo 充值成功$a元，欢迎下次充值！
q=$((q+a)) 
xj=$((xj-a))
elif [ "$a" =  "0" ]; then
echo 
elif [ "$a" -le "100" ]; then
a=0
echo 这点钱还是自己留着回家过年吧
elif [ "$pd" -le "0" ]; then
echo 余额不足!余额有:$xj
else
echo 冲假钱是吧！给我往死里打
echo 医药费  -1000元
xj=$((xj-1000)) 
fi
# 充值金额判断
#
if [ "$q" -ge  "99999" ]; then
text=VIP
else
text=林冲
fi
if [ "$q" -ge  "9999999999999" ]; then
x=⭐⭐⭐⭐⭐
elif [ "$q" -ge  "99999999999" ]; then
x=⭐⭐⭐⭐
elif [ "$q" -ge  "999999999" ]; then
x=⭐⭐⭐
elif [ "$q" -ge  "9999999" ]; then
x=⭐⭐
elif [ "$q" -ge  "99999" ]; then
x=⭐
else
x=*
fi
# 称号判断
done