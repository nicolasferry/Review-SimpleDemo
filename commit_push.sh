#!/bin/bash

git commit -m "commit for the demo" .
git push
curl -u nico:nico http://nico:nico@127.0.0.1:8080/job/Demo-Review/build?token=genesis
