## Set up your GitHub personal access token

<input type="checkbox"> Click on your **profile photo** in the upper right `r config::get("profile")`

<input type="checkbox"> Scroll down to **Settings** `r config::get("settings")`

<input type="checkbox"> Scroll down on the left side menu to **Developer Settings** in the lower left side navigation `r config::get("settings")`

<input type="checkbox"> Scroll down on the left side menu to **Personal access tokens** `r config::get("token")`

<input type="checkbox"> Select **Tokens (classic)** 

<input type="checkbox"> Click gray "Generate new token" button (upper right)

<input type="checkbox"> Select **Generate new token (classic)** 

<input type="checkbox"> Confirm your access if you have two factor authentication set up (you will be asked to submit a code or something similar)

<input type="checkbox"> Name your token GH_PAT in the "Note" section

<input type="checkbox"> Underneath **Select Scopes** (where the check boxes are), check **repo** (so everything under it is checked) and **workflow** 

<input type="checkbox"> Click: <div class = "github_button"><a href="https://github.com/settings/tokens/new" target="_blank"> Generate token</a></div>

<input type="checkbox"> Copy the **personal access token** `r config::get("copy")` and save somewhere safe and private


Note that your token will expire based on the date that you set, you will have to complete this process again when your token expires. GitHub will let you know as you will get an error about credentials.
<br>

[Click here to see GitHub documentation on creating a personal access token.](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens)
