-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'scrooloose/nerdtree'
  use 'junegunn/fzf'
  use 'yggdroot/indentline'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'justinmk/vim-sneak'
end)
