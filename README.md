# 4D Systems Syntax highlighting in vim

This syntax highlighter currently offers only the bare minimum. It needs more work, collaborators welcome.

## Install
Put this file in ~/.vim/syntax/

# Use

## Method 1
From inside vim do `:set syntax=4Dg`

## Method 2 (recommended)
Add the following line to your vimrc file
`autocmd BufNewFile,BufRead *.4Dg,*.4dg set syntax=4Dg`
For more information about the vimrc file and where to find it, see
`:help vimrc`

## Method 3
Create a file called 4dg.vim in $HOME/.vim/ftdetect/ (create the ftdetect folder if it doesn't exist).  Add the same line seen in Method 2 to the file.  _Note that I could not make this work in Windows._
