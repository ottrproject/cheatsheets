#!/usr/bin/env Rscript

write_header <- function(cheatsheet_title, cheatsheet_subtitle){
  return(paste0('---\ntitle: |\n  <center> <u>',
                 cheatsheet_title,
                 '</u></center>\n  <center> <p style = "color:#986753;">',
                 cheatsheet_subtitle,
                 '</p></center>\ndate: "Last updated: `r format(Sys.time(), \'%B %d, %Y\')`"\noutput: html_document\ncss: style.css\n---
                 ')
         )
}

write_use_template <- function(template_name, template_url){
  return(paste0('\n\n## Create your OTTR repository from the [',
                 template_name,
                 ' repository](',
                 template_url,
                 ')\n\n<input type="checkbox">  In the upper right, _click on_: <div class = "github_button"><a href="https://github.com/new?template_name=',
                 template_name,
                 '&template_owner=jhudsl"> Use this template</a></div>\n\n<input type="checkbox">  Set your repo to **Public**
                 ')
         )
}

write_actions_enabling <- function(){
  return('\n\n## Enable workflow actions\n\n<input type="checkbox">  In your OTTR repository, go to **Settings** in the top navigation tabs <img src="resources/icons/settings_gear.png" alt="settings icon" class = icon>\n\n
<input type="checkbox">  Go to **Actions** (General) in the side navigation <img src="resources/icons/actions.png" alt="actions icon" class = icon>\n\n
<input type="checkbox">  Under **Workflow permissions**\n\n
1. <input type="checkbox"> Select **Read and write permissions**\n\n
2. <input type="checkbox">  Check **Allow GitHub Actions to create and approve pull requests**\n\n
3. <input type="checkbox">  Click **Save**')
}

write_github_token <- function(){
  return('\n\n## Set up your GitHub personal access token\n\n
A. [Create a personal access token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens)\n\n
<input type="checkbox"> Click on your **profile photo** in the upper right <img src="resources/icons/profile_photo.png" alt="profile icon" class = icon>\n\n
<input type="checkbox"> Go to **Settings**<img src="resources/icons/settings_gear.png" alt="settings icon" class = icon>\n\n
<input type="checkbox"> Go to **Developer Settings** in the side navigation <img src="resources/icons/developer_settings.png" alt="developer settings icon" class = icon>\n\n
<input type="checkbox"> Select **Generate new token (classic)** <img src="resources/icons/personal_tokens.png" alt="personal access token icon" class = icon>\n\n
<input type="checkbox"> Underneath **Select Scopes**, *check both* **repo** and **workflow**\n\n
<input type="checkbox"> Click: <div class = "github_button"><a href="https://github.com/settings/tokens/new"> Generate Token</a></div>\n\n
<input type="checkbox"> Copy the **personal access token** <img src="resources/icons/copy.png" alt="copy icon" class = icon>\n\n
B. [Save the copied personal access token as a repository secret](https://docs.github.com/en/codespaces/managing-codespaces-for-your-organization/managing-development-environment-secrets-for-your-repository-or-organization#adding-secrets-for-a-repository)\n\n
<input type="checkbox"> In your OTTR repository, go to **Settings** in the top navigation tabs <img src="resources/icons/settings_gear.png" alt="settings icon" class = icon>\n\n
<input type="checkbox"> Go to **Secrets and variables** in the side navigation <img src="resources/icons/secrets_and_variables.png" alt="secrets icon" class = icon>\n\n
<input type="checkbox"> Click on **Actions**\n\n
<input type="checkbox"> Under **Repository secrets**, click on <div class = "github_button"> New repository secrets </div>\n\n
<input type="checkbox"> Under **Name**, enter **GH_PAT**\n\n
<input type="checkbox"> For **Secret**, paste your copied personal access token\n\n
<input type="checkbox"> Click on: <div class = "github_button"> Add secret </div>')
}
