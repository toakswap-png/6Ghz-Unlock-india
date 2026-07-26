# POCO F7 6GHz Wi-Fi (6Ghz) Enabler for India 🇮🇳 (tested With Globel Rom)

Unlock the hidden **6 GHz Wi-Fi (Wi-Fi 6E/7)** capabilities on the **POCO F7** by bypassing manufacturer software-level OEM restrictions.

> **Credits:** Researched, tested, and successfully implemented by **Akhilesh Shukla (Hardoi, Uttar Pradesh)**.

---

## 🚀 Overview
By default, the Qualcomm WCN7750 hardware inside the POCO F7 is fully capable of handling 6 GHz bands. However, software configurations (`WCNSS_qcom_cfg.ini`) lock out Band 4 and restrict scanning modes for regional/OEM reasons. This Magisk module overrides those restrictions to enable high-speed Wi-Fi 6E connectivity.

* **Tested & Verified:** Successfully connected to Wi-Fi 6E routers (such as the TP-Link Archer AXE75) on 160MHz channels.

---

## 🛠️ What Does This Fix?
The module modifies the WLAN driver configuration file located at `/vendor/etc/wifi/wcn7750/WCNSS_qcom_cfg.ini`[cite: 2]:
```ini
BandCapability=7
scan_mode_6ghz=1
oem_6g_support_disable=0
