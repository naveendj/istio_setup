curl -L https://istio.io/downloadIstio | sh -
cd istio-1.16.1
export PATH=$PWD/bin:$PATH
kubectl create namespace istio-system
istioctl install --set profile=demo