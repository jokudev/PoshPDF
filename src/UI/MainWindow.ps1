# Import necessary namespaces
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

# Import the module with UI functions
. "$PSScriptRoot/../Modules/Module1.psm1"

# Create the main window (form)
$MainWindow = New-Object System.Windows.Forms.Form
$MainWindow.Text = "My PowerShell App"
$MainWindow.Size = New-Object System.Drawing.Size(800, 600)
$MainWindow.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterScreen

# Use the functions from the module to create UI controls
Create-Label -Window $MainWindow
Create-Button -Window $MainWindow

# Run the application
[System.Windows.Forms.Application]::Run($MainWindow)

