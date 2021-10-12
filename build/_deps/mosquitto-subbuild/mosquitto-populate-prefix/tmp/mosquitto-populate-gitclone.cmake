
if(NOT "/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-subbuild/mosquitto-populate-prefix/src/mosquitto-populate-stamp/mosquitto-populate-gitinfo.txt" IS_NEWER_THAN "/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-subbuild/mosquitto-populate-prefix/src/mosquitto-populate-stamp/mosquitto-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-subbuild/mosquitto-populate-prefix/src/mosquitto-populate-stamp/mosquitto-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/eclipse/mosquitto" "mosquitto-src"
    WORKING_DIRECTORY "/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/eclipse/mosquitto'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout v2.0.10 --
  WORKING_DIRECTORY "/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v2.0.10'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-subbuild/mosquitto-populate-prefix/src/mosquitto-populate-stamp/mosquitto-populate-gitinfo.txt"
    "/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-subbuild/mosquitto-populate-prefix/src/mosquitto-populate-stamp/mosquitto-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/mosquitto-subbuild/mosquitto-populate-prefix/src/mosquitto-populate-stamp/mosquitto-populate-gitclone-lastrun.txt'")
endif()

