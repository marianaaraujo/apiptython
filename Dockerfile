FROM registry.redhat.io/rhscl/python-35-rhel7
COPY /api/. /app
WORKDIR /app
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["api.py"]