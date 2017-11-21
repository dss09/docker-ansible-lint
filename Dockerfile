FROM python:3-slim
LABEL maintainer="smalllark@gmail.com"

ENV ANSIBLE_LINT_VERSION 3.4.17

RUN pip3 install yamllint ansible-lint==${ANSIBLE_LINT_VERSION}