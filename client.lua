function startUI(time, text, color) 
	SendNUIMessage({
		type = "ui",
		display = true,
		time = time,
		text = text,
		color = color
	})
end