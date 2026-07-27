# POCO F7 6GHz Wi-Fi (6Ghz) Enabler for India 🇮🇳 (tested With Globel Rom & MIUI EU ROM)
1- I have TP-Link Archer AXE75
2- POCO f7 (india) Now in MiuiEU ROM
Unlock the hidden **6 GHz Wi-Fi (Wi-Fi 6E+7)** capabilities on the **POCO F7** by bypassing manufacturer software-level OEM restrictions.

> **Credits:** Researched, tested, and successfully implemented by **Akhilesh Shukla (Hardoi, Uttar Pradesh)**.

---

## 🚀 Overview
By default, the Qualcomm WCN7750 hardware inside the POCO F7 is fully capable of handling 6 GHz bands. However, software configurations (`WCNSS_qcom_cfg.ini`) lock out Band 4 and restrict scanning modes for regional/OEM reasons. This Magisk module overrides those restrictions to enable high-speed Wi-Fi 6E connectivity.

* **Tested & Verified:** Successfully connected to Wi-Fi 6E routers (such as the TP-Link Archer AXE75) on 160MHz channels.
* Able to run Hotspot on 6Ghz using when Connected to 6Ghz Wifi using My softAP apk Downlopad From  (https://github.com/toakswap-png/SoftAP2.0-root. )

Download the latest release ZIP from the Releases section.
## 🌐 Recommended Additional Magisk Module
Must Install [WiFi Country Changer Module]
(https://github.com/burakgon/KernelSU-WiFi-Country-Code/releases/download/v3.0/WiFi-Force-Country-Code-v3.0.zip)
& for WIFI-7 (working with MIUI-EU ROM) Download install
(https://github.com/AndroPlus-org/magisk-module-wifi7/releases/download/v2/magisk-module-wifi7.zip)
Tap on Install from storage and select the downloaded ZIP files.

Reboot your phone.
---

## 🛠️ What Does This Fix?
The module modifies the WLAN driver configuration file located at `/vendor/etc/wifi/wcn7750/WCNSS_qcom_cfg.ini`[cite: 2]:
```ini
BandCapability=7
scan_mode_6ghz=1
oem_6g_support_disable=0
How to Install
Make sure your device is rooted with Magisk or KernelSU.



Verify your connection using any standard Wi-Fi Analyzer tool supporting 6 GHz.
CREATED BY AKHILESH KUMAR SHUKLA
⚠️ Disclaimer
Root access carries inherent risks. Use this module at your own discretion.

Ensure your router/access point supports Wi-Fi 6E/7 (6 GHz band) for the features to work properly.
