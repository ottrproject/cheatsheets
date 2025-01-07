#!/usr/bin/env Rscript

library(here)
library(tidyverse)
source(here("echo_chunks.R"))

c(write_header("OTTR Websites", "Setup"),
           write_use_template("OTTR_Template_Website", "https://github.com/jhudsl/OTTR_Template_Website")
           ) %>% write_lines(here("website_setup_test_chunks.Rmd"))
