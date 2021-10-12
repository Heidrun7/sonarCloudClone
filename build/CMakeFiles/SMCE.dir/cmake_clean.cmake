file(REMOVE_RECURSE
  "libSMCE.1.4.0.5.dylib"
  "libSMCE.1.dylib"
  "libSMCE.dylib"
  "libSMCE.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/SMCE.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
