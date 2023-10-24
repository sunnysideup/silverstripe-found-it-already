#!/bin/bash

vendor/bin/sake-release test develop
vendor/bin/sake dev/tasks/Firesphere-CSPHeaders-Tasks-SRIRefreshTask
