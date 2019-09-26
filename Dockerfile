FROM quay.io/kubernetes-ingress-controller/nginx-ingress-controller:0.25.1

USER root

RUN luarocks install nginx-lua-prometheus

USER www-data
