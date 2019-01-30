FROM feup-infolab/yake:latest

# change to temp dir
WORKDIR /temp

RUN pip install flasgger
RUN wget https://gist.githubusercontent.com/arianpasquali/16b2b0ab2095ee35dbede4dd2f4f8520/raw/ba4ea7da0d958fc4b1b2e694f45f17cc71d8238d/yake_rest_api.py

# set default command
CMD ["python yake_rest_api.py"]
