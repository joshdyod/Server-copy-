#_!/bin/bash
yum -y install $(cat installed_packages.txt)
wait
echo 'Patching completed!'







