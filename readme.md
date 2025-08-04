<p align="center">
  <a href="https://ai4life.eurobioimaging.eu/open-calls/">
    <img src="https://github.com/ai4life-opencalls/.github/blob/main/AI4Life_banner_giraffe_nodes_OC.png?raw=true" width="70%">
  </a>
</p>


# Project #3: Improving nuclei segmentation using Cellprofiler and StarDist
---

**Martin Neuenschwander** (Forschungsinstitut für Molekulare Pharmakologie, Berlin, Germany) and his team are systematically treating HepG2 cells (a cell line of human liver cancer) with hundreds to thousands of small-molecule compounds.  They use the Cell Painting assay, a high‑content fluorescence microscopy method, to image different cellular structures (nucleus, mitochondria, endoplasmic reticulum, cytoskeleton, and more) with multiplexed dyes to understand which of them are affected by the compound. The automated image acquisition and computational feature extraction generate rich, quantitative fingerprints of each compound’s effect on cell morphology and subcellular organization.

The objective is to create an open database of the compounds with their phenotipic profile, also publishing the acquired images in the Bioimage Archive. This comprehensive dataset has the potential to help researchers worldwide to cluster compounds by mode of action, predict biological targets, and discover novel drug leads.

The automatic image-analysis workflow is implemented in CellProfiler. Because HepG2 cells are small and often form dense clusters, accurate segmentation can be challenging and typically requires specialized Deep Learning (DL) models, such as StarDist, to reliably delineate individual cells. To integrate StarDist and other BioImage.IO–compatible networks into our pipeline, we have enhanced deepImageJ to run directly within CellProfiler, ensuring seamless execution of advanced segmentation and feature-extraction routines.

## Installation
1. Install Fiji.
2. Go to Help>Update>Manage> Update Sites, there look for `DeepImageJ` and select it. Click on Apply And Close>Close.
3. Re-start Fiji
4. Go to Plugins>DeepImageJ>DeepImageJ Run
5. Click on `Bioimage.io` and download the wanted model
6. Once downloaded, create your deepImageJ macro. You can create it manually or simply record it. To record, click on `Local`, open an example image, and select Fiji>Plugins>Macro>Record to create the macro that will be used in Cellprofiler. Now click on `Run` within the deepImageJ interface to record the macro.
7. Install Cellprofiler
8. Create your pipeline with the deepImageJ macro using the Cellprofiler ImageJ plugin.
9. Run it!

### Requirements
- Fiji
- DeepImageJ
- Cellprofiler

<br><br><br><br>

**AI4Life** has received funding from the European Union’s Horizon Europe research and innovation programme under grant agreement number 101057970. Views and opinions expressed are however those of the author(s) only and do not necessarily reflect those of the European Union or the European Research Council Executive Agency. Neither the European Union nor the granting authority can be held responsible for them.  
