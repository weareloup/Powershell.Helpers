# Powershell.Helpers

Download these to a location (e.g. C:\_powershell)

Edit the file located at $profile and add the command below

`Get-ChildItem "C:\_powershell\*" | Import-Module`

To reload your profile use the command `&$profile`

Ensure that the environment variable CHECKOUT_DIR is set as a machine wide variable.


*Git Helper functions*

- CreateBugBranch, CreateFeatureBranch - creates a bug/feature branch with the right prefix 
- Prune-LocalBranches (aka prune) - will remove all local branches


*Navigate*

- Command created to navigate to checked out repo
