#!/bin/sh -l

sh -c "mongod &"
sh -c "npm i"
sh -c "npm start &"
sh -c "npm test"
