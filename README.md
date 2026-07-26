POCO F7 6GHz Wi-Fi (6Ghz) Enabler
This release unlocks the hidden 6 GHz Wi-Fi (Wi-Fi 6E/7) capability on the POCO F7 by bypassing the manufacturer's software-level OEM restrictions.

Credits: Successfully researched, tested, and implemented by Akhilesh Shukla (Hardoi, Uttar Pradesh).

✨ Features / What's Fixed
6 GHz Band Unlocked: Forces the Qualcomm WCN7750 chipset to recognize and scan Band 4 (6 GHz frequencies up to 7105 MHz).

OEM Lock Bypassed: Overrides the default configuration restrictions (BandCapability, scan_mode_6ghz, and oem_6g_support_disable) via a custom Magisk module.

Verified Performance: Successfully tested and connected to Wi-Fi 6E routers (such as the TP-Link Archer AXE75) running on 160MHz channels at high speeds.

🛠️ Technical Details & Configuration
The fix modifies the WLAN driver configuration file (WCNSS_qcom_cfg.ini) located under /vendor/etc/wifi/wcn7750/ with the following parameters:

Ini, TOML
BandCapability=7
scan_mode_6ghz=1
oem_6g_support_disable=0
📥 Installation Instructions
Download the 6ghz-Truely-Unlock(india).zip file from the assets 

Open the Magisk or KernelSU app on your rooted POCO F7.

Navigate to the Modules tab.

Tap on Install from storage and select the downloaded zip file.

Reboot your device.

Verify your connection using a Wi-Fi analyzer tool.
