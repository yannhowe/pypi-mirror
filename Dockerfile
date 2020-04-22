FROM python:3 
RUN pip install --upgrade bandersnatch
CMD ["bandersnatch", "--help"]`