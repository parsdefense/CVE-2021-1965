# CVE-2021-1965
CVE-2021-1965 WiFi Zero Click RCE Trigger PoC

This is a quick&dirty Proof-of-Concept code to verify if your phone is vulnerable. After running the poc code, your phone is supposed to crash&reboot within seconds. In case you need more info about the bug & vulnerable code, here you are:

Description: Possible buffer overflow due to lack of parameter length check during MBSSID scan IE parse

During multiple BSSID scan ie parse, there is memory allocation on new_ie variable of size 1024 which may create buffer overflow in util_gen_new_ie() if ie length is greater than 1024.

https://source.codeaurora.org/quic/qsdk/platform/vendor/qcom-opensource/wlan/qca-wifi-host-cmn/commit/?id=a426e5e1668fff3dfe8bde777a9340cbc129f8df
