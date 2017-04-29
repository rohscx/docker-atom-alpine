FROM alpine

MAINTAINER Rohscx <emailaddress.com>

RUN   apk update \                                                                                                                                                                                                                        
  &&   apk add ca-certificates wget \                                                                                                                                                                                                      
  &&   update-ca-certificates  



RUN apk add bash-completion

