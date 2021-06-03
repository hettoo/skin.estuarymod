#!/bin/sh

git ls-files | grep -v '^.gitignore$\|^build.sh$' | sed -e 's/^/skin.estuarymod\//' | ( cd .. && zip skin.estuarymod/skin.estuarymod.zip -@ -FS )
