# Server-copy-
Copy the YUM repositories  from one red hat server to another. 
## Getting Started 
This script will take the Yum history captured from one server and run it off of another. THis is useful for cloning and updating multiple servers. 

To get started log into the updated machine and run the following command to create a list of all the pacheges installed.

``` # rpm -qa | sort > installed_packages.txt ```
 
After you have your package list made, upload the upgrade.sh script to the server you wish to install the packages on, then navigate to the directory you placed the script run the below command on the server you wish to upgrade to give the script the right permissions.

``` sudo chmod 750 upgrade.sh ```

After you have given the script the proper permissions run the following command on the server you wish to upgrade to start the process! Please note this will take some time. 

``` upgrade.sh ```


 

