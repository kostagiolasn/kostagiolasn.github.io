---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Classifying Points of Interest with Minimum Metadata
subtitle: ''
summary: ''
authors:
- Giorgos Giannopoulos
- Konstantinos Alexis
- admin
- Dimitrios Skoutas
tags:
- machine learning
- classification
- feature extraction
- POI
categories: []
date: '2019-01-01'
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
publishDate: '2022-07-26T10:52:43.244919Z'
publication_types: ["1"]
abstract: In this paper, we present an approach for effectively classifying Points
  of Interest (POIs) that are represented only by their name and location (coordinates).
  Most existing approaches make the assumption that the handled POIs carry a wealth
  of metadata (e.g. reviews, ratings, working hours, price ranges). Consequently,
  such methods rely on semantically rich POI profiles and exploit them to develop
  correspondingly rich, and thus more accurate, POI classification models. However,
  in several real world scenarios, assuming the existence of such rich POI profiles
  is unrealistic. Contrary to existing works, we propose a method that can produce
  accurate category recommendations based only on the minimum amount of initially
  available POI metadata (name, coordinates) combined with open and straightforwardly
  accessible metadata drawn from OpenStreetMap. To this end, we propose a set of textual
  and neighbourhood-based training features, capturing POI properties as well as their
  relations with their spatial neighborhoods. These features are fed into several
  classification algorithms and are evaluated on a proprietary POI dataset of a geo-marketing
  company and the Yelp POI dataset.
publication: '*Proceedings of the 3rd ACM SIGSPATIAL International Workshop on Location-Based
  Recommendations, Geosocial Networks and Geoadvertising*'
doi: 10.1145/3356994.3365504
links:
- name: URL
  url: https://doi.org/10.1145/3356994.3365504
---