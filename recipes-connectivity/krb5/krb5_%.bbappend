FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"

SRC_URI += "file://0001-Work-around-uninitialized-warning-in-cc_kcm.c.patch;striplevel=2"
