create database zabbix5 character set utf8 collate utf8_bin;
grant all privileges on zabbix5.* to zabbix@'%' identified by 'zabbix';
