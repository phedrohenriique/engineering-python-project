# specifies the image of process we want to run

FROM python:3.9

# specifies the directory of our application inside the container at /app directory

WORKDIR /app

# copies requirements file in our project and directory and install dependencies

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# copy the application inside the container

COPY . .

# default command to run when container starts

CMD [ "python", "app.py" ]