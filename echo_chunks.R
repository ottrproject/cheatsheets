#!/usr/bin/env Rscript

write_header <- function(cheatsheet_title, cheatsheet_subtitle){
  return(paste0('---\ntitle: |\n  <center> <u>', cheatsheet_title, '</u></center>\n  <center> <p style = "color:#986753;">', cheatsheet_subtitle, '</p></center>\ndate: "Last updated: `r format(Sys.time(), \'%B %d, %Y\')`"\noutput: html_document\ncss: style.css\n---'))
}

write_use_template <- function(template_name, template_url){
  return(paste0('\n\n## Create your OTTR repository from the [', template_name, ' repository](', template_url, ')\n\n<input type="checkbox">  In the upper right, _click on_: <div class = "github_button"><a href="https://github.com/new?template_name=', template_name, '&template_owner=jhudsl"> Use this template</a></div>\n\n<input type="checkbox">  Set your repo to **Public**'))
}
