---
title: SRCNN
summary: Reproduction of the basic image super ­resolution model ­SRCNN
tags:
  - Deep Learning
date: '2021-06-01T00:00:00Z'

# Optional external URL for project (replaces project detail page).
external_link: ''

image:
  caption: SRCNN
  focal_point: Smart

links:
  - icon: github
    icon_pack: fab
    name: Code
    url: https://github.com/BigBinnie/SRCNN
url_code: ''
url_pdf: ''
url_slides: ''
url_video: ''

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example
---

[SRCNN](https://arxiv.org/pdf/1501.00092.pdf) learns an end-to-end
mapping between the low/high-resolution images by convolutional neural network (CNN). Given a low-resolution image Y, the first convolutional layer of the SRCNN extracts a set of feature maps. The second layer maps these feature maps nonlinearly to high-resolution patch representations. The last layer combines the predictions within a spatial neighbourhood to produce the final high-resolution image.

This learning project aims at reproducing the SRCNN.  
