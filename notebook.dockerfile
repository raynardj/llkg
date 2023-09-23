FROM jupyter/base-notebook:latest

WORKDIR /home/jovyan/

RUN pip install --upgrade pip && \
    pip install glow-cli[openai] && \
    rm -rf /home/jovyan/.cache/pip