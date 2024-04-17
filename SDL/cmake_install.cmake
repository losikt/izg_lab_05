# Install script for directory: C:/skolo/izg/izg5/izg5/SDL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/izg_lab_05")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/skolo/izg/izg5/izg5/build/SDL/Debug/SDL2maind.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/skolo/izg/izg5/izg5/build/SDL/Release/SDL2main.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/skolo/izg/izg5/izg5/build/SDL/MinSizeRel/SDL2main.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/skolo/izg/izg5/izg5/build/SDL/RelWithDebInfo/SDL2main.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/skolo/izg/izg5/izg5/build/SDL/Debug/SDL2d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/skolo/izg/izg5/izg5/build/SDL/Release/SDL2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/skolo/izg/izg5/izg5/build/SDL/MinSizeRel/SDL2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/skolo/izg/izg5/izg5/build/SDL/RelWithDebInfo/SDL2.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2mainTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2mainTargets.cmake"
         "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2mainTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2mainTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2mainTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2mainTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2mainTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2mainTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2mainTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2mainTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2staticTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2staticTargets.cmake"
         "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2staticTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2staticTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2staticTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2staticTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2staticTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2staticTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2staticTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/skolo/izg/izg5/izg5/build/SDL/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL2staticTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "C:/skolo/izg/izg5/izg5/SDL/SDL2Config.cmake"
    "C:/skolo/izg/izg5/izg5/build/SDL2ConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_assert.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_atomic.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_audio.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_bits.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_blendmode.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_clipboard.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_config_android.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_config_emscripten.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_config_iphoneos.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_config_macosx.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_config_minimal.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_config_os2.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_config_pandora.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_config_windows.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_config_winrt.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_copying.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_cpuinfo.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_egl.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_endian.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_error.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_events.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_filesystem.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_gamecontroller.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_gesture.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_haptic.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_hidapi.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_hints.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_joystick.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_keyboard.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_keycode.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_loadso.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_locale.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_log.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_main.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_messagebox.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_metal.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_misc.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_mouse.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_mutex.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_name.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_opengl.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_opengl_glext.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_opengles.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_opengles2.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_opengles2_gl2.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_opengles2_gl2ext.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_opengles2_gl2platform.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_opengles2_khrplatform.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_pixels.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_platform.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_power.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_quit.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_rect.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_render.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_rwops.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_scancode.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_sensor.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_shape.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_stdinc.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_surface.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_system.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_syswm.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_assert.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_common.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_compare.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_crc32.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_font.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_fuzzer.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_harness.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_images.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_log.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_md5.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_memory.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_test_random.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_thread.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_timer.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_touch.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_types.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_version.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_video.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/SDL_vulkan.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/begin_code.h"
    "C:/skolo/izg/izg5/izg5/SDL/include/close_code.h"
    "C:/skolo/izg/izg5/izg5/build/SDL/include/SDL_config.h"
    "C:/skolo/izg/izg5/izg5/build/SDL/include/SDL_revision.h"
    )
endif()

