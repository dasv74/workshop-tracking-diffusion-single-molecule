
<img src="icons/icon.png" width="50"/> ![Badge](https://img.shields.io/badge/Workshop%20SMLMS%202025-FF1010?style=for-the-badge)
# Single Molecule Tracking and Diffusion

 *[Daniel Sage](mailto:daniel.sage@epfl.ch?subject=Single%20Molecule%20Tracking%20and%20Diffusion) — Ecole Polytechnique Fédérale de Lausanne, Switerzland*


### <img src="icons/icon-data-analysis.png" width="40"/> Practice A - SMLM Data Analysis 

> **On Fiji**


- qdots, live histogram, surface plot all, hyperstack, B&C, reslice, projection, temporal proj., Volume viewer, peak finding, DoG macro
- 2D: Demo NPC-5000 ThunderSTORM
  - DoG 2/3 Local Max 
  - PSF Gaussian fitting 3 / weighted / 1.6
  - Visu Normalized Gaussian x10
  - Drift correction
- 3D: Demo MT0-AS-5000frames // QuickPALM
  - Create Calibration Beads-AS-Exp.tif, ROI Manager, select 3 ROI manager, max FWHM=20, threshold=20, model line, Z-spacing=10, smoothing=1, 3rd, save as CVS file
  - run the macro (z-correction) CSV -> TXT
  - Analysis, setup: SNR=1, MAX FWHM=4, no smart SNR, 3D, No stream file, pixelsize=100, 3D, 30 nm
  - Visualization as scatter plot in3D

<br>
<hr>

### <img src="icons/icon-particle-tracking.png" width="40"/> Practice B - Particle Tracking

> **On Fiji**
- TrackMate
  - requej0-104.tif
  - DoG 3 / 150
  - See spots, quality 0-500
  - LAP 15 + no gap
  - Display options: show tracks local in time, fade 10
  - plot
<br>
<hr>
 
### <img src="icons/icon-diffusions-models.png" width="40"/> Practice C - Modeling Molecular Diffusion

> **Python Notebook**

#### `simulation_brownian_motion.ipynb`
- Isotropic Brownian Motion
- Anisotropic Brownian Motion
- Non-homogeneous Brownian Motion

#### `simulation_anamalous_diffusion.ipynb`
- Test the 5 models provided by the ANDI Challenge
- Reference: https://github.com/AnDiChallenge/andi_datasets


### <img src="icons/icon-algorithms.png" width="40"/> Practice D - Estimation of Molecular Diffusion

#### `classification_trajectory.ipynb`
- Compute simple features of trajectory
- Classify the trajectory using a Random Forest classifier


#### `simple_single_particle_tracking.ipynb`
- Simulation 2 groups of blinking particles (slow and fast diffusion) and generating corresponding noisy frames
- Detection and tracking of particles 
- Recover diffusion coefficient of the detected particles

**Exercise:** 
- Accurate localization of particles and track them
- Recover diffusion coefficient of the localized particles

<br>
<hr>
