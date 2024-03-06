local backgroundColor = colors.lightGray

while true do
    term.setBackgroundColor(backgroundColor)
    term.clear()

    local event, key = os.pullEvent("key")

    if key == keys.e then
        term.clear()
        
        break
    end

    sleep(.01)
end
