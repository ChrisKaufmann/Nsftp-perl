#!/usr/bin/env bash

location="https://raw.github.com/ChrisKaufmann/Nsftp-perl/master/nsftp"
curl $location -o /usr/local/bin/nsftp
chmod +x /usr/local/bin/nsftp
