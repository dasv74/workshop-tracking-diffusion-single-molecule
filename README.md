<img src="icons/icon.png" width="50"/> ![Badge](https://img.shields.io/badge/Workshop%20SMLMS%202025-FF1010?style=for-the-badge)
# Single Molecule Tracking and Diffusion

 *[Daniel Sage](mailto:daniel.sage@epfl.ch?subject=Single%20Molecule%20Tracking%20and%20Diffusion) — Ecole Polytechnique Fédérale de Lausanne, Switerzland*

> This module complements the youngSMLMS 2025 workshop. 

<img src="icons/red-line.svg" width="100%" height="2" alt="red divider">

<img src="icons/icon.png" width="50"/> ![Badge](https://img.shields.io/badge/Overview-FF1010?style=for-the-badge)

This hands-on module guides you to the quantitative single-particle diffusion analysis. Across four practices, you will:

- **Analyze SMLM data in Fiji**
- **Track particles** 
- **Understand diffusion Model in Python**
- **Integrate a SPT pipeline** 

By the end, you’ll understand the full SMLM/SPT pipeline—localization, tracking, diffusion modeling, and quantitative readouts through simple examples.

<img src="icons/red-line.svg" width="100%" height="2" alt="red divider">

<img src="icons/icon.png" width="50"/> ![Badge](https://img.shields.io/badge/Installation-FF1010?style=for-the-badge)


### Setting up Fiji
> **Prerequisite:** A laptop with installation permissions.

1. Download Fiji from the official website: [https://fiji.sc/](https://fiji.sc/)  
2. Update Fiji to the latest version.  
3. Install ThunderSTORM: [https://zitmen.github.io/thunderstorm/](https://zitmen.github.io/thunderstorm/)  


### Setting up the Jupyter environment

![Badge](https://img.shields.io/badge/Option_1-Using_Google_Colab_server-1000CF)

> **Prerequisite:** A Google account (preferably private).

1. Open [Google Colab](https://colab.research.google.com)  
2. Upload the notebooks from this GitHub repository.  
3. Go to **File > Save a copy in Drive** to keep your own editable version.  

![Badge](https://img.shields.io/badge/Option_2-Using_local_computer-1000CF)

> **Prerequisite:** A working Conda installation.

```
conda create --name spt-diffusion python=3.11
conda activate spt-diffusion

pip install notebook
pip install scikit-image scikit-learn
pip install andi-datasets deeptrack

jupyter notebook
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

*TODO*

> **Python Notebook**

- Simulation of trajectory
- Generate noisy frames
- Tracking particles
- Compute MSD
