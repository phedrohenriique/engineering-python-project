#!/bin/bash

sudo docker build -t app-python .

sudo docker run app-python