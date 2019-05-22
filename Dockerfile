FROM python:3-slim
LABEL maintainer="smalllark@gmail.com"

ENV ANSIBLE_LINT_VERSION 4.1.0

RUN pip3 install yamllint ansible-lint==${ANSIBLE_LINT_VERSION}
