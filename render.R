# Knits the report to docs/index.html (the version published on GitHub Pages).
# Clicking "Knit" in RStudio instead produces report.html next to the .Rmd; both work.
rmarkdown::render("report.Rmd", output_file = "index.html", output_dir = "docs")
