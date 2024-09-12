#!/bin/bash

appname="practice-kube-argo-kust"

docker run -p 8082:8082 -d alexsouzasilva/$appname:latest
