# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/charlie/CLionProjects/txt to pcd"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/charlie/CLionProjects/txt to pcd/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/txt_to_pcd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/txt_to_pcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/txt_to_pcd.dir/flags.make

CMakeFiles/txt_to_pcd.dir/main.cpp.o: CMakeFiles/txt_to_pcd.dir/flags.make
CMakeFiles/txt_to_pcd.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/charlie/CLionProjects/txt to pcd/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/txt_to_pcd.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txt_to_pcd.dir/main.cpp.o -c "/Users/charlie/CLionProjects/txt to pcd/main.cpp"

CMakeFiles/txt_to_pcd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txt_to_pcd.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/charlie/CLionProjects/txt to pcd/main.cpp" > CMakeFiles/txt_to_pcd.dir/main.cpp.i

CMakeFiles/txt_to_pcd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txt_to_pcd.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/charlie/CLionProjects/txt to pcd/main.cpp" -o CMakeFiles/txt_to_pcd.dir/main.cpp.s

CMakeFiles/txt_to_pcd.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/txt_to_pcd.dir/main.cpp.o.requires

CMakeFiles/txt_to_pcd.dir/main.cpp.o.provides: CMakeFiles/txt_to_pcd.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/txt_to_pcd.dir/build.make CMakeFiles/txt_to_pcd.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/txt_to_pcd.dir/main.cpp.o.provides

CMakeFiles/txt_to_pcd.dir/main.cpp.o.provides.build: CMakeFiles/txt_to_pcd.dir/main.cpp.o


# Object files for target txt_to_pcd
txt_to_pcd_OBJECTS = \
"CMakeFiles/txt_to_pcd.dir/main.cpp.o"

# External object files for target txt_to_pcd
txt_to_pcd_EXTERNAL_OBJECTS =

txt_to_pcd: CMakeFiles/txt_to_pcd.dir/main.cpp.o
txt_to_pcd: CMakeFiles/txt_to_pcd.dir/build.make
txt_to_pcd: /usr/local/lib/libboost_system-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_filesystem-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_thread-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_date_time-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_iostreams-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_serialization-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_chrono-mt.dylib
txt_to_pcd: /usr/local/lib/libpcl_common.dylib
txt_to_pcd: /usr/local/lib/libpcl_octree.dylib
txt_to_pcd: /usr/lib/libz.dylib
txt_to_pcd: /usr/lib/libexpat.dylib
txt_to_pcd: /System/Library/Frameworks/Python.framework/Versions/2.7/Python
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkWrappingTools-8.0.a
txt_to_pcd: /usr/local/lib/libjpeg.dylib
txt_to_pcd: /usr/local/lib/libpng.dylib
txt_to_pcd: /usr/local/lib/libtiff.dylib
txt_to_pcd: /usr/local/lib/libhdf5.dylib
txt_to_pcd: /usr/local/lib/libsz.dylib
txt_to_pcd: /usr/lib/libdl.dylib
txt_to_pcd: /usr/lib/libm.dylib
txt_to_pcd: /usr/local/lib/libhdf5_hl.dylib
txt_to_pcd: /usr/local/lib/libnetcdf.dylib
txt_to_pcd: /usr/lib/libxml2.dylib
txt_to_pcd: /usr/local/lib/libpcl_io.dylib
txt_to_pcd: /usr/local/Cellar/flann/1.9.1_3/lib/libflann_cpp_s.a
txt_to_pcd: /usr/local/lib/libpcl_kdtree.dylib
txt_to_pcd: /usr/local/lib/libpcl_search.dylib
txt_to_pcd: /usr/local/lib/libpcl_sample_consensus.dylib
txt_to_pcd: /usr/local/lib/libpcl_filters.dylib
txt_to_pcd: /usr/local/lib/libpcl_features.dylib
txt_to_pcd: /usr/local/lib/libpcl_ml.dylib
txt_to_pcd: /usr/local/lib/libpcl_segmentation.dylib
txt_to_pcd: /usr/local/lib/libpcl_visualization.dylib
txt_to_pcd: /usr/local/lib/libqhull_p.dylib
txt_to_pcd: /usr/local/lib/libpcl_surface.dylib
txt_to_pcd: /usr/local/lib/libpcl_registration.dylib
txt_to_pcd: /usr/local/lib/libpcl_keypoints.dylib
txt_to_pcd: /usr/local/lib/libpcl_tracking.dylib
txt_to_pcd: /usr/local/lib/libpcl_recognition.dylib
txt_to_pcd: /usr/local/lib/libpcl_stereo.dylib
txt_to_pcd: /usr/local/lib/libpcl_apps.dylib
txt_to_pcd: /usr/local/lib/libpcl_outofcore.dylib
txt_to_pcd: /usr/local/lib/libpcl_people.dylib
txt_to_pcd: /usr/local/lib/libGLEW.dylib
txt_to_pcd: /usr/local/lib/libpcl_simulation.dylib
txt_to_pcd: /usr/local/lib/libboost_system-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_filesystem-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_thread-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_date_time-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_iostreams-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_serialization-mt.dylib
txt_to_pcd: /usr/local/lib/libboost_chrono-mt.dylib
txt_to_pcd: /usr/local/lib/libqhull_p.dylib
txt_to_pcd: /usr/local/Cellar/flann/1.9.1_3/lib/libflann_cpp_s.a
txt_to_pcd: /usr/lib/libz.dylib
txt_to_pcd: /usr/lib/libexpat.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkDomainsChemistryOpenGL2-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersFlowPaths-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersGeneric-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersHyperTree-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersParallelImaging-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersPoints-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersProgrammable-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersPython-8.0.1.dylib
txt_to_pcd: /System/Library/Frameworks/Python.framework/Versions/2.7/Python
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkWrappingPython27Core-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkWrappingTools-8.0.a
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersSMP-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersSelection-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersTexture-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersTopology-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersVerdict-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkverdict-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkGeovisCore-8.0.1.dylib
txt_to_pcd: /usr/local/lib/libjpeg.dylib
txt_to_pcd: /usr/local/lib/libpng.dylib
txt_to_pcd: /usr/local/lib/libtiff.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkproj4-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOAMR-8.0.1.dylib
txt_to_pcd: /usr/local/lib/libhdf5.dylib
txt_to_pcd: /usr/local/lib/libsz.dylib
txt_to_pcd: /usr/lib/libdl.dylib
txt_to_pcd: /usr/lib/libm.dylib
txt_to_pcd: /usr/local/lib/libhdf5_hl.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOEnSight-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOExodus-8.0.1.dylib
txt_to_pcd: /usr/local/lib/libnetcdf.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOExportOpenGL2-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOImport-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOInfovis-8.0.1.dylib
txt_to_pcd: /usr/lib/libxml2.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOLSDyna-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOMINC-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOMovie-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkoggtheora-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOPLY-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOParallel-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkjsoncpp-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOParallelXML-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOSQL-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtksqlite-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOTecplotTable-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOVideo-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkImagingMorphological-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkImagingStatistics-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkImagingStencil-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkInfovisBoostGraphAlgorithms-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkInteractionImage-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingContextOpenGL2-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingFreeTypeFontConfig-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingImage-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingLOD-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingVolumeOpenGL2-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkViewsContext2D-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkViewsInfovis-8.0.1.dylib
txt_to_pcd: /usr/local/lib/libpcl_common.dylib
txt_to_pcd: /usr/local/lib/libpcl_octree.dylib
txt_to_pcd: /usr/local/lib/libpcl_io.dylib
txt_to_pcd: /usr/local/lib/libpcl_kdtree.dylib
txt_to_pcd: /usr/local/lib/libpcl_search.dylib
txt_to_pcd: /usr/local/lib/libpcl_sample_consensus.dylib
txt_to_pcd: /usr/local/lib/libpcl_filters.dylib
txt_to_pcd: /usr/local/lib/libpcl_features.dylib
txt_to_pcd: /usr/local/lib/libpcl_ml.dylib
txt_to_pcd: /usr/local/lib/libpcl_segmentation.dylib
txt_to_pcd: /usr/local/lib/libpcl_visualization.dylib
txt_to_pcd: /usr/local/lib/libpcl_surface.dylib
txt_to_pcd: /usr/local/lib/libpcl_registration.dylib
txt_to_pcd: /usr/local/lib/libpcl_keypoints.dylib
txt_to_pcd: /usr/local/lib/libpcl_tracking.dylib
txt_to_pcd: /usr/local/lib/libpcl_recognition.dylib
txt_to_pcd: /usr/local/lib/libpcl_stereo.dylib
txt_to_pcd: /usr/local/lib/libpcl_apps.dylib
txt_to_pcd: /usr/local/lib/libpcl_outofcore.dylib
txt_to_pcd: /usr/local/lib/libpcl_people.dylib
txt_to_pcd: /usr/local/lib/libGLEW.dylib
txt_to_pcd: /usr/local/lib/libpcl_simulation.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkDomainsChemistry-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersAMR-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOExport-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtklibharu-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingGL2PSOpenGL2-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkgl2ps-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersParallel-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkexoIIc-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOGeometry-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIONetCDF-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtknetcdf_c++.4.2.0.dylib
txt_to_pcd: /usr/local/lib/libnetcdf.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkParallelCore-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOLegacy-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingOpenGL2-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkglew-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkImagingMath-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkChartsCore-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingContext2D-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersImaging-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkInfovisLayout-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkInfovisCore-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkViewsCore-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkInteractionWidgets-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersHybrid-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkImagingGeneral-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkImagingSources-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersModeling-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkImagingHybrid-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOImage-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkDICOMParser-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkmetaio-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkInteractionStyle-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersExtraction-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersStatistics-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkImagingFourier-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkalglib-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingAnnotation-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkImagingColor-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingVolume-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkImagingCore-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOXML-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOXMLParser-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkIOCore-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtklz4-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingLabel-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingFreeType-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkRenderingCore-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkCommonColor-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersGeometry-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersSources-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersGeneral-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkCommonComputationalGeometry-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkFiltersCore-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkCommonExecutionModel-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkCommonDataModel-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkCommonTransforms-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkCommonMisc-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkCommonMath-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkCommonSystem-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkCommonCore-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtksys-8.0.1.dylib
txt_to_pcd: /usr/local/Cellar/vtk/8.0.1_1/lib/libvtkfreetype-8.0.1.dylib
txt_to_pcd: /usr/lib/libz.dylib
txt_to_pcd: CMakeFiles/txt_to_pcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/charlie/CLionProjects/txt to pcd/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable txt_to_pcd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/txt_to_pcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/txt_to_pcd.dir/build: txt_to_pcd

.PHONY : CMakeFiles/txt_to_pcd.dir/build

CMakeFiles/txt_to_pcd.dir/requires: CMakeFiles/txt_to_pcd.dir/main.cpp.o.requires

.PHONY : CMakeFiles/txt_to_pcd.dir/requires

CMakeFiles/txt_to_pcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/txt_to_pcd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/txt_to_pcd.dir/clean

CMakeFiles/txt_to_pcd.dir/depend:
	cd "/Users/charlie/CLionProjects/txt to pcd/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/charlie/CLionProjects/txt to pcd" "/Users/charlie/CLionProjects/txt to pcd" "/Users/charlie/CLionProjects/txt to pcd/cmake-build-debug" "/Users/charlie/CLionProjects/txt to pcd/cmake-build-debug" "/Users/charlie/CLionProjects/txt to pcd/cmake-build-debug/CMakeFiles/txt_to_pcd.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/txt_to_pcd.dir/depend

