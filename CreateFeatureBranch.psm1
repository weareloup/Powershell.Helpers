function CreateFeatureBranch {
	[Alias("feature")]
    param(
        [string]$branchName
    )

    CreateBranch -branchName $branchName -prefix "feature"
}

Export-ModuleMember -Function CreateFeatureBranch -Alias feature