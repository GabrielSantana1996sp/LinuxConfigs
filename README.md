---

# LinuxConfigs

A collection of **Linux configuration files, scripts, and study notes** for system administration, security hardening, and DevSecOps practices.  
This repository includes examples for **Debian/Ubuntu servers**, **virtualization setups**, and **firewall rules** using **iptables/nftables**.

---

##  Features
- **Firewall configurations**:
  - `iptables` rules for secure networking.  
  - `nftables` examples for modern packet filtering.  
- **Virtualization support**:
  - QEMU/KVM setup scripts and ISO paths.  
  - `virt-install` command examples.  
- **System utilities**:
  - Script to safely **unmount SSDs**.  
  - `.nix` file with useful commands.  
- **Study resources**:
  - Bash study notes and command examples.  
  - Markdown writing rules and tips.  

---

## Technologies Used
- **Linux (Debian/Ubuntu)** → Target systems.  
- **iptables/nftables** → Firewall and packet filtering.  
- **QEMU/KVM** → Virtualization.  
- **Shell scripting (Bash)** → Automation and utilities.  
- **Nix** → Command/environment configuration.  

---

## Project Structure
```
LinuxConfigs/
│── EstudoBash/             # Bash study notes and examples
│── comandos.nix            # Useful Nix commands
│── configsIptables.txt     # iptables firewall rules
│── desmontarSSD.sh         # Script to unmount SSD safely
│── markdown.md             # Markdown writing rules and tips
│── nftables/               # nftables configuration files
│── qemu/                   # QEMU/KVM setup and virt-install commands
│── LICENSE                 # MIT License
└── README.md               # Documentation
```

---

##  How to Use
1. Clone the repository:
   ```bash
   git clone https://github.com/GabrielSantana1996sp/LinuxConfigs.git
   cd LinuxConfigs
   ```
2. Review the configuration files and scripts.  
3. Apply firewall rules:
   ```bash
   sudo iptables-restore < configsIptables.txt
   ```
   *(or use nftables configs as needed)*  
4. Use QEMU/KVM setup notes for virtualization.  
5. Explore Bash study notes and Markdown tips for learning.  

---

## Purpose
The goal of this repository is to:
- Provide **ready-to-use Linux configurations**.  
- Serve as a **reference for system administrators and students**.  
- Support **DevSecOps practices** with secure defaults.  
- Document **study notes and utilities** for everyday Linux usage.  

---

##  License
This project is licensed under the **MIT License**.  
See the `LICENSE` file for details.  

---

## Author
Developed by **Gabriel Santana**  
 Contact: GabrielSantana1996sp on GitHub (github.com in Bing) [(bing.com in Bing)](https://www.bing.com/search?q="https%3A%2F%2Fwww.bing.com%2Fsearch%3Fq%3D%2522https%253A%252F%252Fgithub.com%252FGabrielSantana1996sp%2522")

---
