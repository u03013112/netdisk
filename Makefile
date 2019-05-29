all:
	scp -P 25000 -i ~/.ssh/client_key install.sh root@u03013112.win:/root/work/node/https/public/nd
	scp -P 25000 -i ~/.ssh/client_key .filebrowser.json root@u03013112.win:/root/work/node/https/public/nd/filebrowser.json
	scp -P 25000 -i ~/.ssh/client_key docker-compose.yml root@u03013112.win:/root/work/node/https/public/nd
	scp -P 25000 -i ~/.ssh/client_key restart.sh root@u03013112.win:/root/work/node/https/public/nd