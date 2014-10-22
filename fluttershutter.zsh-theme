# "fluttershutter" theme, adapted from the 'wedisagree' theme

# Colours!
fs_outline=%{$'\e[38;5;222m'%}
fs_body=%{$'\e[38;5;229m'%}
fs_eye_dark=%{$'\e[38;5;37m'%}
fs_eye_light=%{$'\e[38;5;44m'%}
fs_mane=%{$'\e[38;5;218m'%}
fs_mane_outline=%{$'\e[38;5;207m'%}
R_="%{$reset_color%}"

# The prompt!
PROMPT='${fs_mane}[${fs_body}%c${fs_mane}]${R_} '

# The right-hand prompt!
RPROMPT='$(vbox_prompt) ${time}$(git_prompt_info)$(git_prompt_status)${R_}'

# Local time, color coded by last return code
time="%(?.${fs_eye_dark}.%{$fg[red]%})%T${R_}"

ZSH_THEME_GIT_PROMPT_PREFIX=" ± "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" 💩 "
ZSH_THEME_GIT_PROMPT_UNTRACKED="${fs_mane} ⁇"
ZSH_THEME_GIT_PROMPT_CLEAN=" 👍 "

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✚"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_MODIFIED="${fs_eye_light} ⚛"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} ➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ♆"
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg[yellow]%} ⤸"

# More symbols to choose from:
# ☀ ✹ ☄ ♆ ♀ ♁ ♐ ♇ ♈ ♉ ♚ ♛ ♜ ♝ ♞ ♟ ♠ ♣ ⚢ ⚲ ⚳ ⚴ ⚥ ⚤ ⚦ ⚒ ⚑ ⚐ ♺ ♻ ♼ ☰ ☱ ☲ ☳ ☴ ☵ ☶ ☷
# ✡ ✔ ✖ ✚ ✱ ✤ ✦ ❤ ➜ ➟ ➼ ✂ ✎ ✐ ⨀ ⨁ ⨂ ⨍ ⨎ ⨏ ⨷ ⩚ ⩛ ⩡ ⩱ ⩲ ⩵  ⩶ ⨠
# ⬅ ⬆ ⬇ ⬈ ⬉ ⬊ ⬋ ⬒ ⬓ ⬔ ⬕ ⬖ ⬗ ⬘ ⬙ ⬟  ⬤  〒 ǀ ǁ ǂ ĭ Ť Ŧ
# Ⓓ  ⓣ  Ⓞ  ⓐ  ⑃ ⓜ  ⑁ ⓧ  ⑂ ⓡ  ⑄ ⓤ  ⑊

