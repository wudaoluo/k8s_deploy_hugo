FROM alpine:3.9
COPY hugo /hugo
ARG  WORKDIR="/site"
WORKDIR ${WORKDIR}
EXPOSE  1313
ENTRYPOINT [ "/hugo" ]
CMD [ "--help" ]
