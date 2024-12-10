---
title: Naive Gdocs
summary: A shared document collaboration platform based on the distributed file system
tags:
  - Appication Development
date: '2021-05-30T00:00:00Z'

# Optional external URL for project (replaces project detail page).
external_link: ''

image:
  caption: Framework of the Platform
  focal_point: Smart

links:
  - icon: github
    icon_pack: fab
    name: Code
    url: https://github.com/BigBinnie/gDocs_with_gfs
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

Naive Gdocs is a shared document platform supporting collaborative editing like [Google Docs](https://www.google.com/docs), based on a distributed system. This project includes the frontend by React, backend by Springboot, distributed file system by [Zookeeper](https://zookeeper.apache.org/), Redis lock server, and MongoDB database.

For the front end, WebSocket is used to synchronize editing status. For the backend, Redis, as memory storage, is used as a lock server to assure correct execution of operations. The distributed file system comprises Master, ChunkServer, Client node, and Zookeeper cluster. The Master is mainly responsible for maintaining the metadata of the file system, the ChunkServer is accountable for the storage of file data in the file system, the Client is responsible for providing the file system interface to the upper-layer application, and the Zookeeper is responsible for coordinating each member in the system which maintains the read-write locks.
