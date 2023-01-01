curl -L https://istio.io/downloadIstio | sh -
cd istio-1.16.1
export PATH=$PATH:$PWD/bin
echo "Path is set"
echo $PATH
istioctl install --set profile=demo -y