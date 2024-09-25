echo "${LYLO}configuring.....${N}" && sleep 3
./configure --with-crypto --with-curl --disable-assembly --enable-algo-yespower CC=gcc CXX=g++ CFLAGS="-Ofast -fuse-linker-plugin -ftree-loop-if-convert-stores -march=native" LDFLAGS="-march=native"
[ $? = 0 ] || exit $?
echo "                              ${GR}=> done.${N}" && sleep 3
