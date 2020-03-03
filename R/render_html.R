#!/usr/bin/env Rscript

rmarkdown::render(here::here("R", "grants_2019_explore.Rmd"),
                  output_format = "html_document",
                  output_dir =  here::here("figures"),
                  envir = new.env())

                  
system(paste("open", here::here("figures", "grants_2019_explore.html")))
