#!/usr/bin/env Rscript

rmarkdown::render_site()
formats <- list(bookdown::word_document2(), bookdown::pdf_document2())
purrr::walk(.x = formats, .f = rmarkdown::render, input = "index.Rmd", output_dir = "_site")
