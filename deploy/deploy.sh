#!/bin/bash
aws deploy create-deployment --application-name pro-web-tiendeo-app --s3-location bucket=tiendeo-web,key=shop,bundleType=zip,eTag=83a9f2d55bbf982f221f4710214a6845-25 --deployment-group-name pro-web-tiendeo --deployment-config-name pro-web-tiendeo --description DotNet app
