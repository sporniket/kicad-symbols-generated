#!/bin/bash
if [ $# -ne 1 ]; then
    echo "Usage : ${0} [version suffix]"
    echo
    echo "e.g : ${0} 1.0.0"
    exit 1
fi

TARGET="kicad-symbols-generated-${1}"
echo "Generating ${TARGET}..."
find . -name "*.lib" | cpio -pdm ${TARGET}
zip -rv ${TARGET}.zip ${TARGET}
rm -Rf ${TARGET}
echo "done"
