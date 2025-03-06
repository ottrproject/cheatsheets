# Want to contribute to these cheatsheets?

## Code of Conduct

The [Contributor Covenant Code of Conduct can be found here](https://github.com/jhudsl/OTTR_Template/blob/main/code_of_conduct.md)

## Making a new cheatsheet.

To make a new cheatsheet, you can create a Rmd or md in the top of the repository. GitHub Actions will automatically render the cheatsheet as a PNG which will be saved to the `docs` folder.

## Reusing chunks

Should some text need to be used more than once, make a markdown document that goes in the `chunks` folder. You can put tags that will be replaced with exact matches (not regex). For example, where`{TITLE}` is written in the chunk markdown document and then you can tell it in the call what you want to replace it with (see below).

Then in the original document you can do a call like this:
```
ottrpal::borrow_chapter(
  doc_path = "chunks/starter_template.md",
    tag_replacement = list(
    "{TITLE}" = "OTTR Template",
    "{TEMPLATE_NAME}" = "OTTR_Template",
    "{TEMPLATE_URL}" = "https://github.com/jhudsl/OTTR_Template"))
```

```
`r config::get("actions")`

`r config::get("copy")`

`r config::get("collab")`

`r config::get("dev")`

`r config::get("edit")`

`r config::get("pages")`

`r config::get("token")`

`r config::get("profile")`

`r config::get("PR")`

`r config::get("search")`

`r config::get("secrets")`

`r config::get("settings")`
```
