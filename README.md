
<img src="icons/icon.png" width="50"/> ![Badge](https://img.shields.io/badge/Workshop%20SMLMS%202025-FF1010?style=for-the-badge)
# Single Molecule Tracking and Diffusion

 *[Daniel Sage](mailto:daniel.sage@epfl.ch?subject=Single%20Molecule%20Tracking%20and%20Diffusion) — Ecole Polytechnique Fédérale de Lausanne, Switerzland*

> This module complements the youngSMLMS 2025 workshop. 

<img src="icons/red-line.svg" width="100%" height="2" alt="red divider">

<img src="icons/icon.png" width="50"/> ![Badge](https://img.shields.io/badge/Overview-FF1010?style=for-the-badge)

This hands-on module guides you from raw image frames to quantitative single-particle diffusion analysis. Across four practices, you will:

- **Analyze SMLM data in Fiji**
- **Track particles** 
- **Understand diffusion Model in Python**
- **Integrate a SPT pipeline** 

By the end, you’ll understand the full SMLM/SPT pipeline—localization, tracking, diffusion modeling, and quantitative readouts through simple examples.

<img src="icons/red-line.svg" width="100%" height="2" alt="red divider">

<img src="icons/icon.png" width="50"/> ![Badge](https://img.shields.io/badge/Installation-FF1010?style=for-the-badge)


### Setting-up Fiji

- Download Fiji from the web site: [https://fiji.sc/](https://fiji.sc/)
- Update Fiji
- Accept the conditions of security (depending of your OS)
- Install ThunderSTORM [https://zitmen.github.io/thunderstorm/](https://zitmen.github.io/thunderstorm/)
- Install GDSC: from the update WebSite of Fiji Help > Update ...


### Setting-up a Python environment

##### Creating a Python environment
```
conda create --name spt-diffusion python=3.11
conda activate spt-diffusion
```
##### Installing additional packages
```
pip install notebook
pip install scikit-image scikit-learn
pip install andi-datasets deeptrack
```
<br>

<img src="icons/red-line.svg" width="100%" height="2" alt="red divider">

<img src="icons/icon.png" width="50"/> ![Badge](https://img.shields.io/badge/Hand--Ons-FF1010?style=for-the-badge)


### <img src="icons/icon-data-analysis.png" width="40"/> Practice A - SMLM Data Analysis 

> **On Fiji**

- Handling sequences of Frames 
- Run QuickPALM
- Run ThunderSTORM
<br>
<hr>

### <img src="icons/icon-particle-tracking.png" width="40"/> Practice B - Particle Tracking

> **On Fiji**
- TrackMate

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


#### `classification_trajectory.ipynb`
- Compute simple features
- Random Forest

<br>
<hr>



### Practice D - Final Practice

> **Python Notebook**

- Simulation of trajectory
- Generate noisy frames
- Tracking particles
- Compute MSD
