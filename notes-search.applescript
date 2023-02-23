tell application "iTerm"
	set newWindow to (create window with default profile)
	tell current session of newWindow
		write text "/Users/c.rhodes/.local/system-scripts/macOS/notes-search.sh"
	end tell
end tell
