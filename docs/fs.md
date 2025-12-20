文件读取流程:

```c
FS_ReadFileAsync
FSi_ReadFileCore
FSi_SendCommand
fsi_default_command(FS_COMMAND_READFILE)

FSi_ReadFileCommand
FSi_ReadRomCallback
CARD_ReadRomAsync
CARDi_ReadRom
-->
CARDi_ReadRomSyncCore
CARDi_ReadCard
```
