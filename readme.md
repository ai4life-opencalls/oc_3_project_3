<p align="center">
  <a href="https://ai4life.eurobioimaging.eu/open-calls/">
    <img src="https://github.com/ai4life-opencalls/.github/blob/main/AI4Life_banner_giraffe_nodes_OC.png?raw=true" width="70%">
  </a>
</p>

[![DOI](https://zenodo.org/badge/749089139.svg)](https://zenodo.org/doi/10.5281/zenodo.12531849)  
![Data](https://www.ebi.ac.uk/em_static/empiar/favicon/favicon-32x32.png)[EMPIAR-12627](https://www.ebi.ac.uk/empiar/EMPIAR-12627/)

# Project #3: Improving nuclei segmentation using Cellprofiler and StarDist
---

**Martin Neuenschwander** (Forschungsinstitut für Molekulare Pharmakologie, Berlin, Germany) and his colleagues are working on the **AtlaSymbio** project. The major aim of the AtlaSymbio project is to build a subcellular atlas of different symbioses of the plankton.  
In this OpenCall project, we tried to help scientists study and model microalgae in free-living cell form and their transformations into symbiotic form.  

>"The main research question is to observe how symbiotic microalgae inside hosts are morphologically remodeled using 3D electron microscopy such as FIB-SEM."  

The main problem was **semantic segmentation** of Electron Microscopy 3D images (FIB-SEM) using any proper deep learning model. Unfortunately, there were not enough ground-truth annotations for training such a model. Also, doing manual annotations is very time-consuming and extremely expensive.  
Therefore, we decided to hit this challenge using a different approach. We developed a *napari* plugin to train a *Random Forest* model using extracted embeddings of the *SAM* model for input and just a few scribble labels provided by the user. This approach can do the segmentation of desired organelles almost as well as manual segmentations but in a much shorter time with less manual effort. For the method details, see [here](https://github.com/juglab/napari-sam-labeling-tools/blob/main/docs/index.md).  

## Installation

### Requirements
- 

<br><br><br><br>

**AI4Life** has received funding from the European Union’s Horizon Europe research and innovation programme under grant agreement number 101057970. Views and opinions expressed are however those of the author(s) only and do not necessarily reflect those of the European Union or the European Research Council Executive Agency. Neither the European Union nor the granting authority can be held responsible for them.  
