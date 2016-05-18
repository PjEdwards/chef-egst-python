chef-gispgdb
============

Chef scripts for standing up EGST Python server instances

## Description
Anaconda and psql client libs

## Instructions for use
At present these are being run in chef-local mode. SSH into the target server and follow the steps.
- Install chef-dk
  - download rpm from https://downloads.chef.io/chef-dk/redhat/
  - `sudo yum install [chef-dk-name].rpm`
- Checkout repo
  - `git clone https://github.nrel.gov/dav-gis/chef-egst-python.git`
- `cd chef-egst-python`
- Configure berkshelf to bypass SSL due to NREL man-in-the-middle thing
  - `cp berks_config.json ~/.berkshelf/config.json`
- `berks vendor ./cookbooks`
- `sudo ./run-chef.sh production`
