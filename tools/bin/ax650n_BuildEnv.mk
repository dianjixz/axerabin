AXERA_TOOLS_SIGN_SCRIPT:=$(AXERA_TOOLS_PATH)/imgsign/sec_boot_AX620E_sign.py
AXERA_TOOLS_SIGN_SCRIPT_650:=$(AXERA_TOOLS_PATH)/imgsign/sec_boot_AX650_sign_v2.py
AXERA_TOOLS_SIGN_SCRIPT_650_BK:=$(AXERA_TOOLS_PATH)/imgsign/spl_AX650_sign_bk.py
AXERA_TOOLS_SIGN_SCRIPT_650_FDL:=$(AXERA_TOOLS_PATH)/imgsign/fdl_AX650_sign.py
AXERA_TOOLS_PUB_KEY:=$(AXERA_TOOLS_PATH)/imgsign/public.pem
AXERA_TOOLS_PRIV_KEY:=$(AXERA_TOOLS_PATH)/imgsign/private.pem
AXERA_TOOLS_SIGN_PARAMS:=-cap 0x54FAFE -key_bit 2048
AXERA_TOOLS_SIGN_PARAMS_650_UBOOT:=-cap 0x4fafe -partsize 0x180000
AXERA_TOOLS_SIGN_PARAMS_650_BOOT:=-cap 0x6fafe -key_bit 2048


M5STACK_BSP_SUPPORT_OPT:="https://github.com/m5stack/LLM_buildroot-external-m5stack/releases/download/v0.0.0/ax8850_v3.6.2_opt.tar.gz"
M5STACK_BSP_SUPPORT_OPT_SHA256:="99f7cf33c9fc22f7faab721c30269a9d50e0174c269e2da286617234437f5b25"
M5STACK_BSP_SUPPORT_SOC:="https://github.com/m5stack/LLM_buildroot-external-m5stack/releases/download/v0.0.0/ax8850_v3.6.2_soc.tar.gz"
M5STACK_BSP_SUPPORT_SOC_SHA256:="4ba132b9496445fd38e74173f61ff4311e55e671ea26096c2afe27ad78eb63ce"
M5STACK_BSP_SUPPORT_OVERLAY:="https://github.com/dianjixz/axerabin/releases/download/v0.0.1/rootfs_overlay_aipyramid.tar.gz"
M5STACK_BSP_SUPPORT_OVERLAY_SHA256:="bfdd0a315576226d2ebe1fc74bacafb878f6b2ea7507d4df7d54bf9cef7865ff"