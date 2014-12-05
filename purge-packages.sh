#!/bin/sh
# Remove some web based packages we probably don't need.
yes Yes, do as I say! | sudo apt-get remove --purge -y --force-yes `tr '\n' ' ' <$WERCKER_SOURCE_DIR/purge.list`
sudo apt-get autoremove
