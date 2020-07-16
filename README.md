# Annotation of inter-sample epigenetic variation with COCOA

Instructor: John Lawson, University of Virginia (jtl2hk@virginia.edu)

# Workshop Description

This workshop will detail how to annotate inter-sample epigenetic 
variation with publicly available gene regulatory information, 
for example, associating epigenetic variation with transcription factor-binding regions. 
We will spend a few minutes at the beginning introducing the goals of 
the package and important concepts. Then, we will go through several
simplified example applications from the COCOA vignette. 
We will cover both unsupervised and supervised analyses. Finally, we
will finish with some best practices for covariation-based analyses.

## Pre-requisites

* Basic knowledge of R syntax
* Familiarity with the GenomicRanges class
* Basic knowledge of epigenetic data types including DNA methylation, chromatin accessibility, and ChIP-seq

### Background Reading

* Taking a look at the workshop vignette ahead of time will help familiarize you 
with the concepts and methods used in COCOA 

## Workshop and Docker links

* [Workshop](http://databio.org/cocoa_workshop_bioc2020/)
* [Docker image](https://hub.docker.com/repository/docker/databio/cocoa_workshop_bioc2020)


## Workshop Participation

We will work through the COCOA vignette. 
The vignette and results will be displayed for participants 
but they  may also go through the vignette on their computers.

## _R_ / _Bioconductor_ packages used

COCOA
GenomicRanges

## Time outline

| Activity                     | Time |
|------------------------------|------|
| Introduction to COCOA        | 10m  |
| Annotating DNA methylation variation  | 20m  |
| Annotating chromatin accessibility variation | 15m   |
| Best practices               | 5m  |

# Workshop goals and objectives

## Learning goals

* understand how covariation can be used effectively for epigenetic analysis
* identify and annotate genomic regions where there is inter-sample epigenetic variation
* understand how to apply COCOA in unsupervised vs supervised contexts
* visualize inter-sample epigenetic variation

## Learning objectives

* use methods including PCA to quantify epigenetic variation
* aggregate information from related regions across the genome to create a single region set score
* identify region sets that display DNA methylation and chromatin accessibility variation in breast cancer
* create region set score null distributions using permutations
* create "meta-region" plots to visualize epigenetic variation in regions of interest compared to the surrounding genome

# Using the workshop docker image

* Run `docker run -e PASSWORD=yourpassword -p 8787:8787 -d —rm databio/cocoa_workshop_bioc2020`. Use `-v $(pwd):/home/rstudio` argument to map your local directory to the container.
* Log in to RStudio at [http://localhost:8787](http://localhost:8787) using username `rstudio` and password `yourpassword`. Note that on Windows you need to provide your localhost IP address like `http://191.163.92.108:8787/` - find it using `docker-machine ip default` in Docker's terminal.
* Run `browseVignettes(package = "COCOA.workshop.BIOC2020")`. Click on one of the links, "HTML", "source", "R code".
    * In case of `The requested page was not found` error, add `help/` to the URL right after the hostname, e.g., [http://localhost:8787/help/library/COCOA.workshop.BIOC2020/doc/IntroToCOCOA.html](http://localhost:8787/help/library/COCOA.workshop.BIOC2020/doc/IntroToCOCOA.html). This is a [known bug](https://github.com/rocker-org/rocker-versioned/issues/178).
