on run argv
	tell application "Google Chrome"
		activate
		set the bounds of the first window to {0, 0, 1920, 1080} -- "to fit HDTV"
		
		tell application "System Events"
			tell process "Google Chrome"
				keystroke "f" using [shift down, command down] -- "enter full screen"
			end tell
		end tell
		
		# open location "http://www.youtube.com/v/YzfEH0UPEBo?autoplay=1&fmt=22"
		open location item 1 of argv
	end tell
end run
