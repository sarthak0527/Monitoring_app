FROM python:3.9-buster

WORKDIR /app

COPY requirements.txt .

RUN pip3 install flask --target=/app/bin
RUN pip3 install --no-cache-dir -r requirements.txt


COPY . .

ENV FLASK_RUN_HOST="0.0.0.0"

EXPOSE 5000

RUN echo "export PATH=$PATH:/app/bin" >> ~/.bashrc

CMD ["flask", "run"]