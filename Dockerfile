FROM python:3.8
COPY . /app
WORKDIR /app
RUN apt update -y
RUN apt install -y libgl1-mesa-glx
RUN pip3 install opencv-python
RUN pip3 install opencv-contrib-python
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["CrackDetection.py"]
CMD ["sleep","3000"]