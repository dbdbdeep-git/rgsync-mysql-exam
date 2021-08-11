FROM python:latest  
COPY . /
WORKDIR /

RUN pip install git+https://github.com/RedisGears/gears-cli.git 

# ENTRYPOINT ["bash", "gears-cli run --host gear-sync --port 6379  /example.py --requirements /requirements.txt"]
# CMD ["gears-cli run --host gear-sync --port 6379  example.py --requirements requirements.txt"]
# CMD while true; do sleep 60 ; echo "test"; done
