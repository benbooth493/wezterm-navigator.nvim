" Title:        wezterm-navigator
" Description:  A plugin to seemlessly navigate between Neovim and Wezterm
" panes
" Last Change:  12 October 2022
" Maintainer:   benbooth493 <https://github.com/benbooth493>
"

" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_wezterm-navigator")
    finish
endif
let g:loaded_wezterm-navigator = 1

" Exposes the plugin's functions for use as commands in Neovim.
command! -nargs=0 Up lua require("wezterm-navigator").up()
command! -nargs=0 Down lua require("wezterm-navigator").down()
command! -nargs=0 Left lua require("wezterm-navigator").left()
command! -nargs=0 Right lua require("wezterm-navigator").right()
command! -nargs=0 Next lua require("wezterm-navigator").next()
command! -nargs=0 Prev lua require("wezterm-navigator").prev()
