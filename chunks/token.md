## Set up your GitHub personal access token

A. [Create a personal access token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens)

<input type="checkbox"> Click on your **profile photo** in the upper right <img src="resources/icons/profile_photo.png" alt="profile icon" class = icon>

<input type="checkbox"> Go to **Settings**<img src="resources/icons/settings_gear.png" alt="settings icon" class = icon>

<input type="checkbox"> Go to **Developer Settings** in the side navigation <img src="resources/icons/developer_settings.png" alt="developer settings icon" class = icon>

<input type="checkbox"> Select **Generate new token (classic)** <img src="resources/icons/personal_tokens.png" alt="personal access token icon" class = icon>

<input type="checkbox"> Underneath **Select Scopes**, *check both* **repo** and **workflow**

<input type="checkbox"> Click: <div class = "github_button"><a href="https://github.com/settings/tokens/new"> Generate Token</a></div>

<input type="checkbox"> Copy the **personal access token** <img src="resources/icons/copy.png" alt="copy icon" class = icon>

B. [Save the copied personal access token as a repository secret](https://docs.github.com/en/codespaces/managing-codespaces-for-your-organization/managing-development-environment-secrets-for-your-repository-or-organization#adding-secrets-for-a-repository)

<input type="checkbox"> In your OTTR repository, go to **Settings** in the top navigation tabs <img src="resources/icons/settings_gear.png" alt="settings icon" class = icon>

<input type="checkbox"> Go to **Secrets and variables** in the side navigation <img src="resources/icons/secrets_and_variables.png" alt="secrets icon" class = icon>

<input type="checkbox"> Click on **Actions**

<input type="checkbox"> Under **Repository secrets**, click on <div class = "github_button"> New repository secrets </div>

<input type="checkbox"> Under **Name**, enter **GH_PAT**

<input type="checkbox"> For **Secret**, paste your copied personal access token

<input type="checkbox"> Click on: <div class = "github_button"> Add secret </div>
