---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Unsupervised Discovery of Semantic Concepts in Satellite Imagery with Style-based Wavelet-driven Generative Models
subtitle: ''
summary: ''
authors:
- admin
- Mihalis A. Nicolaou
- Yannis Panagakis
tags: []
categories: []
date: '2022-08-03'
lastmod: 2022-07-26T13:47:45+03:00
featured: true
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
publication_types: ["1"]
abstract: In recent years, considerable advancements have been made in the area of Generative Adversarial Networks (GANs), particularly with the advent of style-based architectures that address many key shortcomings - both in terms of modeling capabilities and network interpretability. Despite these improvements, the adoption of such approaches in the domain of satellite imagery is not straightforward. Typical vision datasets used in generative tasks are well-aligned and annotated, and exhibit limited variability. In contrast, satellite imagery exhibits great spatial and spectral variability, wide presence of fine, high-frequency details, while the tedious nature of annotating satellite imagery leads to annotation scarcity - further motivating developments in unsupervised learning. In this light, we present the first pre-trained style- and wavelet-based GAN model that can readily synthesize a wide gamut of realistic satellite images in a variety of settings and conditions - while also preserving high-frequency information. Furthermore, we show that by analyzing the intermediate activations of our network, one can discover a multitude of interpretable semantic directions that facilitate the guided synthesis of satellite images in terms of high-level concepts (e.g., urbanization) without using any form of supervision. Via a set of qualitative and quantitative experiments we demonstrate the efficacy of our framework, in terms of suitability for downstream tasks (e.g., data augmentation), quality of synthetic imagery, as well as generalization capabilities to unseen datasets.
publication: '*In Proceedings of the 12th Hellenic Conference on Artificial Intelligence*'
doi: https://doi.org/10.1145/3549737.3549777
links:
- name: URL
  url: https://arxiv.org/abs/2208.02089
url_pdf: ''
url_code: https://github.com/kostagiolasn/SatConcepts
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_video: ''
---