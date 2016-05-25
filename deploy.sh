#!/bin/bash
echo 'Hello World'
#原始文件
cat src/cn/longfirst/HelloWorld.java
sed -i 's/lancaihe/lancaihe2016/g' src/cn/longfirst/HelloWorld.java
#变更后文件
cat src/cn/longfirst/HelloWorld.java
#ant 
