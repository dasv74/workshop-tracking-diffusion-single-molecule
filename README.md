
<img src="icon.png" width="50"/> ![Badge](https://img.shields.io/badge/Workshop%20SMLMS%202025-FF1010?style=for-the-badge)
## Single Molecule Tracking and Diffusion

 *[Daniel Sage](mailto:daniel.sage@epfl.ch?subject=Single%20Molecule%20Tracking%20and%20Diffusion), Ecole Polytechnique Fédérale de Lausanne, Switerzland*

### Overview
This workshop is dedicated to the Single Molecule Tracking and Diffusion. 
bla bla

### Setting-up

#### Creating a Python environment
```
conda create --name spt-diffusion python=3.11
conda activate spt-diffusion
```
#### Installing additional packages
```
pip install notebook
pip install scikit-image
pip install andi-datasets deeptrack
```

## Practice A - Modeling Molecular Diffusion

#### `simulation_brownian_motion.ipynb`
- Isotropic Brownian Motion
- Anisotropic Brownian Motion
- Non-homogeneous Brownian Motion

#### `simulation_anamalous_diffusion.ipynb`
- Test the 5 models provided by the ANDI Challenge
- Reference: https://github.com/AnDiChallenge/andi_datasets