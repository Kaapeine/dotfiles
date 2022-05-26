sed -i "5,7d" ~/.ssh/config
printf "Host $1\n  HostName $1\n  User root\n" >> ~/.ssh/config
sed -i "6d" /etc/hosts
sed -i "6i $1   qrb5165-rb5" /etc/hosts
