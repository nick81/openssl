#!/bin/sh
if [ -d "config" ]; then
  # Control will enter here if $DIRECTORY exists.
  openssl $*
else
	mkdir config
	touch config/certindex.txt
	echo '100001' > config/serial
	openssl $*
fi