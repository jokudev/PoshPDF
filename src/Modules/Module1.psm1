function Create-Label {
    param (
        [System.Windows.Forms.Form] $Window
    )
    $Label = New-Object System.Windows.Forms.Label
    $Label.Text = "Welcome to My PowerShell App!"
    $Label.AutoSize = $true
    $Label.Location = New-Object System.Drawing.Point(20, 20)
    $Window.Controls.Add($Label)
}

function Create-Button {
    param (
        [System.Windows.Forms.Form] $Window
    )
    $Button = New-Object System.Windows.Forms.Button
    $Button.Text = "Click Me"
    $Button.Location = New-Object System.Drawing.Point(20, 60)
    $Button.Size = New-Object System.Drawing.Size(100, 30)
    
    # Define the button click event handler
    $Button.Add_Click({
        [System.Windows.Forms.MessageBox]::Show("Button clicked!")
    })
    
    $Window.Controls.Add($Button)
}

