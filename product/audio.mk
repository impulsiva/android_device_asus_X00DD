# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.r_submix.default \
    audio.usb.default

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=2 \
    audio.deep_buffer.media=true \
    audio.dolby.ds2.enabled=true \
    audio.offload.buffer.size.kb=64 \
    audio.offload.gapless.enabled=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.video=true \
    audio.playback.mch.downsample=true \
    audio.safx.pbe.enabled=true \
    audio_hal.period_size=192 \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.dirac.speaker=true \
    persist.audio.fluence.voicecall=true \
    use.qti.sw.alac.decoder=true \
    use.qti.sw.ape.decoder=true \
    use.voice.path.for.pcm.voip=true \
    voice.conc.fallbackpath=deep-buffer \
    voice.playback.conc.disabled=true \
    voice.voip.conc.disabled=true
