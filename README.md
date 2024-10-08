# Nvim

### Install

#### linux

```shell
pacman -S neovim nodejs
mkdir ~/.config
cd ~/.config
git clone https://github.com/yk0n9/nvim
```

#### windows

```shell
scoop install neovim nodejs
cd $env:LOCALAPPDATA
git clone https://github.com/yk0n9/nvim
```

### Key

#### Normal

| Key       | description                |
|-----------|----------------------------|
| Tab       | Open/Close file explorer   |
| Ctrl + F  | Find current file location |
| Alt + L   | Format code                |
| F12       | Open/Close terminal        |
| F7        | New terminal               |
| F8        | Prev terminal              |
| F9        | Next terminal              |
| F10       | Delete current terminal    |
| Ctrl + K  | Go up a window             |
| Ctrl + J  | Go down a window           |
| Ctrl + H  | Go left a window           |
| Ctrl + L  | Go right a window          |
| Space     | Search                     |
| Shift + Q | Quit                       |
| Enter     | Start new line             |
| ;         | Command                    |
| gcc       | Comment code line          |
| gd        | coc-definition             |
| gy        | coc-type-definition        |
| gi        | coc-implementation         |
| gr        | coc-references-used        |
| Ctrl + O  | Go back last time          |

#### Insert

| Key      | description |
|----------|-------------|
| Ctrl + N | coc-next    |
| Ctrl + P | coc-prev    |
| Enter    | coc-confirm |

#### Visual

| Key | description        |
|-----|--------------------|
| gc  | Comment code block |

#### Terminal

| Key | description       |
|-----|-------------------|
| Esc | Esc terminal mode |

### Lang

:CocInstall <[extension](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#implemented-coc-extensions)>

