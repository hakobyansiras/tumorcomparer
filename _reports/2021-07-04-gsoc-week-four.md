---
layout: post
title:  "Week four | TumorComparer on Gene Subsets"
tags: [gsoc, weekly report, coding period ]
author: Siras Hakobyan
---

## Coding Phase

In this week I was working on the implementation of the geneset comparison function.
The function will have two goals. First, to precalculate comparisons for TCGA pancancer projects data for specified genesets and include it into Shiny application.
Second, make a function which will allow to specify list of HGNC symbols and compare cell lines and tumors in the context of the specified genes.

## Work Progress

1. **TumorComparer on Gene Subsets**   
    Status։ **In progress**    
    **Issue:** [TumorComparer on Gene Subsets](https://github.com/sanderlab/tumorcomparer/issues/11)

2. **Generete synthetic data for testing of the new function**  
    Status: **Done**    
    **Issue:** [Make a test for 5 data types](https://github.com/sanderlab/tumorcomparer/issues/10)

## Conclusion  

During this week I have preprocessed the TCGA pancancer dataset and developed a function for precalculation of TCGA projects. 
Next, I have updated Shiny application to add geneset selction and visualization feature. I have also generated synthetic data for testing generalized function on 5 data types.