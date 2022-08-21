# GRiDISK Commander
GRiDISK Commander - File manager for GRiD OS standard disks, that used in GRiD Compass laptops.

![Main Window](https://raw.githubusercontent.com/Bs0Dd/GRiDISKCOM/gridiskcom4/mainwindow.png)

This is a **Qt4** version for old Windows (98-Vista) versions.

Commander can:

* Add files to image.
* Create/add folders to image.
* Transfer files between images.
* Dump files to computer.
* Change name for files/folders.
* Change image label.

## Building requirements
* Needs MinGW x32 or x64 with Qt4 to compile in Windows.
* Needs Qt4 to compile in Linux.

Don't forget to initialize the submodule:
```
git submodule init
git submodule update
```

## Special thanks to
* [BOOtak](https://github.com/BOOtak) for first testing, bugfixes and [core library](https://github.com/BOOtak/CCOS-disk-utils) for this application.
* [usernameak](https://github.com/usernameak) and other people for developing GRiD Compass emulator (for MAME), that helped test the disks.