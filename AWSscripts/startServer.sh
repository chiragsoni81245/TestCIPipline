virtualenv -p python3 /home/ubuntu/CD_Practice/venv >> /var/log/aws_custom_log/start_server.out 
/home/ubuntu/CD_Practice/venv/bin/pip install -r /home/ubuntu/CD_Practice/requirements.txt >> /var/log/aws_custom_log/start_server.out 
supervisorctl reload >> /var/log/aws_custom_log/start_server.out 
supervisorctl start cd_practice >> /var/log/aws_custom_log/start_server.out 
