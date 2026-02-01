
#bash

1. **Identificar o disco**  
   - Rode:  
     ```bash
     lsblk -f
     ```
     ou  
     ```bash
     sudo fdisk -l
     ```
   - Isso vai mostrar todos os discos e partições. Procure pelo SSD de **240 GB** (provavelmente `/dev/sdb` ou `/dev/nvme0n1`).

2. **Verificar se está montado**  
   - Veja se o disco aparece em `/media/gsm/...` ou `/mnt/...`.  
   
3. **Desmontar o disco**  
   - Se estiver montado, rode:  
     ```bash
     sudo umount /media/gsm/d6a9a1d8-99a7-478e-9240-83db67160c65
     ```

4. **Remover vínculo do fstab (se existir)**  
   - Edite o arquivo:  
     ```bash
     sudo nano /etc/fstab
     ```
5. **Desmontar**  
   ```bash
   sudo umount /media/gsm/d6a9a1d8-99a7-478e-9240-83db67160c65
   ```

6. **Remover do fstab (se estiver lá)**  
   - Abra:  
     ```bash
     sudo nano /etc/fstab
     ```
   - Procure a linha com `UUID=d6a9a1d8-99a7-478e-9240-83db67160c65` e comente com `#` ou apague.  
   - Salve e saia.

---
