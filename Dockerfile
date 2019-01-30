FROM darthjee/python_27:0.2.2

WORKDIR /home/app/app/
ADD --chown=app:app Pipfile* /home/app/app/

RUN pipenv install
