FROM buildenvironments/holy-build-box-64:2.1.0

ENV PATH="/hbb/bin:${PATH}"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
