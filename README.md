# YourModuleName

A PowerShell module for managing themes in oh-my-posh.

## Description

YourModuleName is a PowerShell module that provides functionality to manage themes in oh-my-posh. It allows you to set and switch themes easily for your PowerShell prompt customization.

## Installation

1. Download or clone the YourModuleName repository.
2. Copy the YourModuleName module files to a directory listed in the `$env:PSModulePath` environment variable.
3. Open a PowerShell session.
4. Run `Import-Module YourModuleName` to import the module.

## Usage

- To set a theme, use the `omp` function with the `-ThemeName` parameter:
  ```powershell
  omp -ThemeName "desired_theme_name"

- To specify a custom themes directory, use the -ThemesDirectory parameter:
    ```powershell
    omp -ThemeName "desired_theme_name" -ThemesDirectory "C:\Path\To\Custom\Themes"

> For detailed information and examples, refer to the GET-HELP.md file.
