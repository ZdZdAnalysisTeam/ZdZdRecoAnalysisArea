# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget WorkDir::AnalysisCamEventPkg WorkDir::AnalysisCamEventPkgPrivate WorkDir::AnalysisCamEventLib WorkDir::AnalysisCamEvent WorkDir::AnalysisCamExamplePkg WorkDir::AnalysisCamExamplePkgPrivate WorkDir::AnalysisCamExampleLib WorkDir::AnalysisCamExample WorkDir::AnalysisCamROOTPkg WorkDir::AnalysisCamROOTPkgPrivate WorkDir::AnalysisCamROOTLib WorkDir::GeneralCamToolsPkg WorkDir::GeneralCamToolsPkgPrivate WorkDir::GeneralCamToolsLib WorkDir::GeneralCamTools WorkDir::GeneralCamAlgsPkg WorkDir::GeneralCamAlgsPkgPrivate WorkDir::GeneralCamAlgs WorkDir::ZdZdPlottingPkg WorkDir::ZdZdPlottingPkgPrivate WorkDir::ZdZdPlotting)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target WorkDir::AnalysisCamEventPkg
add_library(WorkDir::AnalysisCamEventPkg INTERFACE IMPORTED)

set_target_properties(WorkDir::AnalysisCamEventPkg PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/src/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent"
)

# Create imported target WorkDir::AnalysisCamEventPkgPrivate
add_library(WorkDir::AnalysisCamEventPkgPrivate INTERFACE IMPORTED)

# Create imported target WorkDir::AnalysisCamEventLib
add_library(WorkDir::AnalysisCamEventLib SHARED IMPORTED)

set_target_properties(WorkDir::AnalysisCamEventLib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "\$<TARGET_PROPERTY:WorkDir::AnalysisCamEventPkg,INTERFACE_INCLUDE_DIRECTORIES>"
  INTERFACE_LINK_LIBRARIES "AthAnalysisBaseCompsLib;xAODMissingET;xAODBase;xAODEventInfo;SGTools;StoreGateLib;CxxUtils;PATInterfaces"
)

# Create imported target WorkDir::AnalysisCamEvent
add_library(WorkDir::AnalysisCamEvent MODULE IMPORTED)

set_target_properties(WorkDir::AnalysisCamEvent PROPERTIES
  INTERFACE_LINK_LIBRARIES "WorkDir::AnalysisCamEventLib;GaudiPluginService"
)

# Create imported target WorkDir::AnalysisCamExamplePkg
add_library(WorkDir::AnalysisCamExamplePkg INTERFACE IMPORTED)

set_target_properties(WorkDir::AnalysisCamExamplePkg PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/src/PhysicsAnalysis/AnalysisCam/AnalysisCamExample"
)

# Create imported target WorkDir::AnalysisCamExamplePkgPrivate
add_library(WorkDir::AnalysisCamExamplePkgPrivate INTERFACE IMPORTED)

# Create imported target WorkDir::AnalysisCamExampleLib
add_library(WorkDir::AnalysisCamExampleLib SHARED IMPORTED)

set_target_properties(WorkDir::AnalysisCamExampleLib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "\$<TARGET_PROPERTY:WorkDir::AnalysisCamExamplePkg,INTERFACE_INCLUDE_DIRECTORIES>;${_IMPORT_PREFIX}/\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/include"
  INTERFACE_LINK_LIBRARIES "\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libMathCore.so;\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libRIO.so;\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libCore.so;\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libTree.so;\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libHist.so;AthAnalysisBaseCompsLib;WorkDir::AnalysisCamEventLib"
  INTERFACE_SYSTEM_INCLUDE_DIRECTORIES "\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/include"
)

# Create imported target WorkDir::AnalysisCamExample
add_library(WorkDir::AnalysisCamExample MODULE IMPORTED)

set_target_properties(WorkDir::AnalysisCamExample PROPERTIES
  INTERFACE_LINK_LIBRARIES "WorkDir::AnalysisCamExampleLib;GaudiPluginService"
)

# Create imported target WorkDir::AnalysisCamROOTPkg
add_library(WorkDir::AnalysisCamROOTPkg INTERFACE IMPORTED)

set_target_properties(WorkDir::AnalysisCamROOTPkg PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/src/PhysicsAnalysis/AnalysisCam/AnalysisCamROOT"
)

# Create imported target WorkDir::AnalysisCamROOTPkgPrivate
add_library(WorkDir::AnalysisCamROOTPkgPrivate INTERFACE IMPORTED)

# Create imported target WorkDir::AnalysisCamROOTLib
add_library(WorkDir::AnalysisCamROOTLib SHARED IMPORTED)

set_target_properties(WorkDir::AnalysisCamROOTLib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "\$<TARGET_PROPERTY:WorkDir::AnalysisCamROOTPkg,INTERFACE_INCLUDE_DIRECTORIES>"
  INTERFACE_LINK_LIBRARIES "\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libMathCore.so;\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libRIO.so;\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libCore.so;\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libTree.so;\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libHist.so;\${LCG_RELEASE_BASE}/LCG_94/ROOT/6.14.04/x86_64-slc6-gcc62-opt/lib/libTreePlayer.so"
)

# Create imported target WorkDir::GeneralCamToolsPkg
add_library(WorkDir::GeneralCamToolsPkg INTERFACE IMPORTED)

set_target_properties(WorkDir::GeneralCamToolsPkg PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/src/PhysicsAnalysis/AnalysisCam/AnalysisCamTools/GeneralCamTools"
)

# Create imported target WorkDir::GeneralCamToolsPkgPrivate
add_library(WorkDir::GeneralCamToolsPkgPrivate INTERFACE IMPORTED)

# Create imported target WorkDir::GeneralCamToolsLib
add_library(WorkDir::GeneralCamToolsLib SHARED IMPORTED)

set_target_properties(WorkDir::GeneralCamToolsLib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "\$<TARGET_PROPERTY:WorkDir::GeneralCamToolsPkg,INTERFACE_INCLUDE_DIRECTORIES>"
  INTERFACE_LINK_LIBRARIES "WorkDir::AnalysisCamEventLib;WorkDir::AnalysisCamROOTLib;GoodRunsListsLib;xAODBase;xAODLuminosity;xAODRootAccess;xAODEgamma;xAODMuon;xAODTau;xAODMissingET;METInterface;IsolationSelectionLib;IsolationCorrectionsLib;EgammaAnalysisInterfacesLib;JetJvtEfficiencyLib;xAODBTaggingEfficiencyLib;MuonAnalysisInterfacesLib;MuonSelectorTools;ElectronEfficiencyCorrection;TauAnalysisTools;PileupReweighting;TrigDecisionTool;JetCalibToolsLib;JetCPInterfaces;JetInterface"
)

# Create imported target WorkDir::GeneralCamTools
add_library(WorkDir::GeneralCamTools MODULE IMPORTED)

set_target_properties(WorkDir::GeneralCamTools PROPERTIES
  INTERFACE_LINK_LIBRARIES "WorkDir::GeneralCamToolsLib;GaudiPluginService"
)

# Create imported target WorkDir::GeneralCamAlgsPkg
add_library(WorkDir::GeneralCamAlgsPkg INTERFACE IMPORTED)

set_target_properties(WorkDir::GeneralCamAlgsPkg PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/src/PhysicsAnalysis/AnalysisCam/GeneralCamAlgs"
)

# Create imported target WorkDir::GeneralCamAlgsPkgPrivate
add_library(WorkDir::GeneralCamAlgsPkgPrivate INTERFACE IMPORTED)

# Create imported target WorkDir::GeneralCamAlgs
add_library(WorkDir::GeneralCamAlgs MODULE IMPORTED)

set_target_properties(WorkDir::GeneralCamAlgs PROPERTIES
  INTERFACE_LINK_LIBRARIES "GaudiPluginService"
)

# Create imported target WorkDir::ZdZdPlottingPkg
add_library(WorkDir::ZdZdPlottingPkg INTERFACE IMPORTED)

set_target_properties(WorkDir::ZdZdPlottingPkg PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/src/ZdZdPlotting"
)

# Create imported target WorkDir::ZdZdPlottingPkgPrivate
add_library(WorkDir::ZdZdPlottingPkgPrivate INTERFACE IMPORTED)

# Create imported target WorkDir::ZdZdPlotting
add_library(WorkDir::ZdZdPlotting MODULE IMPORTED)

set_target_properties(WorkDir::ZdZdPlotting PROPERTIES
  INTERFACE_LINK_LIBRARIES "WorkDir::AnalysisCamEventLib;WorkDir::GeneralCamToolsLib;GaudiPluginService"
)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/WorkDirConfig-targets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)