## Set up your GitHub personal access token

<input type="checkbox"> Click on your **profile photo** in the upper right `r config::get("profile")`

<input type="checkbox"> Go to **Settings** `r config::get("settings")`

<input type="checkbox"> Go to **Developer Settings** in the lower left side navigation `r config::get("settings")`

<input type="checkbox"> Click on **Personal access tokens** `r config::get("token")`

<input type="checkbox"> Select **Tokens (classic)** 

<input type="checkbox"> Click gray "Generate new token" button

<input type="checkbox"> Select **Generate new token (classic)** 

<input type="checkbox"> Confirm your access

<input type="checkbox"> Name your token GH_PAT

<input type="checkbox"> Underneath **Select Scopes**, *check both* **repo** and **workflow** (all check boxes in those sections)

<input type="checkbox"> Click: <div class = "github_button"><a href="https://github.com/settings/tokens/new" target="_blank"> Generate token</a></div>

<input type="checkbox"> Copy the **personal access token** `r config::get("copy")` and save somewhere safe and private

<br>

[Click here to see GitHub documentation on creating a personal access token.](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens)
