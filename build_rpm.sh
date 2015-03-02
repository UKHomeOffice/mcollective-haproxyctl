#!/bin/bash

fpm -s dir -t rpm -v 0.1.2 -n mcollective-agent-haproxyctl -a noarch --after-install postinst.sh --after-upgrade postinst.sh src/
