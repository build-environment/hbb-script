FROM docker.pkg.github.com/build-environment/holy-build-box/hbb-64:2.1.0

ENV PATH="/hbb/bin:${PATH}"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
