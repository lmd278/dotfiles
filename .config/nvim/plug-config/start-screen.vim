" This header was generated using Larry 3D font
let g:startify_custom_header = [
        \ '                                  __                ',
        \ '     ___      __    ___   __  __ /\_\    ___ ___    ',
        \ '   /` _ `\  /`__`\ / __`\/\ \/\ \\/\ \ /` __` __`\  ',
        \ '   /\ \/\ \/\  __//\ \L\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ',
        \ '   \ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\',
        \ '    \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/',
        \]

let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ ]

let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Documents/My Stuff',
            \ ]

let g:startify_enable_special = 0
