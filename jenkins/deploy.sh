#!/bin/bash

echo "Deploy stage... now!"

ssh jenkins@devxjenkins docker stack deploy -- compose-file docker-compose.yaml todo-app