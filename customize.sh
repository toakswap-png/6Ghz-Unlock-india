REPLACE="
"

WIFICFG="WCNSS_qcom_cfg.ini"
if [ -e /vendor/etc/wifi/wcn7750/${WIFICFG} ]; then
    cp -a /vendor/etc/wifi/wcn7750/${WIFICFG} ${MODPATH}/xml/${WIFICFG}
    sed -i 's@BandCapability=@#BandCapabilityMOD=@g' ${MODPATH}/xml/${WIFICFG}
fi

if [ -e /mnt/vendor/persist/wlan/${WIFICFG} ]; then
    sed -i 's@BandCapability=@#BandCapabilityMOD=@g' /mnt/vendor/persist/wlan/${WIFICFG}
fi