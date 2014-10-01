vim-cmd proxysvc/remove_service "mob" "httpsWithRedirect"
sed -i "s/min=8,8,8,7,6/min=disabled,8,disabled,8,8/g" /etc/pam.d/passwd


