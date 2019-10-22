function CreateBugBranch {
	[Alias("bug")]
    param(
        [string]$branchName
    )

    CreateBranch -branchName $branchName -prefix "bug"
}

Export-ModuleMember -Function CreateBugBranch -Alias bug