---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Exploring different sequence representations and classification methods for
  the prediction of nucleosome positioning
subtitle: ''
summary: ''
authors:
- admin
- Pantelis Georgiades
- Yannis Panagakis
- Mihalis A. Nicolaou
tags: []
categories: []
date: '2025-09-29'
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
publishDate: '2025-09-29T10:52:44.078939Z'
publication_types: ["1"]
abstract: "Diffusion-based foundation models have recently garnered much attention in the field of generative modeling due to their ability to generate images of high quality and fidelity. Although not straightforward, their recent application to the field of remote sensing signaled the first successful trials towards harnessing the large volume of publicly available datasets containing multimodal information. Despite their success, existing methods face considerable limitations: they rely on limited environmental context, struggle with missing or corrupted data, and often fail to reliably reflect user intentions in generated outputs. In this work, we propose a novel diffusion model conditioned on environmental context, that is able to generate satellite images by conditioning from any combination of three different control signals: a) text, b) metadata, and c) visual data. In contrast to previous works, the proposed method is i) to our knowledge, the first of its kind to condition satellite image generation on dynamic environmental conditions as part of its control signals, and ii) incorporating a metadata fusion strategy that models attribute embedding interactions to account for partially corrupt and/or missing observations. Our method outperforms previous methods both qualitatively (robustness to missing metadata, higher responsiveness to control inputs) and quantitatively (higher fidelity, accuracy, and quality of generations measured using 6 different metrics) in the trials of single-image and temporal generation. The reported results support our hypothesis that conditioning on environmental context can improve the performance of foundation models for satellite imagery, and render our model a promising candidate for usage in downstream tasks. The collected 3-modal dataset is to our knowledge, the first publicly-available dataset to combine data from these three different mediums."

publication: '*Arxiv*'
doi:
links:
- name: URL
  url: https://arxiv.org/abs/2509.24875
url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_video: ''
---