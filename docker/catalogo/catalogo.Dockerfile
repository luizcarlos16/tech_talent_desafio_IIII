FROM python:3.9
LABEL key="Douglas Cristhian"
WORKDIR /desafioiii
COPY ./docker/catalogo .
RUN pip install -r requirements.txt
ENTRYPOINT ["python3"]
CMD [ "catalogo.py" ]
