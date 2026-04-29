---
title: ""
summary: ""
date: 2026-01-01
type: landing

sections:
  - block: resume-biography-3
    content:
      username: jenkin
      text: |
        I am a **Remote Sensing and GIS Researcher** at **China University of Geosciences (Beijing)**,
        specializing in **coastal zone environmental monitoring**. My work leverages **Google Earth Engine (GEE)**
        for large-scale, long-term spatiotemporal analysis of water quality in tropical lagoon systems.

        I am currently preparing applications for **PhD programs in the Netherlands, France, and Belgium**
        under the **CSC (China Scholarship Council) funding scheme** for the 2026/2027 intake.

        My representative project investigates how **lagoon morphology and riverine input influence turbidity**
        in **Xincun and Li'an Lagoons, Hainan, China** (2019—2025), including analysis of extreme
        weather events such as typhoons.
      button:
        text: Download CV
        url: uploads/resume.pdf
      headings:
        about: About Me
        education: Education
        interests: Research Interests
    design:
      background:
        gradient_mesh:
          enable: true
      name:
        size: lg
      avatar:
        size: large
        shape: circle

  - block: markdown
    content:
      title: "Research Overview"
      subtitle: ""
      text: |
        My research sits at the intersection of **remote sensing, geospatial science, and coastal ecology**:

        - **Lagoon and coastal water quality monitoring** using satellite-derived indices (NDTI, turbidity proxies)
        - **Long-term spatiotemporal analysis** via Google Earth Engine for Landsat and Sentinel imagery
        - **Extreme event impacts** — quantifying typhoon and monsoon effects on lagoon turbidity
        - **Comparative geomorphological studies** — how lagoon shape and river input modulate water clarity

        **Tools:** Google Earth Engine · ArcGIS Pro · QGIS · Python · Git

        I am actively seeking **PhD supervisors** in remote sensing, coastal oceanography, or geospatial monitoring in Europe.
    design:
      columns: "1"

  - block: collection
    id: publications
    content:
      title: "Publications"
      text: ""
      filters:
        folders:
          - publications
        featured_only: true
    design:
      view: article-grid
      columns: 2

  - block: collection
    content:
      title: "All Publications"
      text: ""
      filters:
        folders:
          - publications
        exclude_featured: false
    design:
      view: citation

  - block: collection
    id: projects
    content:
      title: "Projects"
      filters:
        folders:
          - projects
    design:
      view: article-grid
      columns: 2

  - block: collection
    id: news
    content:
      title: "Latest News"
      subtitle: ""
      text: ""
      page_type: blog
      count: 5
      filters:
        author: ""
        category: ""
        tag: ""
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ""
      offset: 0
      order: desc
    design:
      view: card
      spacing:
        padding: [0, 0, 0, 0]
---
