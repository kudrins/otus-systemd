				Systemd. Домашнее задание.
					
В каталоге:

   log.pdf     - протокол выполнения задания
   
   ansible.cfg
   
   newvm.yml   - плейбук создания VM Centos 8 в VMware vSphere 7 
	
   Файлы задания: написать сервис, который будет мониторить лог, на наличие ключевого слова
   
	/var/log/watchlog.log           - лог для мониторинга
	
	/etc/sysconfig/watchlog         - файл параметров сервиса
	
	/opt/watchlog.sh                - скрипт мониторинга
	
	/etc/sysconfig/watchlog.service - юнит сервиса
	
	/etc/sysconfig/watchlog.timer   - юнит таймера
	
	
   Файлы задания: Из epel установить spawn-fcgi, переписать init-скрипт на unit-файл 
   
	/etc/sysconfig/spawn-fcgi              - файл параметров сервиса
	
	/etc/systemd/system/spawn-fcgi.service - юнит сервиса
	
	
   Файлы задания:Дополнить unut-файл apache httpd возможностью запустить
                 несколько инстансов сервера с разными конфигами
				 
	/usr/lib/systemd/system/httpd.service - файл окружения сервиса
	
	/etc/sysconfig/httpd-first   - файл задания конфига экземпляра 1 httpd
	
	/etc/sysconfig/httpd-second  - файл задания конфига экземпляра 2 httpd
	
	/etc/httpd/conf/first.conf   - файл конфига экземпляра 1 httpd
	
	/etc/httpd/conf/second.conf  - файл конфига экземпляра 2 httpd 