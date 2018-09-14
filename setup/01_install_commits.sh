#! /bin/bash

OURNAME=01_install_commits.sh

NODEREPO="node_10.x"
MONGODB="3.6"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="1dc693d0fe6735b8832671a90cae19bbd294a87a"
ZONEMTA_COMMIT="a84467fc4e576e0939f18270997f598d9e2830f7" # zone-mta-template
WEBMAIL_COMMIT="97085f77008104288bc1b3cf7360d3295a886706"
WILDDUCK_ZONEMTA_COMMIT="3dc9bad86a0d1cbdd18e7d28fcfe89c3ca7438e0"
WILDDUCK_HARAKA_COMMIT="56cf1ebff3e78e4b33c6abfd1ade543b93ec308a"
HARAKA_VERSION="2.8.21"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"
