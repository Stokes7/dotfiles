if functions -q deactivate-lua
    deactivate-lua
end

function deactivate-lua
    if test -x '/home/stokes/.local/share/nvim/lazy-rocks/hererocks/bin/lua'
        eval ('/home/stokes/.local/share/nvim/lazy-rocks/hererocks/bin/lua' '/home/stokes/.local/share/nvim/lazy-rocks/hererocks/bin/get_deactivated_path.lua' --fish)
    end

    functions -e deactivate-lua
end

set -gx PATH '/home/stokes/.local/share/nvim/lazy-rocks/hererocks/bin' $PATH
