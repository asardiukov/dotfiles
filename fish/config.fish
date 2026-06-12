if status is-interactive
    # Отключаем приветствие при запуске
    set -g fish_greeting
    # Устанавливаем API-ключ DeepSeek
    set -Ux DEEPSEEK_API_KEY sk-9bcff5bb90b648c2a1035b0229c8c308
    # Устанавливаем API-ключ DeepSeek
    set -Ux DEEPSEEK_API_KEY sk-9bcff5bb90b648c2a1035b0229c8c308
    fastfetch
    # Инициализация умного перехода по папкам (zoxide)
    zoxide init fish | source
    # Инициализация поиска (fzf)
    fzf --fish | source

    # --- АЛИАСЫ (Самое важное) ---
    # Заменяем стандартный ls на красивый lsd
    alias ls='lsd'
    alias l='ls -l'
    alias la='ls -a'
    alias lla='ls -la'
    alias lt='ls --tree'
    alias vpn='~/.config/waybar/scripts/vpn-toggle.sh'
    alias phone="setsid scrcpy -S >/dev/null 2>&1"
    alias pic='sh ~/.pic.sh'
    alias cat='bat'
    # Удобный lazygit
    alias lg='lazygit'
    # Быстрый NeoVim
    alias v='nvim'
    alias vi='nvim'
    alias c='sh ~/.c.sh'
end
