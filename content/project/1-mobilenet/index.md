---
title: MobileNet
summary: MobileNetV2 inference optimization implemented by Cuda
tags:
  - Deep Learning
date: '2022-01-09T00:00:00Z'

# Optional external URL for project (replaces project detail page).
external_link: ''

image:
  caption: Convolution Method of MobileNet
  focal_point: Smart

links:
  - icon: github
    icon_pack: fab
    name: Code
    url: https://github.com/BigBinnie/Mobilenet
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

[MobileNet](https://arxiv.org/pdf/1801.04381.pdf) is a class of efficient light weight deep networks for mobile and embedded vision applications, which have fewer parameters and a relatively lower amount of calculation. Mobilenets use depthwise separable convolutions, which could be divided into depthwise and pointwise convolutions.

Since most of the model's operations are convolutions, our project focuses on optimizing the related operations of convolutions. Our optimizing method includes: improving the parallelism by assigning the calculation task of each pixel to a thread, avoiding unnecessary memory data handling, and putting operations such as memory application in the model initialization stage as much as possible.

With above optimizations, we went from 2s per inference initially to only 7.7ms per inference.
