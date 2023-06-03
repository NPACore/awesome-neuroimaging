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

### DSI

- [dsi-studio](https://dsi-studio.labsolver.org/)
- [qsiprep](https://qsiprep.readthedocs.io/)


## Raw Data

Dealing with DICOM and k-space images

- [dcm2niix](https://github.com/rordenlab/dcm2niix)
- [heudiconv](https://github.com/nipy/heudiconv/)
- [`dicom_hinfo`](https://afni.nimh.nih.gov/pub/dist/doc/program_help/dicom_hinfo.html)
- [`dcmdirtab`, `dcmtab_bids`](https://github.com/lncd/lncdtools/)
- mapVBVD

## Provenance and automation

- [make](https://www.frontiersin.org/articles/10.3389/fninf.2016.00002/full)
- [datalad](https://handbook.datalad.org/) - esp `datalad run --input=... --output=...`
- `3dNotes`

## Imaging tools

### Warping
spatial normalization

- 3dNwarpApply - NB. OpenMP parallelized!
- flirt, fnirt
- ANTs

### Manipulation

- 3dcalc
- fslmaths
- TODO: freesurfer


### Modeling

#### HRF
- 3dDeconvolve
- FEAT

#### MRSI
- [lcmodel](https://github.com/schorschinho/LCModel)

#### EEG
- fooof

#### Misc
- hurst
- tat2

## Libraries

### Python

- nipy
- nibabel

### R
- [oro.nifti](https://github.com/bjw34032/oro.nifti)

### MATLAB

- [`imtool3D_td`](https://github.com/tanguyduval/imtool3D_td)

## Resources

### Boards
- [neurostars](neurostars.org/)
- [afni discuss](discuss.afni.nimh.nih.gov)

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
