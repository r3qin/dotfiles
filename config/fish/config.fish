if status is-interactive
    # Commands to run in interactive sessions can go here
end

# RosePine Color Palette
set -l foreground e0def4
set -l selectio  c4a7e7
set -l comment 908caa
set -l red eb6f92
set -l orange f6c177
set -l yellow ebbcba
set -l green 9ece6a
set -l purple c4a7e7
set -l cyan 9ccfd8
set -l pink ecaff2

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment


# Some config
set -g fish_greeting

# Git config
set -g __fish_git_prompt_show_informative_status 1
set -g __fish_git_prompt_showupstream informative
set -g __fish_git_prompt_showdirtystate yes
set -g __fish_git_prompt_char_stateseparator ' '
set -g __fish_git_prompt_char_cleanstate '✔'
set -g __fish_git_prompt_char_dirtystate '✚'
set -g __fish_git_prompt_char_invalidstate '✖'
set -g __fish_git_prompt_char_stagedstate '●'
set -g __fish_git_prompt_char_stashstate '⚑'
set -g __fish_git_prompt_char_untrackedfiles '?'
set -g __fish_git_prompt_char_upstream_ahead ''
set -g __fish_git_prompt_char_upstream_behind ''
set -g __fish_git_prompt_char_upstream_diverged 'ﱟ'
set -g __fish_git_prompt_char_upstream_equal ''
set -g __fish_git_prompt_char_upstream_prefix ''''


# Directory abbreviations
abbr -a -g l 'ls'
abbr -a -g la 'ls -a'
abbr -a -g ll 'ls -l'
abbr -a -g lal 'ls -al'
abbr -a -g d 'dirs'
abbr -a -g h 'cd $HOME'

starship init fish | source

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/ray/miniconda3/bin/conda
    eval /home/ray/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/ray/miniconda3/etc/fish/conf.d/conda.fish"
        . "/home/ray/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/ray/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

