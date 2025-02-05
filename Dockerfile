#FROM docker.elastic.co/elasticsearch/elasticsearch:8.10.2
#FROM docker.elastic.co/beats/filebeat:8.10.2
#FROM docker.elastic.co/logstash/logstash:8.10.2
#FROM registry.k8s.io/ingress-nginx/controller:v1.12.0@sha256:e6b8de175acda6ca913891f0f727bca4527e797d52688cbe9fec9040d6f6b6fa
FROM registry.k8s.io/ingress-nginx/kube-webhook-certgen:v1.5.0@sha256:aaafd456bda110628b2d4ca6296f38731a3aaf0bf7581efae824a41c770a8fc4
