" Configuracion
set title " Show file name in terminal
set number " Muestra el numero de lineas
set relativenumber "  Numeros del costado
set mouse=a " Permite la integracion del mouse
set nowrap " No divide la linea si es muy larga
set cursorline " Resalta la linea actual
set encoding=UTF-8 " Codificacion 
set termguicolors

" Configurar el tamaño de la tabulación en 4 espacios
set tabstop=4
set shiftwidth=4
set expandtab

autocmd FileType html command! -buffer OpenInBrowser silent !xdg-open %:p

" Rutas de los otros archivos
source ~/.config/nvim/nnoremap.vim
source ~/.config/nvim/pluggins.vim
source ~/.config/nvim/pluggins-config.vim
