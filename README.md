# tiltCorrection
Tilt-correction algorithms for 3D sonic anemometers

## Summary

The present submission is a direct application of the algorithm proposed by Wilczak et al. [1] to correct the wind components recorded by a sonic anemometer from tilt angles. It is compared to the double and triple rotation algorithm.

## Content

The present submission contains :
- 4 example files: one for the planar fit algorithm, one for the double rotation, one for the triple rotation and one for the estimation of the friction velocity with the different retrieval algorithms.
- The function tiltCorrection.m
- The function friction_velocity.m
- the file data.mat that includes simulated wind data
The algorithm used here for the Planar Fit is the one directly used in [1]. This is the second version of the submission. There may still exist some bugs. Any comment, question or suggestion to improve the algorithm is warmly welcomed.

## Reference:

[1] Wilczak, J. M., Oncley, S. P., & Stage, S. A. (2001). Sonic anemometer tilt correction algorithms. Boundary-Layer Meteorology, 99(1), 127-150.
Cite As

