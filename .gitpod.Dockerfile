FROM gitpod/workspace-full

USER gitpod
RUN echo ".gitpod.Dockerfile" >> /workspace/gitpod-Dockerfile.log
