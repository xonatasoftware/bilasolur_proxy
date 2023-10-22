# bilasolur_proxy

Proxy for a legacy xml api. The legacy api does not allow dynamic ips

rsync -avz -e "ssh -i ~/.ssh/cubaserver_key.pem" --exclude '.git' --exclude-from='./cuba_api/.gitignore' ./cuba_api/ ec2-user@63.35.185.16:/home/ec2-user/cuba_api/
