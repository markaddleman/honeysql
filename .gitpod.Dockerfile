<<<<<<< HEAD
FROM gitpod/workspace-full:latest

USER gitpod
RUN echo ".gitpod.Dockerfile" >> /tmp/gitpod-Dockerfile.log

USER root
=======
FROM gitpod/workspace-full

USER gitpod
RUN echo ".gitpod.Dockerfile" >> /workspace/gitpod-Dockerfile.log
>>>>>>> b296cb87b21e4bd9754b6a747d6713a22dd86cad
