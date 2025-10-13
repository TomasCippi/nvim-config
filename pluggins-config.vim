colorscheme onedark
let g:lightline = {
      \ 'colorscheme': 'onedark',
      \ }

" Iconos de nerdtree personalizados
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {
      \ 'html': '󰌝',
      \ 'css': '󰌜',
      \ 'md': '󰋼',
      \ 'cs': '󰙱#',
      \ 'cc' : '󰙱++',
      \ 'c' : '󰙱',
      \ 'js': '',
      \ 'svg': '󰜡',
      \ 'png': '󰈟',
      \ 'jpg': '󰈟',
      \ }

let g:NERDTreeShowHidden = 1

let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetDirectories=["Snippets"]

if has("termguicolors")
    " Para terminales con soporte de colores de terminal verdaderos
      hi Normal ctermbg=NONE guibg=NONE
else
    " Para terminales que no admiten colores de terminal verdaderos
      hi Normal ctermbg=NONE
endif

" Función para instalar extensiones de Coc
function! InstallCocLanguages()
  for plugin in [
        \ 'coc-flutter', 'coc-css', 'coc-clangd', 'coc-sh', 'coc-go',
        \ 'coc-html', 'coc-java', 'coc-tsserver', 'coc-json', 'coc-markdownlint',
        \ 'coc-phpls', 'coc-pyright', 'coc-rust-analyzer', 'coc-tailwindcss', 'coc-vetur'
        \ ]
    execute 'CocInstall ' . plugin
  endfor
endfunction

" Comando para ejecutarla manualmente desde Neovim
command! InstallCocAll call InstallCocLanguages()
