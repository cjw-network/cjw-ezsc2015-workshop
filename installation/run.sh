#!/bin/bash

# Override CJW specific session handling for ezsc2015-VM Setup
cp -fv installation/config.yml  cjwpublish1411/cjwpublish/config/config.yml
# diving into cjwpublish demo bundle and install it
cd cjwpublish1411/src/Cjw/SiteCjwpublishBundle/
sh install.sh
