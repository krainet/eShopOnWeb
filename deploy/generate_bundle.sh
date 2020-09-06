#!/bin/bash
aws deploy push \
  --application-name pro-web-tiendeo-app \
  --description "This is a revision for the application DOTNET" \
  --ignore-hidden-files \
  --s3-location s3://tiendeo-deploys/tiendeo-app.zip \
  --source ../
