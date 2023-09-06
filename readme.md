# Awesome Neuroimaging [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> Exploring, organizing, and analysing neuro-images. MR focused.


## Contents

- [Acquisition](#acquistion)
- [Quality Assurance and Checking](#mri-pipelines)
- [Pipelines](#pipelines)
- [Raw Data](#raw-data)
- [Libraries](#libraries)
- [Resources](#resources)

## Acquisition
### MR
#### Management
- [XNAT](https://www.xnat.org/)
- [Flywheel](flywheel.io)
- PACS - Picture Archiving and Communication System

#### Motion
- [FIRMM](https://firmm.readthedocs.io)
- [`Dimon`](https://afni.nimh.nih.gov/pub/dist/doc/program_help/Dimon.html)


## Quality Assurance and Checking

QA and QC of scanner images.

- [MRIQC](https://mriqc.readthedocs.io/)
- [mrQA](https://github.com/Open-Minds-Lab/mrQA)
- [bids-validator](https://github.com/bids-standard/bids-validator/)

## Pipelines

Preprocessing workflows.

### BOLD

- [fmriprep](fmriprep.org/)
- [`afni_proc.py`](https://afni.nimh.nih.gov/pub/dist/doc/program_help/afni_proc.py.html)
- [HALFpipe](https://github.com/HALFpipe/HALFpipe)
- [XCP](https://xcpengine.readthedocs.io/)
- [clpipe](https://clpipe.readthedocs.io/en/latest/)
- [fmri_processing_scripts](https://github.com/LabNeuroCogDevel/fmri_processing_scripts)

### DSI

- [dsi-studio](https://dsi-studio.labsolver.org/)
- [qsiprep](https://qsiprep.readthedocs.io/)


## Raw Data

Dealing with DICOM and k-space images

- [dcm2niix](https://github.com/rordenlab/dcm2niix)
- [heudiconv](https://github.com/nipy/heudiconv/)
- [`dicom_hinfo`](https://afni.nimh.nih.gov/pub/dist/doc/program_help/dicom_hinfo.html)
- [`dcmdirtab`, `dcmtab_bids`](https://lncd.github.io/lncdtools/BIDS/) (from [lncdtools](https://github.com/lncd/lncdtools/))
- mapVBVD

## Provenance and automation

- [make](https://www.frontiersin.org/articles/10.3389/fninf.2016.00002/full)
- [datalad](https://handbook.datalad.org/) - esp `datalad run --input=... --output=...`
- `niinote` ([lncdtools](https://github.com/lncd/lncdtools/))
- `3dNotes` ([AFNI](https://afni.nimh.nih.gov/))

## Imaging tools

### Warping
spatial normalization

- 3dNwarpApply - NB. OpenMP parallelized! ([AFNI](https://afni.nimh.nih.gov/))
- flirt, fnirt ([FSL](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki)])
- ANTs

### Manipulation

- 3dcalc ([AFNI](https://afni.nimh.nih.gov/))
- fslmaths ([FSL](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki)])
- TODO: freesurfer versions?
- also see [#Libraries](#libraries) for development interfaces to be used within programming language


### Modeling

#### HRF
- 3dDeconvolve ([AFNI](https://afni.nimh.nih.gov/))
- FEAT ([FSL](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki)])

#### MRSI
- [lcmodel](https://github.com/schorschinho/LCModel)

#### EEG
- fooof

#### Misc
- hurst
- [tat2](https://lncd.github.io/lncdtools/tat2/)

## Libraries

### Python

- [nipy](https://nipy.org/)
    - nibabel
    - nipype
    - nilearn

### R
- [oro.nifti](https://github.com/bjw34032/oro.nifti)

### MATLAB

- [SPM](https://www.fil.ion.ucl.ac.uk/spm/)
- [`imtool3D_td`](https://github.com/tanguyduval/imtool3D_td)

## Resources

### Boards
- [neurostars](https://neurostars.org/)
- [afni discuss](https://discuss.afni.nimh.nih.gov)

### Blogs and Books

- [andy's brain blog](andysbrainblog.com/)
- [datalad handbook](https://handbook.datalad.org/)

### Datasets Repositories

- openneuro
- NDA
- NITRC

#### Big datasets
- ABCD
- UK Biobank
- NCANDA
- PNC
- ENIGMA

## Contributing

Contributions welcome! Read the [contribution guidelines](contributing.md) first.
