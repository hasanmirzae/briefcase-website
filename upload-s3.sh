#! /bin/bash
aws s3 sync . s3://briefcase-website/  \
--exclude ".git/*" \
--exclude "node_modules/*" \
--exclude "*.json" \
--exclude "README.md" \
--exclude ".*" \
--exclude "scss" \
--exclude "vendor/*" \
--exclude "*.sh" \
--exclude "device-mockups/*" \
--exclude "gulp*" \
--exclude "LICENSE" \
--exclude "device-mockups" \
