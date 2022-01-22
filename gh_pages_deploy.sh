#!/bin/bash

cp -r book/html/* ../748_website/
cd ../748_website/ 
git add -A && git commit -m "automated push" 
git push 
