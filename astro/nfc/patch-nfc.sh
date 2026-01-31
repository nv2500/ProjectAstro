# NFC patch (by unica 3.0)

NFC_PATCH() {
REMOVE "system" "lib/libnfc_vendor_extn_st.so"
REMOVE "system" "etc/libnfc-nci_temp.conf"
REMOVE "system" "etc/libnfc-nci.conf"
REMOVE "system" "lib/libnfc_nci_jni.so"
REMOVE "system" "lib/libnfc_prop_extn.so"
REMOVE "system" "lib/libnfc_vendor_extn.so"
REMOVE "system" "lib64/libnfc_nci_jni.so"
REMOVE "system" "lib64/libnfc_prop_extn.so"
REMOVE "system" "lib64/libnfc_vendor_extn.so"
REMOVE "system" "lib64/libstnfc_nci_jni.so"
REMOVE "system" "system/lib64/libnfc_sec_jni.so"
REMOVE "system" "lib64/libnfc_nxpsn_jni.so"
}

RUN_CMD "Patching NFC for r9s by UNICA 3.0 ..." NFC_PATCH 
