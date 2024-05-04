@{
    ModuleName = 'MyAppModule'
    ModuleVersion = '1.0'
    RequiredModules = @()
    FunctionsToExport = @('Start-Application')  # Main function to start the application
    CmdletsToExport = @()
    VariablesToExport = @()
    AliasesToExport = @()
    FileList = @(
        'src\',
        'resources\'
    )
}

