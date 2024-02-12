if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias rm='trash'

set -x GDK_BACKEND x11
set -x QT_QPA_PLATFORM wayland
set -x QT_WAYLAND_FORCE_DPI 144
