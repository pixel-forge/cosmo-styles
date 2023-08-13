cd "$(pwd)/src"
find . -name '*.scss' | cpio -pdm "$(pwd)/../dist" > /dev/null
cd -