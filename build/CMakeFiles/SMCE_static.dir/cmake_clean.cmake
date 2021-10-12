file(REMOVE_RECURSE
  "libSMCE_static.a"
  "libSMCE_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/SMCE_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
