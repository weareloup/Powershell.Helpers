 function PruneLocalBranches 
 {
	 [Alias('prune')]
	 param()
 
     $local=git branch -l
     $remote=git branch -r
     $local|
        %{$_.Trim()}|
        ?{-not ($remote -like '*' + $_) }|
        ?{-not($_ -match "master" )}|
		?{-not($_ -match "develop" )}|
        %{git branch -D $_}
}

Export-ModuleMember -Function PruneLocalBranches -Alias prune