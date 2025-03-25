## Save the copied personal access token as a repository secret

<input type="checkbox"> In your OTTR repository, go to **Settings** in the top navigation tabs `r config::get("settings")`

<input type="checkbox"> Go to **Secrets and variables** in the side navigation `r config::get("secrets")`

<input type="checkbox"> Click on **Actions**

<input type="checkbox"> Under **Repository secrets**, click on <div class = "github_button"> New repository secrets </div>

<input type="checkbox"> Under **Name**, enter **GH_PAT**

<input type="checkbox"> For **Secret**, paste your copied personal access token

<input type="checkbox"> Click on: <div class = "github_button"> Add secret </div>

[Click here to see GitHub documentation on setting repository secrets.](https://docs.github.com/en/codespaces/managing-codespaces-for-your-organization/managing-development-environment-secrets-for-your-repository-or-organization#adding-secrets-for-a-repository)
