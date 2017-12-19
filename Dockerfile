FROM mysql:5.6
COPY ./my.cnf /etc/mysql/my.cnf

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
&& echo "Asia/Shanghai" > /etc/timezone
