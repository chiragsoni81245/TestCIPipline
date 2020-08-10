virtualenv -p python3 /home/ubuntu/CD_Practice/venv >> /var/log/aws_custom_log/start_server.out 2>&1
/home/ubuntu/CD_Practice/venv/bin/pip install -r /home/ubuntu/CD_Practice/requirements.txt >> /var/log/aws_custom_log/start_server.out 2>&1
supervisorctl reload >> /var/log/aws_custom_log/start_server.out 2>&1
supervisorctl start cd_practice >> /var/log/aws_custom_log/start_server.out 2>&1
