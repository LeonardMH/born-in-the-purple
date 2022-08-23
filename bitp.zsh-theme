ZSH_THEME="bitp"

# customizations for the git prompt
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[magenta]%} %{$fg[yellow]%}⦿"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[magenta]%}"

NEWLINE=$'\n'
BITP_PROMPT_SYMBOL="》"

BITP_PATH_PROMPT="%{$fg_bold[cyan]%}%~%{$reset_color%}"
BITP_GIT_PROMPT='$(git_prompt_info)'
PROMPT="$BITP_PATH_PROMPT $BITP_GIT_PROMPT$NEWLINE%(?:%{$fg_bold[magenta]%}$BITP_PROMPT_SYMBOL:%{$fg_bold[yellow]%}$BITP_PROMPT_SYMBOL)%{$reset_color%}"
