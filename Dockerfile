FROM public.ecr.aws/whylabs-dev/whylabs-container:latest-amd64
COPY ./whylogs_config/ /opt/whylogs-container/whylogs_container/whylabs/whylogs_config/
