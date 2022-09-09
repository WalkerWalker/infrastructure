#!/bin/sh

sops -d secret.config.yaml > config.yaml
sops -d secret.env > .env
