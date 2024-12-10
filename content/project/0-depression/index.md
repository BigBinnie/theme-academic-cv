---
title: Depression Screening Agent
summary: A rule-based agent for depression screening on Android by Java
tags:
  - Application Development
date: '2022-02-09T00:00:00Z'

# Optional external URL for project (replaces project detail page).
external_link: ''

image:
  caption: Framework of the Application
  focal_point: Smart

links:
url_code: ''
url_pdf: ''
url_slides: ''
url_video: 'https://youtu.be/JE_T-9WyNsY'

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example
---

The Adroid App is aimed at collecting depression symptoms of users for depression screening, which supports the speech input.

The NLU model for intent recognization of NLU module is based on similarity calculation and regular matching and the NLG model for response generation of the dialogue managment module is based on the state machine. Meanwhile, core depressive symptoms are extracted into semantic slots and stored in the dialogue state to control the dialogue flow in a user-specific way.


