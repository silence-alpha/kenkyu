FROM python:3.12-slim
ENV PYTHONUNBUFFERED=1

WORKDIR /tmp
COPY /docker/requirements.txt /tmp
RUN /usr/local/bin/python -m pip install --upgrade pip \
    && pip install -r requirements.txt --no-cache-dir

# CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--no-browser"]