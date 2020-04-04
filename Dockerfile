FROM gitpod/workspace-full:latest

# Install custom tools, runtime, etc.
USER root
RUN apt install curl

USER gitpod
