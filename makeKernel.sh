source /opt/ELDK/4.2/eldk_init 4xx
KBUILD_CFLAGS=-DDEBUG 
KBUILD_CFLAGS+=NDEBUG
export KBUILD_CFLAGS
make ARCH=powerpc 40x/virtex4_defconfig
make ARCH=powerpc simpleImage.virtex405-ml405
KBUILD_CFLAGS=-DDEBUG make -j 4 ARCH=powerpc simpleImage.initrd.virtex405-ml405 CFLAGS+='-DNDEBUG -DDEBUG'
cp -f arch/powerpc/boot/simpleImage.initrd.virtex405-ml405* /shared/ehsan/warp_boot_images/


