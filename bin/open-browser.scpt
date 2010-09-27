on run argv
  tell application "iTunes"
    pause
  end tell

	tell application "Google Chrome"
		activate

    set _firstWindow to the first window
    set the bounds of _firstWindow to {0, 0, 1920, 1080} -- "to fit HDTV"
    set _b to bounds of _firstWindow
    set _menuHeight to item 2 of _b

    repeat until _menuHeight is 0
      tell application "System Events"
        tell process "Google Chrome"
          keystroke "f" using [shift down, command down] -- "enter full screen"
          delay 1
        end tell
      end tell
      set _firstWindow to the first window
      set _b to bounds of _firstWindow
      set _menuHeight to item 2 of _b
    end repeat
		
		# open location "http://www.youtube.com/v/YzfEH0UPEBo?autoplay=1&fmt=22"
		open location item 1 of argv
	end tell
end run
