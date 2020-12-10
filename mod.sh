#!/bin/sh
find ./ -name "*.html"|xargs perl -pi -e 's|<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>||'
