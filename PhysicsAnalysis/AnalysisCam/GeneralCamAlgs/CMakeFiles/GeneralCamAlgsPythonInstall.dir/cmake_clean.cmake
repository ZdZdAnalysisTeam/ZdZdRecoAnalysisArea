file(REMOVE_RECURSE
  "../../../x86_64-slc6-gcc62-opt/include/GeneralCamAlgs"
  "../../../x86_64-slc6-gcc62-opt/python/GeneralCamAlgs/__init__.py"
  "../../../x86_64-slc6-gcc62-opt/jobOptions/GeneralCamAlgs/GeneralCamAlgsAlgJobOptions.py"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/GeneralCamAlgsPythonInstall.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
