helm upgrade ingress-nginx ingress-nginx/ingress-nginx --set controller.service.annotations."service\│
.beta\.kubernetes\.io/azure-dns-label-name"=kubernators --namespace $NAMESPACE