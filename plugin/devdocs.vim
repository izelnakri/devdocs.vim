if !has('vim9script') ||  v:version < 901
    " Needs Vim version 9.01 and above
    finish
endif
vim9script

import autoload 'install.vim'
nnoremap <leader>h <scriptcmd>install.Install()<CR>
# command DevdocsInstall <scriptcmd>install.Install()

