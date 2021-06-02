#!/bin/sh

git ls-files | sed -e 's/^/skin.estuarymod\//' | ( cd .. && zip skin.estuarymod/skin.estuarymod.zip -@ -FS )
