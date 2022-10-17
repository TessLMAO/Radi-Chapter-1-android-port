function onCreatePost()
    makeLuaText("message", "Optimal Nya Subscribe IF 28", 500, 30, 50)
    setTextAlignment("message", "left")
    addLuaText("message")
    setTextFont('message', 'Arial-Rounded.ttf');       
    makeLuaText("engineText", "- Radi Chapter 1  -", 500, 30, 30)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")
    setTextFont('engineText', 'Arial-Rounded.ttf');       
	if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
    end
end