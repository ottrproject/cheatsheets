#!/usr/bin/env Rscript

library(here)
library(tidyverse)
source(here("echo_chunks.R"))

c(write_header("OTTR Courses", "Setup"),
  write_use_template("OTTR_Template", "https://github.com/jhudsl/OTTR_Template")
  ) %>% write_lines(here("course_setup.Rmd"))
