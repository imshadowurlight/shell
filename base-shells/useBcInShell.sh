#!/bin/bash
#
# 在脚本中实现将输出内容冲定向到bc,输出bc处理后的结果

var1=100
var2=45
var3=`echo "scale=4; $var1 / $var2" | bc`
echo The answer for this is $var3

