AXERA_TOOLS_SIGN_SCRIPT=${AXERA_TOOLS_PATH}/imgsign/sec_boot_AX620E_sign.py
AXERA_TOOLS_SIGN_SCRIPT_650=${AXERA_TOOLS_PATH}/imgsign/sec_boot_AX650_sign_v2.py
AXERA_TOOLS_SIGN_SCRIPT_650_BK=${AXERA_TOOLS_PATH}/imgsign/spl_AX650_sign_bk.py
AXERA_TOOLS_SIGN_SCRIPT_650_FDL=${AXERA_TOOLS_PATH}/imgsign/fdl_AX650_sign.py
AXERA_TOOLS_PUB_KEY=${AXERA_TOOLS_PATH}/imgsign/public.pem
AXERA_TOOLS_PRIV_KEY=${AXERA_TOOLS_PATH}/imgsign/private.pem
AXERA_TOOLS_SIGN_PARAMS="-cap 0x54FAFE -key_bit 2048"
AXERA_TOOLS_SIGN_PARAMS_650_UBOOT="-cap 0x4fafe -partsize 0x180000"
AXERA_TOOLS_SIGN_PARAMS_650_BOOT="-cap 0x6fafe -key_bit 2048"


M5STACK_BSP_SUPPORT_OPT="https://github.com/m5stack/LLM_buildroot-external-m5stack/releases/download/v0.0.0/opt.tar.gz"
M5STACK_BSP_SUPPORT_OPT_SHA256="727e9e1a161bd2ce6cfb46b76fc16eea8b3f29c80c7ea4e7409c797c0068cd41"
M5STACK_BSP_SUPPORT_SOC="https://github.com/m5stack/LLM_buildroot-external-m5stack/releases/download/v0.0.0/soc.tar.gz"
M5STACK_BSP_SUPPORT_SOC_SHA256="8f97a53a899f29a441125fbe3718ac190eff5390940ef93feb76ad3760cf6f5c"
M5STACK_BSP_SUPPORT_OVERLAY="https://github.com/dianjixz/axerabin/releases/download/v0.0.1/rootfs_overlay_aipyramid.tar.gz"
M5STACK_BSP_SUPPORT_OVERLAY_SHA256="bfdd0a315576226d2ebe1fc74bacafb878f6b2ea7507d4df7d54bf9cef7865ff"