JAFFE-Feature
=============

Feature vectors extracted from JAFFE, using a OpenCV based library 'Stasm'. The JAFFE database is not included due to permission issues.

The database could be downloaded here:
http://www.kasrl.org/jaffe.html

If you are interested, Stasm can be downloaded here:
http://www.milbo.users.sonic.net/stasm/

Files are as follows:
==============

all_features.txt:  
-----------------
the feature vectors of all sample images. Since JAFFE has 213 sample images, we have 213 lines in this file. Each line contains the position of 77 key points, thus makes a 154 dimensional vector.

all_labels.txt:
-----------------
contains all sample labels in numerical form.
label mapping is as follows: NEU = 0; HAP = 1; SAD = 2; SUR = 3; ANG = 4; DIS = 5; FEA = 6;

all_names.txt:
-----------------
ordered file names of the sample images.

processed_jaffe.mat
-----------------
a workspace wiht all three files imported into matlab.

visualize_jaffe.m
-----------------
a script for visualizing JAFFE and key points. you can change variable 'i' in the first line to visualize different images.
