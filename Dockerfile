FROM xhofe/alist:latest

WORKDIR /opt/alist/

EXPOSE 5244

ENTRYPOINT [ "./alist", "server", "--no-prefix" ]
