# Powershell.Helpers

- Download these to a location (e.g. C:\_powershell)

- Edit the file located at $profile and add the command `Get-ChildItem "C:\_powershell\*.psm1" | Import-Module`

- To reload your profile use the command `&$profile`


Ensure that you run PowerShell in admin mode for these to take effect.

# Git Helper functions

- CreateBugBranch, CreateFeatureBranch - creates a bug/feature branch with the right prefix 
- Prune-LocalBranches (aka prune) - will remove all local branches that don't exist on remote


# Navigate

- Ensure that the environment variable CHECKOUT_DIR is set as a machine wide variable
- Commands created to navigate to checked out repo
- e.g. monolith - change directory to monolith repo
