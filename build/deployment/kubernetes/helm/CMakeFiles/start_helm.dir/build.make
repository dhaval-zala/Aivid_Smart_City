# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/desktop6/Desktop/dhaval/Dhaval/Smart-city_new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/desktop6/Desktop/dhaval/Dhaval/Smart-city_new/build

# Utility rule file for start_helm.

# Include the progress variables for this target.
include deployment/kubernetes/helm/CMakeFiles/start_helm.dir/progress.make

deployment/kubernetes/helm/CMakeFiles/start_helm:
	cd /home/desktop6/Desktop/dhaval/Dhaval/Smart-city_new/build/deployment/kubernetes/helm && ../../../../deployment/kubernetes/helm/start.sh helm Xeon stadium 1 1,0,0,0,1 1,0,0,0,1 gst INT8,FP32 

start_helm: deployment/kubernetes/helm/CMakeFiles/start_helm
start_helm: deployment/kubernetes/helm/CMakeFiles/start_helm.dir/build.make

.PHONY : start_helm

# Rule to build all files generated by this target.
deployment/kubernetes/helm/CMakeFiles/start_helm.dir/build: start_helm

.PHONY : deployment/kubernetes/helm/CMakeFiles/start_helm.dir/build

deployment/kubernetes/helm/CMakeFiles/start_helm.dir/clean:
	cd /home/desktop6/Desktop/dhaval/Dhaval/Smart-city_new/build/deployment/kubernetes/helm && $(CMAKE_COMMAND) -P CMakeFiles/start_helm.dir/cmake_clean.cmake
.PHONY : deployment/kubernetes/helm/CMakeFiles/start_helm.dir/clean

deployment/kubernetes/helm/CMakeFiles/start_helm.dir/depend:
	cd /home/desktop6/Desktop/dhaval/Dhaval/Smart-city_new/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/desktop6/Desktop/dhaval/Dhaval/Smart-city_new /home/desktop6/Desktop/dhaval/Dhaval/Smart-city_new/deployment/kubernetes/helm /home/desktop6/Desktop/dhaval/Dhaval/Smart-city_new/build /home/desktop6/Desktop/dhaval/Dhaval/Smart-city_new/build/deployment/kubernetes/helm /home/desktop6/Desktop/dhaval/Dhaval/Smart-city_new/build/deployment/kubernetes/helm/CMakeFiles/start_helm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deployment/kubernetes/helm/CMakeFiles/start_helm.dir/depend

