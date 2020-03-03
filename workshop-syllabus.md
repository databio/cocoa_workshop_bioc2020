# Annotation of inter-sample epigenetic variation with COCOA

# John Lawson (jtl2hk@virginia.edu)

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

* The COCOA package vignette: http://bioconductor.org/packages/release/bioc/vignettes/COCOA/inst/doc/IntroToCOCOA.html


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
| Introduction to COCOA        | 15m  |
| Annotating DNA methylation variation  | 20m  |
| Annotating chromatin accessibility variation | 20m   |
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
