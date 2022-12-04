---
---
window.toggle = () -> 
	nav = document.getElementById("top-nav")
	if nav.className is "top-nav"
		nav.className += ' responsive'
	else
		nav.className = "top-nav"
