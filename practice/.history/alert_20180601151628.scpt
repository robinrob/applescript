#!/usr/bin/env osascript

display alert "Silencing System Startup" message "Your system audio is about to be disabled. Next startup should be silent." buttons {"Continue"} default button "Quit"

set response to button returned of the result

if response is "Go to website" then open location "http://your.website.of.choice"
