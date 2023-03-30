#!/bin/bash

dockerize -wait tcp://db:3306 -timeout 80s

npm install 

node index.js
