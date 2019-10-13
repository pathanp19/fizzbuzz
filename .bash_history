exit
apt install docker
aws configure
apt install awscli
aws configure
aws eks
kubectl get nodes
snap install kubectl
snap install kubectl --classic
kubectl get nodes
kubectl get svc
curl -o kubectl https://amazon-eks.s3-us-west-2.amazonaws.com/1.13.8/2019-08-14/bin/linux/amd64/kubectl
openssl sha1 -sha256 kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
kubectl version --short --client
kubectl get pods
aws eks --region us-east-1 describe-cluster --name demo --query 
aws eks --region us-east-1 describe-cluster --name demo --query cluster.status
aws eks --region us-east-1 describe-cluster --name EKS --query cluster.status
aws eks --region us-east-1 describe-cluster --name EKS --query cluster.statusaws --ver
aws --version
pip3 install awscli --upgrade --user
apt install python3-pip
aws --version
pip3 install --upgrade --user awscli
aws --version
aws eks
aws eks help
aws eks --region us-east-1 describe-cluster --name EKS --query cluster.status
docker
docker login
apt install docker
docker run
apt install docker.io
docker
docker pull
docker pull httpd
docker images
exit
docker
vi server.js
node
apt install nodejs
vi server.js
node server.js 
jsc
ls -lrt
chmod +x server.js 
ls -lrt server.js 
node server.js 
vi fizz.js
chmod +x fizz.js
./fizz.js 
./server.js 
node fizz.js 
vi buzz.js
cat buzz.js 
chmod +x buzz.js 
./buzz.js 
node buzz.js 
vi buzz.js
node buzz.js 
vi buzz.js
node buzz.js 
vi buzz.js
node buzz.js 
vi buzz.js
vi test.js
chmod +x test.js 
node test.js 
vi package.json
npm
apt install npm
npm install
ls
chmod +x package.json
npm install
npm --version
touch Dockerfile
vi Dockerfile
history
vi buzz.js 
vi Dockerfile
ls
vi .dockerignore
rm test.js 
vi server.js 
rm server.js 
ls
cd snap/
ls
cd ..
ls
less buzz.js 
vi fizz.js 
rm fizz.js 
ls
npm install
npm --version
curl -L https://www.npmjs.com/install.sh | sh
npm_debug=1 sh install.sh
npm_config_prefix=/some/path sh install.sh
ls
npm --version
npm install
ls
docker login
docker images
docker build -t pathanp19/nodejs .
vi Dockerfile
docker build -t pathanp19/nodejs .
docker images
docker push pathnp19/nodejs
docker push pathanp19/nodejs
kubectl
kubectl run -d --image=pathanp19/nodejs
docker images
docker run -d --name=fizzbuzz pathanp19/nodejs -p 8080:3000
docker ps
docker ps -a
service docker status
docker ps
docker ps -a
docker run --name fizzbuzz -it pathanp19/nodejs --expose 80:3000
docker run --name fizz -it pathanp19/nodejs --expose 80:3000
docker run --name fizz -it pathanp19/nodejs
docker ps
docker ps -a
docker stop 7202131e4e1c
docker ps -a
docker rm 7202131e4e1c
docker rm 34e26c6bcddb
docker rm cf69e86a2ab6
docker images
docker run -p 49160:8080 -d pathanp19/nodejs
docker ps
docker ps -a
docker logs cf69e86a2ab6
ls
docker run -p 49160:8080 -d httpd
docker ps
docker run -p 49160:8080 -d node
docker ps
docker images
ls
vi buzz.js 
ls
mkdir -p docker
cd docker/
ls
vi Dockerfile
ls
cd ..
ls
cp buzz.js docker/
cd docker/
ls
ls -lrt
docker build -t pathanp19/fizz .
docker images
docker run -p 49160:8080 pathanp19/fizz
ls
docker rmi pathanp19/nodejs
docker rmi -f pathanp19/nodejs
docker rmi -f node
docker rmi -f  httpd
docker rmi -f node
docker images
docker ps
docker stop 11eea825134e
docker rm 11eea825134e
docker ps
docker ps -a
docker rm 46e7059acccf
docker rm 8d692bcc0d66
docker ps -a
docker rm 355ac43a4a9f
docker ps -a
docker images
docker rmi none
docker rmi <none>
docker rmi node
docker images
docker rmi node
docker rmi -f node
docker rmi -f 636ef87129d6
ls
docker images
docker run -p 8080:8090 -d pathanp19/fizz 
docker ps
docker ps -a
docker logs 14927c63f9eb
ls
cp -p buzz.js buzz.sh
ls
./buzz.
./buzz.sh 
vi buzz.
vi buzz.sh 
vi buzz.
vi buzz.sh 
./buzz.sh 
vi buzz.sh 
./buzz.sh 
ls
cd ..
ls
cd docker/
ls
rm buzz.js 
vi Dockerfile 
docker ps -a
docker stop 14927c63f9eb
docker images
docker rmi pathanp19/fizz
docker rmi -f pathanp19/fizz
docker rmi -f node
docker images
docker build -t pathanp19/fizz
docker build -t pathanp19/fizz .
vi Dockerfile 
docker build -t pathanp19/fizz .
vi Dockerfile 
docker build -t pathanp19/fizz .
docker images
docker ps
docker run -p 8080:8090 pathanp19/fizz -d
docker run -p 8080:8090 -d pathanp19/fizz
docker ps
vi Dockerfile 
docker build -t pathanp19/fizz .
docker run -p 8080:8090 -d pathanp19/fizz
docker ps
docker ps -a
docker logs 09067d9b1083
ls
python
python --version
vi app.py
ls
chmod +x app.py
./app.py 
python app.py 
./app.py 
vi test.py
./test.py
ls
chmod +x test.py 
./test.py 
vi fizz.py
ls
vi buzz.sh 
vi Dockerfile 
vi buzz.sh 
./buzz.sh 
vi buzz.sh 
./buzz.sh 
vi buzz.sh 
./buzz.sh 
docker build -t pathanp19/fizz .
docker images
docker run -p 8080:8090 -d pathanp19/fizz
docker ps
docker exec -it 1837b338f81f
cd ..
ls
vi Dockerfile 
docker build -t pathanp19/fizzbuzzcode .
docker images
docker run -p 8080 -d pathanp19/fizzbuzzcode 
docker ps
docker ps -a
docker logs 6f610e61747a
vi Dockerfile 
docker build -t pathanp19/fizzbuzzcode .
docker run -p 8080 -d pathanp19/fizzbuzzcode 
docker ps
docker ps -a
docker logs 8b08883e6921
docker ps -a
ls
vi buzz.js 
node buzz.js 
vi buzz.js 
node buzz.js 
vi buzz.js ls
cat buzz.js 
node buzz.js 
cat buzz.js 

vi buzz.js ls
node buzz.js 
docker build -t pathanp19/fizzbuzzcode .
docker images
docker run -p 8080 -d pathanp19/fizzbuzzcode 
docker ps
kubectl
vi node.yaml
kubectl run --help
aws eks
aws eks help
kubectl pods
kubectl get pods
kubectl get nodes
aws configure
kubectl get nodes
kubectl get svc
ls
aws eks --region us-east-1 describe-cluster --name demo --query 
aws eks --region us-east-1 describe-cluster --name EKS --query cluster.status
kubectl get nodes
aws eks --region us-east-1 update-kubeconfig --name EKS
kubectl get nodes
kubectl get svc
ls
docmer images
docker images
docker push pathanp19/fizzbuzzcode:latest
docker login
docker list
docker images
docker ps
docker run -p 8080 -d pathanp19/fizzbuzzcode:latest
docker ps
curl http://localhost:8080
curl http://localhost:32771
curl -kv  http://localhost:32771
docker exec -it
docker exec -it 24ef9248d005 ./app/buzz.hs
docker exec -it 24ef9248d005 ./app/buzz.js
kubectl run --help
kubectl run nodejs --image=pathanp19/fizzbuzzcode:latest --port=80 --replicas=2
kubectl getpods
kubectl get pods
kubectl get svc
kubectl get deployments
kubectl get pods
kubectl expose deployment nodejs --type=Loadbalancer --name=nodejsservice
kubectl expose deployment nodejs --type=Loadbalancer --name=nodejs
kubectl expose deployments nodejs --type=Loadbalancer --name=nodejs
kubectl expose deployments nodejs --type=LoadBalancer --name=nodejs
kubectl get svc
curl -kv 10.100.22.166
curl -kv 10.100.22.166:80
curl -kv 10.100.22.166:32575
curl -kv http://10.100.22.166:80
curl -kv http://10.100.22.166:32575
kubectl get nodes -o wide
curl -k 192.168.141.140:32575
curl 52.90.32.207:32575
curl -kv http://52.90.32.207:32575
kubectl edit deployments nodejs
kubectl port-forward 80
kubectl port-forward -h
kubectl port-forward deployments/nodejs 80:32575
kubectl get pods
kubectl port-forward pod/nodejs-676444c7d5-226pp 80:32575
kubectl get pods -o wide
curl -k ip-192-168-255-243.ec2.internal:32575
kubectl get pods
lll
