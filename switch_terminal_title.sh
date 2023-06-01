#!/usr/bin/fish

# Function to change the terminal window title in Konsole
function change_window_title
    printf "\033]30;$argv[1]\a"
end

# Prompt and change the title to "Script Start"
read -P "Press Enter to start the script..."
change_window_title "Script Start"
echo "Terminal window title changed to 'Script Start'"

# Your script code goes here

# Prompt and change the title to "Script in Progress"
read -P "Press Enter to continue..."
change_window_title "Script in Progress"
echo "Terminal window title changed to 'Script in Progress'"

# More script code

# Prompt and change the title to "Script Completed"
read -P "Press Enter to finish the script..."
change_window_title "Script Completed"
echo "Terminal window title changed to 'Script Completed'"

