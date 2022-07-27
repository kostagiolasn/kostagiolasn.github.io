---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Exploring different sequence representations and classification methods for
  the prediction of nucleosome positioning
subtitle: ''
summary: ''
authors:
- admin
- Nikiforos Pittaras
- Christoforos Nikolaou
- George Giannakopoulos
tags: []
categories: []
date: '2018-01-01'
lastmod: 2022-07-26T13:47:45+03:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-07-26T10:52:44.078939Z'
publication_types: ["3"]
abstract: Motivation Nucleosomes form the first level of DNA compaction and thus bear
  a critical role in the overall genome organization. At the same time, they modulate
  chromatin accessibility and, through a dynamic equilibrium with other DNA-binding
  proteins, may shape gene expression. A number of large-scale nucleosome positioning
  maps, obtained for various genomes, has compelled the importance of nucleosomes
  in the regulation of gene expression and has shown constraints in the relative positions
  of nucleosomes to be much stronger around regulatory elements (i.e. promoters, splice
  junctions and enhancers). At the same time, the great majority of nucleosome positions
  appears to be rather flexible. Various computational methods have in the past been
  used in order to capture the sequence determinants of nucleosome positioning but,
  as the extent to which DNA sequence preferences may guide nucleosome occupancy largely
  varies, this has proved to be rather difficult. In order to focus on highly specific
  sequence attributes, in this work we have analyzed two well-defined sets of nucleosome-occupied
  sites (NOS) and nucleosome-free-regions (NFR) from the genome of S. cerevisiae,
  with the use of textual representations.Results We employed 3 different genomic
  sequence representations (Hidden Markov Models, Bag-of-Words and N-gram Graphs)
  combined with a number of machine learning algorithms on the task of classifying
  genomic sequences as nucleosome-free (NFR) or nucleosome-occupied NOS (to be further
  amended based on updated results). We found that different approaches that involve
  the usage of different representations or algorithms can be more or less effective
  at predicting nucleosome positioning based on the textual data of the underlying
  genomic sequence. More interestingly, we show that N-gram Graphs, a sequence representation
  that takes into account both k-mer occurrences and relative positioning at various
  lengths scales is outperforming other methodologies and may thus be a choice of
  preference for the analysis of DNA sequences with subtle constraints.
publication: '*bioRxiv*'
doi: 10.1101/482612
links:
- name: URL
  url: https://www.biorxiv.org/content/early/2018/12/03/482612
url_pdf: ''
url_code: 'https://github.com/kostagiolasn/NucleosomePatternClassifier'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_video: ''
---