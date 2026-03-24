#!/bin/bash

# rsync -avp /run/user/1000/gvfs/smb-share:server=192.168.0.123,share=d3/memories .
rsync -avp --no-perms --no-owner --no-group ./photo-project /run/user/1000/gvfs/smb-share:server=192.168.0.123,share=d2
