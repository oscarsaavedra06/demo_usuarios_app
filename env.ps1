npm run build
docker build . -t oscarsaavedra12/demousuariosapp
docker push oscarsaavedra12/demousuariosapp
kubectl delete -f .\deploy.yml --ignore-not-found=true
kubectl create -f .\deploy.yml