#!/bin/bash
mkdir ~/.vim/bundle
cd ~/.vim/bundle
git clone https://github.com/editorconfig/editorconfig-vim.git
cat .editorconfig
root = true
[*]
end_of_line = lf
insert_final_newline = true
charset = utf-8
indent_style = space
indent_size = 2
trim_trailing_whitespace = true
