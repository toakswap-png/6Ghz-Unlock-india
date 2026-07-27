# POCO F7 6 GHz Wi-Fi Hotspot (SoftAP) Unlock

![Android](https://img.shields.io/badge/Android-15-green)
![HyperOS](https://img.shields.io/badge/HyperOS-2.x-blue)
![Root Required](https://img.shields.io/badge/Root-Required-red)
![Tested](https://img.shields.io/badge/Tested-POCO%20F7-success)

Enable the hidden **6 GHz Wi-Fi Hotspot (SoftAP)** on the **POCO F7 (India)** running **HyperOS Global**.

> **⚠️ Warning**
>
> This project requires **root access** and modifies system/vendor configuration. Make a full backup before making any changes. Use it at your own risk.

---

# Features

- ✅ Enables hidden **6 GHz Wi-Fi & Hotspot (SoftAP)**
- ✅ Tested on **POCO F7 (India)**
- ✅ HyperOS Global /MIUI EU 
- ✅ Root Required
- ✅ Easy verification using ADB

---

# Device Information

| Item | Value |
|------|-------|
| Device | POCO F7 |
| Region | India/ Changed to US |
| ROM | HyperOS Global/MIUI EU |
| Android | 16 |
| Root | Required |
| Status | Tested & Working |

---

# Requirements

- Root (Magisk/APatch/KernelSU)
- HyperOS Global
- Basic ADB knowledge
- Backup before modifying system files

---

# Installation

1. Backup your original files.
2. Apply the required modifications.
3. Reboot the device.
4. Verify using ADB.

---

# Verification

Start a 6 GHz hotspot:

```bash
cmd wifi start-softap Test6G wpa3 12345678 -b 6
```

Check Wi-Fi status:

```bash
dumpsys wifi
```

Check SoftAP information:

```bash
dumpsys wifi | grep -i SoftAp
```

---

# Screenshots

## 6 GHz Hotspot Started

![SoftAP](screenshots/softap_started.png)

## Wi-Fi Analyzer

![Analyzer]

## dumpsys wifi

![Dump](screenshots/dumpsys_wifi.png)

---

# Known Limitations

- Root is required.
- OTA updates may overwrite modified files.
- Regional regulatory restrictions may affect behavior.
- Results may differ on other ROMs.

---

# FAQ

### Does this enable Wi-Fi 7?

No. This project enables access to the hidden **6 GHz band** where supported. Whether Wi-Fi 7 features are available depends on your hardware, firmware, drivers, and ROM.

### Does it work without root?

No.

### Does this work on every POCO device?

No. This guide is specifically tested on **POCO F7 (India)**.

---

# Downloads

- Magisk Module *(Coming Soon)*
- Configuration Files *(Included in repository)*

---

# XDA Thread

https://xdaforums.com/t/root-guide-enable-hidden-6-ghz-wi-fi-hotspot-softap-on-poco-f7-india-tested.4796273/

---

# Credits

- Qualcomm
- Android Open Source Project
- XDA Developers
- Everyone who tested and provided feedback

---

# Disclaimer

This project is provided for educational and research purposes. The author is not responsible for any damage, data loss, or regulatory issues resulting from its use.

---

⭐ If this project helped you, please consider **starring the repository**.
