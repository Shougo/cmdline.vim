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

**Note:** cmdline.vim requires Neovim (0.8.0+ and of course, **latest** is
recommended) or Vim 9.0.1276+.


## Configuration

```vim
call cmdline#set_option(#{
  \   highlight_prompt: 'Statement',
  \   highlight_window: 'None',
  \ })
```

## Screenshots

Please see: https://github.com/Shougo/cmdline.vim/issues/3

![nvim](https://private-user-images.githubusercontent.com/41495/316743317-223bc125-e096-4e21-a686-9b9e4d6b0a3c.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTE0MzI5MjcsIm5iZiI6MTcxMTQzMjYyNywicGF0aCI6Ii80MTQ5NS8zMTY3NDMzMTctMjIzYmMxMjUtZTA5Ni00ZTIxLWE2ODYtOWI5ZTRkNmIwYTNjLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDAzMjYlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQwMzI2VDA1NTcwN1omWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWI4NDYxOTc4MzNhMTMzN2Y0NThhZmJkZjdlZjA2NmEyOTI1Mjg4ZTc1MDNlZjRjMTYwZjUxNzY4NWVmNDRkMTEmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.tEScRhIFXTEGdQE0je92U1td3KND1sJzP1xIs5hsoyo)

![Vim](https://private-user-images.githubusercontent.com/41495/316743359-49cc2ef4-7fed-4888-90d5-c307aa118165.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTE0MzI5MjcsIm5iZiI6MTcxMTQzMjYyNywicGF0aCI6Ii80MTQ5NS8zMTY3NDMzNTktNDljYzJlZjQtN2ZlZC00ODg4LTkwZDUtYzMwN2FhMTE4MTY1LnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDAzMjYlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQwMzI2VDA1NTcwN1omWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWRhMDIzYTgzMDgwM2MzMTc5YWQ5ZWU0OGE3YTQ2NjQ4YzAxMTMzYzA1NmZmMzBiODY2ZDBiNGRkYmE1NGQyMDEmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.Ge48uaFdDnN3howoJVUCDUe8p7tCXsrZAlVQ41I0I98)
