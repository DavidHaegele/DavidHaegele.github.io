---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

{% include base_path %}

I study the atmospheres of exoplanets and substellar objects at the [Max Planck Institute for Astronomy](https://www.mpia.de) in Heidelberg, in the group of Paul Mollière. My work sits at the intersection of radiative transfer theory and the interpretation of observed spectra: building the models and tools we need to turn telescope data into physical knowledge about distant atmospheres.

Atmospheric modelling in two dimensions
======

Most atmospheric models treat a planet as a single one-dimensional column of gas — a useful simplification, but observations (for example of WASP-39 b) show that real atmospheres differ strongly between their morning and evening sides. In my PhD I am developing a new approach that uses Doppler mapping to model atmospheres in two dimensions with distinct columns, with a focus on the radiative transfer. The goal is to capture the inhomogeneity of substellar atmospheres that one-dimensional models cannot.

Radiative opacities
======

Interpreting high-resolution spectra requires knowing how strongly molecules absorb light at every wavelength — their opacities. During my master's thesis I developed [line racer](https://line-racer.readthedocs.io/en/latest/), an open-source Python package for the rapid calculation of high-resolution opacities from molecular line lists. It combines two line-profile methods to be both accurate and fast, and parallelizes with MPI so that very large line lists (billions of lines) can be processed on clusters. I am also a maintainer of [petitRADTRANS](https://petitradtrans.readthedocs.io/en/latest/), a widely used package for calculating exoplanet spectra and running atmospheric retrievals.

Earlier work
======

- **Telluric line removal** — research project with Nikolai Piskunov at Uppsala University on removing telluric contamination from synthetic transmission spectra of gas giants using principal component analysis.
- **Vertical mixing in hot Jupiters** — bachelor's thesis with Maria Steinrück on an enhanced parameterization of one-dimensional vertical mixing in hot Jupiter atmospheres.

Talks & posters
======

- **Hors3s**, Granada, Spain — contributed talk, July 2026
- **Exoplanets VI**, Porto, Portugal — poster, June 2026
- **A New Era in Exoplanet Atmosphere Observation and Characterisation** (summer school), Bad Honnef, Germany — poster, July 2025
- **Spectroscopy of Exoplanets Over All Wavelengths**, Broxbourne, UK — contributed talk, June 2025
