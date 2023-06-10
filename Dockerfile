FROM xhofe/alist:v2.6.4

WORKDIR /opt/alist/

EXPOSE 5244

ENTRYPOINT [ "./alist", "-docker" ]
