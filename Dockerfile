FROM nousresearch/hermes-agent:latest
USER root
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
USER hermes
ENTRYPOINT []
CMD ["/bin/bash", "/entrypoint.sh"]
