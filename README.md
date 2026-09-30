# Least Square plane fitting


## Objective

This program is about a MATLAB program to calculate 3D datas fitting to our least square plane.  
  
 The plane is:
 z = ax + by +c  
   
   
## Files
 
 - 'assignmentone.txt' is the input file containing the x, y,z coordinates pf the data points
 - 'assgn_one.m' is the MATLAB script that import the data from the '.txt' file, calculate the least square plane, then display the results.


## Methods

The data is imported from the '.txt' file using MATLAB.

The coordinates are extracted as:
'x' for x coordinates
'y' for y coordinates
'z' for z coordinates

The least square coefficient is calculated as:

coefficient = A \ z  
  
  where A is a matrix [x y 1]
 
 
 ## Visual
 
 The MATLAB script displays:  
 - The 3D data points  
 - The least square plane
 
 
## How to run
1. Place 'assgn_one.m' and 'assignmentone.txt' in the same folder.
2. Open the folder in MATLAB.
3. Run 'assgn_one.m'.
4. The 3D visualization of the data points and the fitted plane will be displayed.