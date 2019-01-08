# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. Example variables are:
#   CPACK_GENERATOR                     - Generator used to create package
#   CPACK_INSTALL_CMAKE_PROJECTS        - For each project (path, name, component)
#   CPACK_CMAKE_GENERATOR               - CMake Generator used for the projects
#   CPACK_INSTALL_COMMANDS              - Extra commands to install components
#   CPACK_INSTALLED_DIRECTORIES           - Extra directories to install
#   CPACK_PACKAGE_DESCRIPTION_FILE      - Description file for the package
#   CPACK_PACKAGE_DESCRIPTION_SUMMARY   - Summary of the package
#   CPACK_PACKAGE_EXECUTABLES           - List of pairs of executables and labels
#   CPACK_PACKAGE_FILE_NAME             - Name of the package generated
#   CPACK_PACKAGE_ICON                  - Icon used for the package
#   CPACK_PACKAGE_INSTALL_DIRECTORY     - Name of directory for the installer
#   CPACK_PACKAGE_NAME                  - Package project name
#   CPACK_PACKAGE_VENDOR                - Package project vendor
#   CPACK_PACKAGE_VERSION               - Package project version
#   CPACK_PACKAGE_VERSION_MAJOR         - Package project version (major)
#   CPACK_PACKAGE_VERSION_MINOR         - Package project version (minor)
#   CPACK_PACKAGE_VERSION_PATCH         - Package project version (patch)

# There are certain generator specific ones

# NSIS Generator:
#   CPACK_PACKAGE_INSTALL_REGISTRY_KEY  - Name of the registry key for the installer
#   CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS - Extra commands used during uninstall
#   CPACK_NSIS_EXTRA_INSTALL_COMMANDS   - Extra commands used during install


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "ON")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_ZIP "OFF")
SET(CPACK_CMAKE_GENERATOR "MinGW Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "NSIS")
SET(CPACK_INSTALL_CMAKE_PROJECTS "D:/quantrong/chiase/qtcreator-build;italc;ALL;/")
SET(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/italc")
SET(CPACK_MODULE_PATH "D:/quantrong/chiase/italc-2.0.0/cmake/modules")
SET(CPACK_NSIS_CONTACT "italc-devel@lists.sourceforge.net")
SET(CPACK_NSIS_DISPLAY_NAME "iTALC 2.0.0")
SET(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
SET(CPACK_NSIS_HELP_LINK "http:\\\\italc.sourceforge.net")
SET(CPACK_NSIS_INSTALLED_ICON_NAME "italc.exe")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_MENU_LINKS "italc.exe;iTALC 2.0.0")
SET(CPACK_NSIS_MUI_ICON "D:/quantrong/chiase/italc-2.0.0/ima/data\\italc.ico")
SET(CPACK_NSIS_PACKAGE_NAME "iTALC 2.0.0")
SET(CPACK_NSIS_URL_INFO_ABOUT "http:\\\\italc.sourceforge.net")
SET(CPACK_OUTPUT_CONFIG_FILE "D:/quantrong/chiase/qtcreator-build/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "D:/quantrong/chiase/italc-2.0.0/README")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "iTALC - Intelligent Teaching And Learning with Computers")
SET(CPACK_PACKAGE_EXECUTABLES "italc.exe;iTALC 2.0.0")
SET(CPACK_PACKAGE_FILE_NAME "italc-2.0.0--win32")
SET(CPACK_PACKAGE_ICON "D:/quantrong/chiase/italc-2.0.0/data\\nsis_branding.bmp")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "iTALC 2.0.0")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "iTALC 2.0.0")
SET(CPACK_PACKAGE_NAME "italc")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "ITALC Developers")
SET(CPACK_PACKAGE_VERSION "2.0.0-")
SET(CPACK_PACKAGE_VERSION_MAJOR "2")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "0-")
SET(CPACK_RESOURCE_FILE_LICENSE "D:/quantrong/chiase/italc-2.0.0/COPYING")
SET(CPACK_RESOURCE_FILE_README "C:/Program Files (x86)/CMake 2.8/share/cmake-2.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files (x86)/CMake 2.8/share/cmake-2.8/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "ZIP")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/quantrong/chiase/qtcreator-build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "ON")
SET(CPACK_SYSTEM_NAME "win32")
SET(CPACK_TOPLEVEL_TAG "win32")
