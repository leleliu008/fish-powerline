#http://fishshell.com/docs/current/faq.html#faq-greeting
function fish_greeting -d 'Show greeting in login shell.'
    if command -sq powerline-shell
        set_color purple
        echo "Talk is cheap, Show me the code."
    else
        set_color red
        echo "please install powerline-shell via: pip install powerline-shell"
    end
end
