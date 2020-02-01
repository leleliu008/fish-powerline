#http://fishshell.com/docs/current/commands.html#fish_prompt
function fish_prompt -d 'Write out the left prompt'
    powerline-shell --shell bare $status
end
