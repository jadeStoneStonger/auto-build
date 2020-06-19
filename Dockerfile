##  Dockerfile文件格式

# This dockerfile uses the ubuntu image
# VERSION 2 - EDITION 1
# Author: docker_user
# Command format: Instruction [arguments / command] ..
 
# 1、第一行必须指定 基础镜像信息
FROM ubuntu
 
# 2、维护者信息
MAINTAINER jadestone 1052879380@qq.com
 
# 3、镜像操作指令
COPY print-date.sh /etc/
RUN sh /etc/print-date.sh

