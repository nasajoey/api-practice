FROM shesse/redoc-cli:1.0.1

COPY README.md /

COPY generate-docs.sh /generate-docs.sh

ENTRYPOINT ["/generate-docs.sh"]
