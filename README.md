# cmdline.vim

Note: It is still experimental version.

[![Doc](https://img.shields.io/badge/doc-%3Ah%20cmdline-orange.svg)](doc/cmdline.txt)

Please read [help](doc/cmdline.txt) for details.

<!-- vim-markdown-toc GFM -->

- [Introduction](#introduction)
- [Install](#install)
- [Configuration](#configuration)
- [Screenshots](#screenshots)

<!-- vim-markdown-toc -->

## Introduction

cmdline.vim displays command line in floating window.

## Install

**Note:** cmdline.vim requires Vim 9.1.0448+ or Neovim 0.10.0+.


## Configuration

```vim
call cmdline#set_option(#{
  \   highlight_prompt: 'Statement',
  \   highlight_window: 'None',
  \ })
```

## Screenshots

Please see: https://github.com/Shougo/cmdline.vim/issues/3

![nvim](https://github.com/Shougo/cmdline.vim/assets/41495/bfcac6ca-e882-44cf-963f-9a176874428c)

![Vim](https://github.com/Shougo/cmdline.vim/assets/41495/ceab9635-ada7-47d7-b144-1d1b6639fe39)
