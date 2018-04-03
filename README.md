This is my collection of dotfiles and other system-specific things, for posterity

To install folders, run `stow $FOLDERNAME` to install the contents of that folder in `$HOME`

To reinstall the package database, use `mv pacman_database.tar.bz2 /; tar -xjvf pacman_database.tar.bz2`


## Bin Script Dependencies
* `changemac` - needs `macchanger` 
* `pdftex` - needs `pdflatex` and `mupdf`
* `sshot` - needs `scrot`
* `wcpdf` - needs `pdftotext`
