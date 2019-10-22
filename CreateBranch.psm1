function CreateBranch {
	[Alias("createBranch")]
    param(
        [string]$branchName,
        [string]$prefix
    )

    if ($branchName -eq '')
    {
        Write-Host "Branch name was empty" -ForegroundColor Red
        return
    }

    git checkout develop
    git pull
    git branch "$prefix/$branchName"
    git checkout "$prefix/$branchName"
}

Export-ModuleMember -Function CreateBranch -Alias createBranch