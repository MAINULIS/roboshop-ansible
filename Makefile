default:
	git pull
	ansible-playbook -i 172.31.30.156, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(role_name)
# 	ansible-playbook -i $(role_name)-dev.maidevops.fun, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(role_name)

tool:
	ansible-playbook -i $(tool_name)-internal.dev.maidevops.fun, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(tool_name)