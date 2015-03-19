# Yadhu 
Yet Another DynHosts Updater.

This daemon updates the OVH DynHosts with the current public IP, by using the OVH API.

Instructions:

1)  Install yadhu using the script install.sh, it must be executed as root.  
2)  Get a pair of AppKey and AppSecrect at: https://eu.api.ovh.com/createApp/  
3)  Set the config file at /etc/yadhu with the propper parameters.  
4)  Execute yadhu command and authendicate yadhu at ovh.  
4a) You can execute yadhu command manually to update the IP.  
4b) or you can start the yadhu daemon to upgrade the update the IP automatically,
    at intervals specified by Check parameter.  

