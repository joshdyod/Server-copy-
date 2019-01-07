#_!/bin/bash
yum -y install $(cat installed_packages.txt|xargs)
wait
echo 'Patching completed!'







