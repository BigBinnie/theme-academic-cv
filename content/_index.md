---
# Leave the homepage title empty to use the site title
title: "Binwei Yao"
date: 2022-10-24
type: landing

design:
  # Default section spacing
  spacing: "2rem"

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      # username: admin
      text: ""
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Download Resume
        url: uploads/resume.pdf
    design:
      css_class: black
      background:
        color: 
        image:
          # Add your image background to `assets/media/`.
          filename:
          filters:
            brightness: 1.0
          size: cover
          position: left
          parallax: false
  - block: collection
    id: papers
    content:
      title: Publications
      text: ""
      filters:
        folders:
          - publication
        exclude_featured: false
    design:
      view: citation
  - block: collection
    content:
      title: Teaching
      text: ""
      filters:
        folders:
          - teaching
        exclude_featured: false
    design:
      view: citation
---
