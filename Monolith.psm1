function Develop
{
    [Alias("develop")]
    param()

    cd "$env:CHECKOUT_DIR"
}

function Monolith ()
{
    [Alias("monolith")]
    param()

	cd "$env:CHECKOUT_DIR\Stalker.Api.Monolith"
}

function Functions 
{
    [Alias("functions")]
    param()

	cd "$env:CHECKOUT_DIR\Stalker.Api.Functions"
}

function Google 
{
     [Alias("google")]
     param()
	 cd "$env:CHECKOUT_DIR\Stalker.Api.Google"
}

function Heartbeat 
{
     [Alias("heartbeat")]
     param()

	 cd "$env:CHECKOUT_DIR\Stalker.Api.Heartbeat"
}

function Library 
{
     [Alias("library")]
     param()

	 cd "$env:CHECKOUT_DIR\Stalker.Api.Library"
}


function SwaggerUI 
{
     [Alias("swaggerui")]
     param()

	 cd "$env:CHECKOUT_DIR\Stalker.Api.Library"
}

function Framework
{
    [Alias("framework")]
    param()

    cd "$env:CHECKOUT_DIR\Loup.Framework"
}

function Lookups
{
    [Alias("lookups")]
    param()

    cd "$env:CHECKOUT_DIR\Loup.Lookups"
}

Export-ModuleMember -Function *