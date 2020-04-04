FROM gitpod/workspace-full:latest

USER gitpod
RUN echo ".gitpod.Dockerfile" >> /tmp/gitpod-Dockerfile.log

USER root
