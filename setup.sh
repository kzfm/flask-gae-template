#!/usr/bin/env sh
curl -LO http://svn.zope.org/*checkout*/zc.buildout/trunk/bootstrap/bootstrap.py
python bootstrap.py -d
./bin/buildout
