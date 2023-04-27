FROM registry.redhat.io/rhscl/python-35-rhel7
COPY /api/. /
WORKDIR /
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["api.py"]