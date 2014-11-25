#!/sbin/busybox sh

/sbin/busybox mount -o remount,rw /;

DATA=`/sbin/blkid /dev/block/platform/msm_sdcc.1/by-name/userdata | grep "f2fs"`
CACHE=`/sbin/blkid /dev/block/platform/msm_sdcc.1/by-name/cache | grep "f2fs"`
SYSTEM=`/sbin/blkid /dev/block/platform/msm_sdcc.1/by-name/system | grep "f2fs"`
echo $CACHE
if [ "${CACHE}" != "" ]; then
	/sbin/busybox sed -i 's,#CACHE_ISF2FS,,' /fstab.build;
else
	/sbin/busybox sed -i 's,#CACHE_ISEXT4,,' /fstab.build;
fi;
if [ "${DATA}" != "" ]; then
	/sbin/busybox sed -i 's,#DATA_ISF2FS,,' /fstab.build;
else
	/sbin/busybox sed -i 's,#DATA_ISEXT4,,' /fstab.build;
fi;
if [ "${SYSTEM}" != "" ]; then
	/sbin/busybox sed -i 's,#SYS_ISF2FS,,' /fstab.build;
else
	/sbin/busybox sed -i 's,#SYS_ISEXT4,,' /fstab.build;
fi;

/sbin/busybox mv /fstab.qcom /fstab.orig;
/sbin/busybox mv /fstab.build /fstab.qcom;

