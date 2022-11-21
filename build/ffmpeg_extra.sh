_pre_configure(){
    #
    # Apply a patch from ffmpeg's patchwork site.
    do_patch "https://raw.githubusercontent.com/LizardByte/ffmpeg-prebuilt/master/build/0001-patch-idr-on-amf.patch" patch
    do_patch "https://raw.githubusercontent.com/LizardByte/ffmpeg-prebuilt/master/build/0002-disable-hwbuffers.patch" patch
    #
}
