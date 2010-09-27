on run argv
  tell application "Finder"
  end tell
	tell application "Google Chrome"
		activate
		set the bounds of the first window to {0, 0, 1920, 1080} -- "to fit HDTV"
    set _b to bounds of the first window
    set _menuHeight to item 2 of _b
		
    if _menuHeight is not 0 then
      tell application "System Events"
        tell process "Google Chrome"
          keystroke "f" using [shift down, command down] -- "enter full screen"
        end tell
      end tell
    end if
		
		# open location "http://www.youtube.com/v/YzfEH0UPEBo?autoplay=1&fmt=22"
		open location item 1 of argv
	end tell
end run
