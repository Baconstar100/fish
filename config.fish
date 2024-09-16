if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
	echo (set_color brgreen)"╔═══⟨"(set_color brmagenta)(whoami)(set_color brblue)"@"(set_color brmagenta)(hostname)(set_color brgreen)"⟩═["(set_color brmagenta)(prompt_pwd)(set_color brgreen)"]"
	echo "╚══"(set_color brblue)"\$"(set_color bryellow)" "
end

neofetch

set fish_greeting
