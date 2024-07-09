# Zabbix 6.0

### Criar um banco de dados
    create database zabbix character set utf8 collate utf8_bin;
    grant all privileges on zabbix.* to zabbix@localhost identified by 'zabbix';
### Iniciar os containers
    docker compose up -d