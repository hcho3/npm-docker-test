FROM node:15.12.0-buster

RUN npm i -g ng-swagger-gen@2.3.1 @ngx-grpc/protoc-gen-ng@2.0.4 tslib
