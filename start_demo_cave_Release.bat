SET opensg_BIN=C:/student_project/../libraries/install/vs11_64/opensg/bin/rel
SET glut_bin=C:/student_project/../libraries/install/vs11_64/freeglut/bin
SET invrs_bin=C:/student_project/../libraries/install/vs11_64/invrs/bin
SET tiff_bin=C:/student_project/../libraries/install/vs11_64/libtiff/bin
SET png_bin=C:/student_project/../libraries/install/vs11_64/libpng/bin
SET zlib_bin=C:/student_project/../libraries/install/vs11_64/zlib/bin
SET jpeg_bin=C:/student_project/../libraries/install/vs11_64/libjpeg-turbo/bin
SET PATH=%opensg_BIN%;%glut_bin%;%invrs_bin%;%tiff_bin%;%png_bin%;%zlib_bin%;%jpeg_bin%;%PATH%; 
.\exe\Release\MyProject.exe -f config/lrz_cave_vrpn.csm