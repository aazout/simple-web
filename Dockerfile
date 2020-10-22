FROM aazout/simple-web:latest
EXPOSE 80
WORKDIR /code
ADD . /code
RUN touch index.html
CMD python index.py

