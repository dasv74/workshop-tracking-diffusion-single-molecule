
<img src="icons/icon.png" width="50"/> ![Badge](https://img.shields.io/badge/Workshop%20SMLMS%202025-FF1010?style=for-the-badge)
# Single Molecule Tracking and Diffusion

 *[Daniel Sage](mailto:daniel.sage@epfl.ch?subject=Single%20Molecule%20Tracking%20and%20Diffusion), Ecole Polytechnique Fédérale de Lausanne, Switerzland*

<img src="icons/red-line.svg" width="100%" height="3" alt="red divider">

# Overview
The hands-on is dedicated to the Single Molecule Tracking and Molecular Diffusion.
Thera are complementary of the workshop
bla bla

<img src="icons/red-line.svg" width="100%" height="3" alt="red divider">

# Installation

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

<img src="icons/red-line.svg" width="100%" height="3" alt="red divider">

# Hand-ons


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
