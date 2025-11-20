## Axera firmware

This repository contains the Axera Binary Firmware Package (AxeraBin) necessary to successfully operate Axera-based Single Board Computers (SBCs) and devices. Armbian provides stable and reliable operating systems for various ARM boards, including those powered by Axera processors.

## What is AxeraBin?
AxeraBin is a collection of proprietary firmware components essential for proper hardware initialization, booting, and system operation on Axera SBCs. It includes the bootloader, trusted firmware, and other binary blobs required for a seamless boot process and efficient hardware utilization.

This repository is a centralized location to distribute and maintain the latest version of AxeraBin, ensuring compatibility and stability across supported Axera-based boards. Using AxeraBin, Armbian provides users a reliable foundation for building custom Linux distributions or running existing ones on Axera SBCs.

## Getting Started
To utilize the AxeraBin repository and benefit from the firmware components provided, follow these steps:
1. Clone the AxeraBin repository to your local machine and navigate to the cloned repository.
```bash
apt-get -y install git
git clone https://github.com/dianjixz/axerabin.git
cd axerabin
```
2. Explore the available firmware components, including bootloaders, trusted firmware, and binary blobs.

3. Select the appropriate firmware files for your Axera-based board and copy them to your target system.

4. Incorporate the AxeraBin firmware into the boot process.
