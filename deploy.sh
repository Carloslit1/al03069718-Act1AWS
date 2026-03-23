#!/bin/bash
aws s3 sync . s3://al03069718-nery-sitio --delete --exclude ".git/*" --exclude ".gitignore" --exclude "policy.json"
