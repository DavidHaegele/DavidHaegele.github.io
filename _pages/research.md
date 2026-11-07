---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

{% include base_path %}

I study the atmospheres of exoplanets and substellar objects at the [Max Planck Institute for Astronomy](https://www.mpia.de) in Heidelberg, in the atmospheric modeling and retrieval group of Paul Mollière.

Atmospheric modeling in two dimensions
======

Current models of substellar atmospheres treat the planet in one dimension, at most resolving two different limb structures. 
With instruments like the James Webb Space Telescope and the advent of high spectral resolution observations with the ELT, increasingly precise measurements of atmospheres are possible. 
Especially time variable objects will then be possible to be spatially resolved. A technique with which this is possible is the Doppler imaging. 
I will use this method, which makes advantage of the shift of spectral lines in the parts of the object that are rotating towards and away from the observer, to distribute different atmospheric models on an object.  
With this, we aim to explain the variability that we observe and identify the sources of it, like varying chemical abundances, different temperature structures or cloud decs.

Opacities
======

Interpreting high-resolution spectra requires knowing how strongly molecules absorb light at every wavelength — their opacities. 
In my master's thesis I developed [line racer](https://line-racer.readthedocs.io/en/latest/), an open-source Python package for the fast calculation of high-resolution opacities from molecular line lists.
It combines two methods of line profile calculation to be both accurate and fast, and parallelizes with MPI so that very large line lists (billions of lines) can be processed on clusters.
You can find a detailed description of the physics and computational methods behind it on the documentation website.

<figure style="margin: 1.5em auto; max-width: 560px;">
  <img src="{{ base_path }}/images/research/CH4_racer_opacity.png" alt="Methane absorption cross-sections computed with line racer at different pressures and temperatures" style="width: 100%; background: #fff; border-radius: 4px;">
  <figcaption style="font-size: 0.8em; margin-top: 0.5em;"><strong>Methane opacities computed with line racer:</strong> absorption cross-sections of CH<sub>4</sub> for different pressures and temperatures.</figcaption>
</figure>

Vertical mixing in hot Jupiters
======

How do gases and hazes get stirred up in the atmospheres of distant planets?
Vertical mixing is often described by a single parameter, the eddy diffusion coefficient $K_{zz}$, which is a key input for 1D models of atmospheric chemistry and haze formation. 
For my Bachelor thesis with Maria Steinrueck, I estimated $K_{zz}$ by fitting an analytical solution of the 1D tracer transport equation to haze profiles from 3D simulations of photochemical hazes on the hot Jupiter HD 189733b, and compared the results with existing estimates.
I also explored how $K_{zz}$ depends on haze feedback and on the choice of radiative transfer scheme. 
The key result is a new broken power-law parameterization of $K_{zz}$ that matches the 3D simulations better than previous approaches, giving 1D chemical kinetics and haze microphysics models a more accurate description of vertical mixing.

<div style="display: flex; flex-wrap: wrap; gap: 1.5em; margin: 1.5em 0; align-items: flex-start;">
  <figure style="flex: 1 1 280px; margin: 0;">
    <img src="{{ base_path }}/images/research/Fit_Kzz_pl.png" alt="Haze mass mixing ratio profiles fitted with a single power-law K_zz" style="width: 100%; background: #fff; border-radius: 4px;">
    <figcaption style="font-size: 0.8em; margin-top: 0.5em;"><strong>Single power law:</strong> K<sub>zz</sub> fit with notable deviation from the 3D simulation (GCM) result.</figcaption>
  </figure>
  <figure style="flex: 1 1 280px; margin: 0;">
    <img src="{{ base_path }}/images/research/Fit_Kzz_bpl_conti.png" alt="Haze mass mixing ratio profiles fitted with a broken power-law K_zz" style="width: 100%; background: #fff; border-radius: 4px;">
    <figcaption style="font-size: 0.8em; margin-top: 0.5em;"><strong>Improved fit — broken power law:</strong> K<sub>zz</sub> reproduces the simulated haze profiles closely across the whole atmosphere.</figcaption>
  </figure>
</div>

Earlier work
======

- **Telluric line removal** — research project with Nikolai Piskunov at Uppsala University on removing telluric contamination from synthetic transmission spectra of gas giants using principal component analysis.
- **Telescope guiding** - research project with Sabine Reffert at the Landessternwarte of the Zentrum für Astronomie in Heidelberg on improving the guiding software of the Walz telescope.

Talks & posters
======

- **Hors3s**, Granada, Spain — contributed talk, July 2026
- **Exoplanets VI**, Porto, Portugal — poster, June 2026
- **A New Era in Exoplanet Atmosphere Observation and Characterisation** (summer school), Bad Honnef, Germany — poster, July 2025
- **Spectroscopy of Exoplanets Over All Wavelengths**, Broxbourne, UK — contributed talk, June 2025
