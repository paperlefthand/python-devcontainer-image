FROM mcr.microsoft.com/devcontainers/python:3.11-bookworm

COPY requirements.txt .
RUN python -m pip install -r requirements.txt
