FROM bioconductor/bioconductor_docker:bioc2020

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN Rscript -e "remove.packages('pkgbuild')"
RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install('pkgbuild', update = TRUE, ask = FALSE)"
RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); devtools::install('.', dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"
