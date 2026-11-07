---
layout: archive
title: "Software"
permalink: /software/
author_profile: true
---

{% include base_path %}

I develop and maintain open source software for the calculation and analysis of exoplanet and brown dwarf atmosphere spectra.

[line racer](https://line-racer.readthedocs.io/en/latest/)
======
*Role: main developer*

An open source Python package for the fast calculation of high-resolution opacities for atmospheres. 
I wrote the package as my Master's thesis with Paul Mollière and turned it into a publicly available, easy-to-use tool during the start of my PhD.
A first-author paper introducing it is submitted to the Journal of Open Source Software. 
The software can calculate opacities from the most popular databases (ExoMol, HITRAN, HITEMP and VALD3) and efficiently distribute the computational tasks over multiple cores and nodes. 
It is especially useful for the largest line lists with billions of lines. You can read why on the [documentation](https://line-racer.readthedocs.io/en/latest/) website.
If you have any additional feature requests or other ideas how to improve the code, please raise an issue on GitLab or email me!

[petitRADTRANS](https://petitradtrans.readthedocs.io/en/latest/)
======
*Role: maintainer*

A widely used open source Python package for calculating spectra of exoplanets and brown/M dwarfs and running atmospheric retrievals. 
I am part of the active development team: I maintain the code base and develop new features. 
For example, I have added the [Stellar contamination correction](https://petitradtrans.readthedocs.io/en/latest/content/notebooks/utility_functions.html#Stellar-contamination-correction) following Rackham et al. (2018, Eq. 1). 
Additionally, I share responsibility for the core radiative transfer methods. 
With line racer, I have recalculated and extended the opacity database of pRT, now containing over 100 different species and isotopes.
You can find a list of these in the [Documentation](https://petitradtrans.readthedocs.io/en/latest/) of pRT and also in our [Keeper](https://keeper.mpdl.mpg.de/d/ccf25082fda448c8a0d0) database. 
