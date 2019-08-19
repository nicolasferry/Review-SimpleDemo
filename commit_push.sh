#!/bin/bash

git commit -m "commit for the demo" .
git push
curl http://127.0.0.1:8080/job/Demo-Jenkins-GeneSIS/build?token=genesis
