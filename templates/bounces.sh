#!/bin/bash

curl -Ls -X POST -F "email=@-" https://{{ bounces_callback_domain }}/email_bounce_callback 2>&1 | logger -t bounces
