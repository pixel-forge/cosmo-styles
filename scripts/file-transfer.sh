_cd "$(pwd)/src"
  find . -name '*.scss' | cpio -pdm "$(pwd)/dist" > /dev/null
_cd-