#!/bin/bash

appname="practice-kube-argo-kust"

sudo docker login -u alexsouzasilva 

sudo docker push alexsouzasilva/$appname:latest