FROM jupyter/base-notebook:latest

WORKDIR /home/jovyan/

RUN pip install --upgrade pip && \
    pip install glow-cli[openai] && \
    pip install pandas==2.1.1 && \
    rm -rf /home/jovyan/.cache/pip
