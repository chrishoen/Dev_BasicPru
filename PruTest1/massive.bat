echo "hello from massive"

echo "hello from massive make"
C:/ti/ccs/ccs/utils/bin/gmake.exe -k all

echo "hello from massive rsync"
rsync -azv gen/prutest1.out rsync://debian@bbx/cproc/pru

echo "hello from massive done"


