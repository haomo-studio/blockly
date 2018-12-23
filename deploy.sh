#!/bin/bash
rsync -avz demos/* member@haomo-tech.com:/var/www/html/blockly/
rsync -avz blockly_accessible_compressed.js member@haomo-tech.com:/var/www/html/blockly/
rsync -avz blockly_accessible_uncompressed.js member@haomo-tech.com:/var/www/html/blockly/
rsync -avz blockly_compressed.js member@haomo-tech.com:/var/www/html/blockly/
rsync -avz blockly_uncompressed.js member@haomo-tech.com:/var/www/html/blockly/
rsync -avz blocks_compressed.js member@haomo-tech.com:/var/www/html/blockly/
rsync -avz dart_compressed.js member@haomo-tech.com:/var/www/html/blockly/
rsync -avz javascript_compressed.js member@haomo-tech.com:/var/www/html/blockly/
rsync -avz lua_compressed.js member@haomo-tech.com:/var/www/html/blockly/
rsync -avz php_compressed.js member@haomo-tech.com:/var/www/html/blockly/
rsync -avz python_compressed.js member@haomo-tech.com:/var/www/html/blockly/