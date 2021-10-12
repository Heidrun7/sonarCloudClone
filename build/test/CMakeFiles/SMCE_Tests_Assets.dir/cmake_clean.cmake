file(REMOVE_RECURSE
  "CMakeFiles/SMCE_Tests_Assets"
  "test_dir/manifests/BadName.cmake"
  "test_dir/manifests/BadUriLocation.cmake"
  "test_dir/manifests/BadUriScheme.cmake"
  "test_dir/manifests/NoName.cmake"
  "test_dir/manifests/NoUri.cmake"
  "test_dir/manifests/NoVersion.cmake"
  "test_dir/manifests/RelativeUri.cmake"
  "test_dir/patches/ESP32_analogRewrite/src/analogWrite.cpp"
  "test_dir/patches/ESP32_analogRewrite/src/analogWrite.h"
  "test_dir/plugins/UDDProvider/src/UDDProvider.cpp"
  "test_dir/plugins/UDDProvider/src/UDDProvider.hpp"
  "test_dir/sketches/noop/noop.ino"
  "test_dir/sketches/patch/patch.ino"
  "test_dir/sketches/pins/pins.ino"
  "test_dir/sketches/remote_pp/remote_pp.ino"
  "test_dir/sketches/sd_fs/sd_fs.ino"
  "test_dir/sketches/uart/uart.ino"
  "test_dir/sketches/udd_consumer/udd_consumer.ino"
  "test_dir/sketches/uncaught/uncaught.ino"
  "test_dir/sketches/wifi/wifi.ino"
  "test_dir/sketches/with_cxx/foo.cpp"
  "test_dir/sketches/with_cxx/foo.hpp"
  "test_dir/sketches/with_cxx/with_cxx.ino"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/SMCE_Tests_Assets.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
