# Single Molecule Tracking and Diffusion

 *[Daniel Sage](mailto:daniel.sage@epfl.ch?subject=Single%20Molecule%20Tracking%20and%20Diffusion) — Ecole Polytechnique Fédérale de Lausanne, Switerzland*

<img src="icons/red-line.svg" width="100%" height="2" alt="red divider">


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
