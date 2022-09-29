FROM python:3
ADD test_script.py /
CMD [ "python", "./test_script.py"]