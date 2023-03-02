#!/bin/bash
npm install
ng build --prod
docker build --tag=tap-vwc-search .
