/*
 * Copyright (c) 2003-2016 Rony Shapiro <ronys@pwsafe.org>.
 * All rights reserved. Use of the code is allowed under the
 * Artistic License 2.0 terms, as specified in the LICENSE file
 * distributed with this code, or available from
 * http://www.opensource.org/licenses/artistic-license-2.0.php
 */

#ifndef _VERSION_H_
#define _VERSION_H_

// version.h is created in the source tree from version.in via
// pre_build.vbs
//
// version.h is also created in the specified build directory
// by cmake using version.cmake as the template, with the version
// specified in the toplevel CMakeLists.cmake
//
// When building via cmake in the build directory, make sure version.h
// is removed from the source tree.

#define PRODUCTVER     @pwsafe_VERSION_MAJOR@, @pwsafe_VERSION_MINOR@, @pwsafe_REVISION@
#define STRPRODUCTVER  "@pwsafe_VERSION_MAJOR@, @pwsafe_VERSION_MINOR@, @pwsafe_REVISION@, @pwsafe_VERSTRING@\0"
#define SPECIAL_BUILD L"@pwsafe_SPECIALBUILD@"

#define FILEVER        PRODUCTVER
#define STRFILEVER     STRPRODUCTVER

#endif // _VERSION_H_
