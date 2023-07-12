function omp {
    param(
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$ThemeName,

        [Parameter(Position = 1)]
        [string]$ThemesDirectory = "$env:POSH_THEMES_PATH"
    )

    $ConfigPath = Join-Path $ThemesDirectory "$ThemeName.omp.json"

    if (Test-Path $ConfigPath) {
        Write-Host "Setting PoshPrompt theme to '$ThemeName'..."
        Set-PoshPrompt -Theme $ConfigPath
    }
    else {
        Write-Host "Theme '$ThemeName' not found."
    }
}
