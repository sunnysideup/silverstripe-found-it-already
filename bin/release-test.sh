#!/bin/bash

vendor/bin/sake-release develop -d -e test
vendor/bin/sake dev/tasks/Firesphere-CSPHeaders-Tasks-SRIRefreshTask
