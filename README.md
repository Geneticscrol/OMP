
# OMP  ⚡

### A PowerShell module for managing themes in oh-my-posh.

## Description 📝

OMP is a PowerShell module that provides functionality to manage themes in oh-my-posh. It allows you to set and switch themes easily for your PowerShell prompt customization.

## Installation 📦

### From PowerShell Gallery (Recommended)  ✅
```powershell
Install-Module -Name omp -Scope CurrentUser
```
### From GitHub 
1.  Clone the repository: 	
```powershell
git clone https://github.com/Geneticscrol/omp.git
```
2. Change to the module directory:
```powershell
cd omp
```
3. Import the Module:
```powershell
Import-Module -Name .\omp.psm1
```

### From Local File 

1.  Download the module file (`omp.psm1`) from the repository or releases.
    
2.  Import the module:
```powershell
Import-Module -Name .\omp.psm1
```

## Usage ⚙️

- To set a theme, use the `omp` function with the `-ThemeName` parameter:
  ```powershell
  omp -ThemeName "desired_theme_name"
  ```
- To specify a custom themes directory, use the -ThemesDirectory parameter:
    ```powershell
    omp -ThemeName "desired_theme_name" -ThemesDirectory "C:\Path\To\Custom\Themes"
    ```
    
## License 🪪

This project is licensed under the [MIT License](https://chat.openai.com/c/LICENSE.md).

> Feel free to customize and modify the generated code to fit your module's specific details and requirements. Adding more sections, such as examples, troubleshooting, or FAQ, can also enhance the readability and usefulness of your README.md file.
