M302 P1; allow cold extrusion
M83; relative extruder moves
G92 E0; reset E axis
G1 F60000000 X0 Y0 Z100; center axis/axes
G92 A0 B0; reset axis/axes
G4 S1; pause for a second
G1 F288.79424 X0.38766 Y1.16167 Z100.09692 A0.72604 B0.72604 E-0.16632
G1 F198.73698 X0.38847 Z100.09712 A0.72756 B0.72756 E-0.00035
G1 F343.11442 X0.77613 Y-0.38897 Z100.19404 A1.4536 B1.4536 E-0.16632
G1 F198.73698 X0.77694 Z100.19424 A1.45512 B1.45512 E-0.00035
G1 F371.56617 X1.1646 Y1.35157 Z100.29116 A2.18116 B2.18116 E-0.16632
G1 F198.73698 X1.16541 Z100.29136 A2.18268 B2.18268 E-0.00035
G1 F404.57452 X1.55307 Y-0.60211 Z100.38828 A2.90872 B2.90872 E-0.16632
G1 F30 E-0.00035
G1 F437.77792 X1.17015 Y1.69282 Z100.29255 A2.19155 B2.19155 E-0.17406
G1 F187.58272 X1.16935 Z100.29235 A2.19005 B2.19005 E-0.00036
G1 F365.72162 X0.78643 Y-0.12867 Z100.19662 A1.47288 B1.47288 E-0.17406
G1 F187.58272 X0.78563 Z100.19642 A1.47138 B1.47138 E-0.00036
G1 F300.84054 X0.40271 Y1.23591 Z100.10069 A0.75421 B0.75421 E-0.17406
G1 F187.58272 X0.40191 Z100.10049 A0.75271 B0.75271 E-0.00036
G1 F365.72162 X0.01899 Y-0.58558 Z100.00476 A0.03554 B0.03554 E-0.17406
G1 F30 E-0.00036
G1 F451.16636 X0.37678 Y1.96443 Z100.09421 A0.70563 B0.70563 E-0.18255
G1 F167.11721 X0.37753 Z100.0944 A0.70703 B0.70703 E-0.00038
G1 F390.01579 X0.75855 Y-0.3191 Z100.18965 A1.42063 B1.42063 E-0.1944
G1 F167.11721 X0.75935 Z100.18985 A1.42212 B1.42212 E-0.00041
G1 F325.82093 X1.16683 Y1.6192 Z100.29172 A2.18528 B2.18528 E-0.2079
G1 F167.11721 X1.16768 Z100.29193 A2.18687 B2.18687 E-0.00043
G1 F288.52368 X1.60557 Y-0.13235 Z100.4014 A3.00698 B3.00698 E-0.22341
G1 F30 E-0.00047
G1 F309.85863 X0.18535 Y8.37934 Z100.04635 A-0.54357 B-0.54357 E-0.96724
G1 F30 E-0.0005
M302 P0; disallow cold extrusion
G4 S1; pause for a second
