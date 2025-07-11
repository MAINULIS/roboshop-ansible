default:
	git pull
	ansible-playbook -i $(role_name)-dev.maidevops.fun, \
		-e ansible_user="" \
		-e ansible_password="" \
		-e role_name=$(role_name) \
		roboshop.yml

