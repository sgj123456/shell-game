#!/bin/bash
clear
echo "牛爷爷配电脑系统
加载中."
sleep 0.3
clear
echo "牛爷爷配电脑系统
加载中.."
sleep 0.3
clear
echo "牛爷爷配电脑系统
加载中..."
sleep 0.3
clear
echo "牛爷爷配电脑系统
加载中...."
sleep 0.3
clear
echo "牛爷爷配电脑系统
加载中....."
sleep 0.3
clear
echo "牛爷爷配电脑系统
加载中......"
sleep 0.3
clear
echo -n "CPU型号 > "
read f
echo -n "CPU价格 > "
read a
echo -n "GPU型号 > "
read g
echo -n "GPU价格 > "
read b
echo -n "主板型号 > "
read h
echo -n "主板价格 > "
read c
echo -n "电源型号 > "
read i
echo -n "电源价格 > "
read d
echo -n "机箱型号 > "
read j
echo -n "机箱价格 > " 
read e
((text=a+b+c+d+e))
clear
echo "拼命计算中...
本脚本由冒泡制作
作者QQ2586743928
仅供娱乐
"
sleep 3
clear  
echo "牛爷爷：你配这台$text元的电脑需要$text元"
echo "配置单
--------------
CPU:$f     $a元
GPU:$g     $b元
主板:$h     $c元
电源:$i     $d元
机箱:$g     $e元
--------------
"
echo 小丽有话说，是否接听
echo -n "输入1接听 输入2继续看配置单 输入3退出 输入4钝角）> "
read character
if [ "$character" = "1" ]; then
    clear
    echo "小逼崽子，买个破电脑花$text元，回家你给我等着！>"
    sleep 3
    echo -n "输入1看配置单 输入2退出>"
    read ppp
    if [ "$ppp" = "1" ]; then
        clear 
        echo "--------------
CPU:$f     $a元
GPU:$g     $b元
主板:$h     $c元
电源:$i     $d元
机箱:$g     $e元
--------------"
    elif [ "$ppp" = "2" ]; then 
        exit
    else
        echo 你就是歌姬把！！！
        exit
    fi
elif [ "$character" = "2" ]; then
    clear 
    echo "--------------
CPU:$f     $a元
GPU:$g     $b元
主板:$h     $c元
电源:$i     $d元
机箱:$g     $e元
--------------"
elif [ "$character" = "3" ]; then
    exit
elif [ "$character" = "4" ]; then
    echo  "
中文名  钝角
外文名  obtuse angle
定义    大于90度小于180度
构成    由两条射线构成的
学科    数学"
else
    echo 你就是歌姬把！！！
fi
sleep 8
clear