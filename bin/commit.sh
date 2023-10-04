#!/bin/bash
cd themes/sswebpack_engine_only/ && npm run build --theme_dir=themes/sun && cd - && git add . -A && git commit . -m "WIP" && git push
cd themes/sun &&  git add . -A && git commit . -m "WIP" && git push && cd -
