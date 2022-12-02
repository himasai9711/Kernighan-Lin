FROM python:3.9 
WORKDIR /kernighan-lin
COPY data.txt /kernighan-lin/
COPY test.txt /kernighan-lin/
ADD kl.py ./

# RUN pip install pandas(if needed)
CMD python kl.py 
