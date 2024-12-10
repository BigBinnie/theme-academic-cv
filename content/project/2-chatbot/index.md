---
title: Hierarchical Chatbot
summary: A chatbot implemented by a hierarchical framework
tags:
  - Deep Learning
date: '2021-06-01T00:00:00Z'

# Optional external URL for project (replaces project detail page).
external_link: ''

image:
  caption: Framework of the chatbot
  focal_point: Smart

links:
  - icon: github
    icon_pack: fab
    name: Code
    url: https://github.com/BigBinnie/Chatbot
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

The chatbot has a hierarchical framework comprising the utterance encoder, the context encoder, and the decoder. RNN, as the utterance encoder, encodes the words in an utterance. The transformer encoder, as the context encoder, encodes the utterance encoder's output, and the RNN decoder takes the attention calculation result of the context encoder as the input. 

The strength of such a model is that the utterance encoder makes it possible for us to input a more extended context of the dialogue for restriction by the Transformer's input size. Considering the Transformer we used isn't pretrained in advance, the model performance is limited.

The model implemented by us is 0.03 higher than the baseline on F1_BLEU.
