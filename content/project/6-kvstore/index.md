---
title: KV Store
summary:  A key-­value storage system basd on log-­structured merge-­tree and skiplist cache
tags:
  - Data Stroge System
date: '2020-07-08T00:00:00Z'

# Optional external URL for project (replaces project detail page).
external_link: ''

image:
  caption: Storage Pattern of the System
  focal_point: Smart

links:
  - icon: github
    icon_pack: fab
    name: Code
    url: https://github.com/BigBinnie/LSM-KV-Storage-System
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

The KV storage system is based on a log-­structured merge-­tree in the disk and skiplist cache in memory. The MemTable in memory caches small-scale data in memory for quick read-write operations, and the SSTable have a level structure which stores data by a log-structured merge-tree.

By optimizing the way of adding, deleting, checking, and modifying using algorithms like MergeSort, I constructed a quick KV Store system.
