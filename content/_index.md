---
title: ""
summary: ""
date: 2026-01-01
type: landing

sections:
  # ── BIO ────────────────────────────────────────────────────────────
  - block: resume-biography-3
    content:
      username: jenkin
      text: |
        I am a **Remote Sensing & GIS Researcher** specializing in **coastal zone environmental monitoring**. My work centers on leveraging **Google Earth Engine (GEE)** for large-scale, long-term spatiotemporal analysis of water quality in tropical and subtropical lagoon systems.

        I am currently preparing applications for **PhD programs in the Netherlands, France, and Belgium** under the **CSC (China Scholarship Council) funding scheme** for the 2026/2027 intake.

        My representative project investigates the influence of **lagoon morphology and riverine input on turbidity** in **Xincun and Li\'an Lagoons, Hainan, China** (2019\u20132025), including analysis of extreme weather events such as typhoons.
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

  # ── RESEARCH OVERVIEW ──────────────────────────────────────────────
  - block: markdown
    content:
      title: "Research Overview"
      subtitle: ""
      text: |
        My research sits at the intersection of **remote sensing, geospatial science, and coastal ecology**, with a focus on:

        - **Lagoon & coastal water quality monitoring** using satellite-derived indices (NDTI, turbidity proxies)
        - **Long-term spatiotemporal analysis** via Google Earth Engine for massive Landsat/Sentinel imagery archives
        - **Extreme event impacts** \u2014 quantifying typhoon and monsoon effects on lagoon turbidity regimes
        - **Comparative geomorphological studies** \u2014 how lagoon shape and river input modulate water clarity

        **Tools & Technologies:** Google Earth Engine \xb7 ArcGIS Pro 3.6 \xb7 QGIS \xb7 Python \xb7 Git \xb7 R

        I am actively seeking **PhD supervisors** in the fields of remote sensing, coastal oceanography, or geospatial monitoring in Europe.
    design:
      columns: "1"

  # ── FEATURED PUBLICATIONS ─────────────────────────────────────────
  - block: collection
    id: publications
    content:
      title: "Publications"
      filters:
        folders:
          - publications
        featured_only: true
    design:
      view: article-grid
      columns: 2

  # ── ALL PUBLICATIONS ──────────────────────────────────────────────
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

  # ── PROJECTS ──────────────────────────────────────────────────────
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

  # ── NEWS ──────────────────────────────────────────────────────────
  - block: collection
    id: news
    content:
      title: "Latest News"
      subtitle: ""
      text: ""
      page_type: blog
      count: 6
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
