# Initialize application resources
# You can add any setup or initialization code here

# Define a function to launch the main window
function Launch-MainWindow {
    . "$PSScriptRoot/UI/MainWindow.ps1"
}

# Start the application
function Start-Application {
    # Perform any setup or resource initialization here

    # Launch the main window
    Launch-MainWindow
}

# Call the Start-Application function to begin the application
Start-Application
