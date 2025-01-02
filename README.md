# fe11us-arm9

This is a disassembly of arm9.bin extracted from [fe11-us](https://github.com/Eebit/fe11-us)

* [**fe11_usa.nds**](https://datomatic.no-intro.org/index.php?page=show_record&s=28&n=3398): `sha1: 7b7b307ef819ac31a7b71aed2e8e47ff23c1765e`
* **fe11-arm9.bin**: `sha1: 445550cbb07cae5080926a606c0dd08e5db6e25b`

This repository can simplify the process of setting up the environment under Linux server. Please note that this repo is mainly for research purposes. It is still recommended to submit code to [**Eebit/fe11-us**](https://github.com/Eebit/fe11-us) repository first.

## Setup

1. Dump arm9.bin from fe11-us, named as **fe11-arm9-base.bin** and put into the root directory, you can follow [this tutorial](https://www.starcubelabs.com/reverse-engineering-ds/#unpacking-the-rom).
2. install arm gcc

```
sudo apt-get install binutils-arm-none-eabi
```

3. download [mwccarm](http://decomp.aetias.com/files/mwccarm.zip), put the unzipped dir to **./tools/**
4. `make`, then you will see "`compare pass!`" message

## See also

* [**Eebit/fe11-us**](https://github.com/Eebit/fe11-us): decomp of fe11-us
* [**FireEmblemUniverse/fireemblem8u**](https://github.com/FireEmblemUniverse/fireemblem8u), a decompilation of Fire Emblem: The Sacred Stones (GBA, US)
* [**MokhaLeee/FireEmblem7J**](https://github.com/MokhaLeee/FireEmblem7J), a decompilation of Fire Emblem: Rekka no Ken (GBA, JP)
* [**FireEmblemUniverse/fireemblem6j**](https://github.com/FireEmblemUniverse/fireemblem6j), a decompilation of Fire Emblem: Fūin no Tsurugi (GBA, JP)
