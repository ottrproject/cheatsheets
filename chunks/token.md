## Set up your GitHub personal access token

<input type="checkbox"> Click on your **profile photo** in the upper right `r config::get("profile")`

<input type="checkbox"> Go to **Settings** `r config::get("settings")`

<input type="checkbox"> Go to **Developer Settings** in the side navigation `r config::get("settings")`

<input type="checkbox"> Select **Generate new token (classic)** `r config::get("token")`

<input type="checkbox"> Underneath **Select Scopes**, *check both* **repo** and **workflow**

<input type="checkbox"> Click: <div class = "github_button"><a href="https://github.com/settings/tokens/new"> Generate Token</a></div>

<input type="checkbox"> Copy the **personal access token** `r config::get("copy")`

[Click here to see GitHub documentation on creating a personal access token.](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens)
