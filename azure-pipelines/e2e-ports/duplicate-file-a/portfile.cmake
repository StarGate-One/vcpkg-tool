set(VCPKG_BUILD_TYPE release)

file(MAKE_DIRECTORY "${CURRENT_PACKAGES_DIR}/include/")
file(WRITE "${CURRENT_PACKAGES_DIR}/include/COMMON.H" "// THIS IS A HEADER FILE")
file(INSTALL "${CMAKE_CURRENT_LIST_DIR}/../../../LICENSE.txt" DESTINATION "${CURRENT_PACKAGES_DIR}/share/${PORT}" RENAME copyright)
