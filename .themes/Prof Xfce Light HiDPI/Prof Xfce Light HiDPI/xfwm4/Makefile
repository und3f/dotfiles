# Makefile.in generated by automake 1.16.5 from Makefile.am.
# themes/default-xhdpi/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2021 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/xfwm4
pkgincludedir = $(includedir)/xfwm4
pkglibdir = $(libdir)/xfwm4
pkglibexecdir = $(libexecdir)/xfwm4
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-pc-linux-gnu
host_triplet = x86_64-pc-linux-gnu
subdir = themes/default-xhdpi
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/libtool.m4 \
	$(top_srcdir)/m4/ltoptions.m4 $(top_srcdir)/m4/ltsugar.m4 \
	$(top_srcdir)/m4/ltversion.m4 $(top_srcdir)/m4/lt~obsolete.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(am__DIST_COMMON)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
am__installdirs = "$(DESTDIR)$(themedir)"
DATA = $(noinst_DATA) $(theme_DATA)
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
am__DIST_COMMON = $(srcdir)/Makefile.in README
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} '/home/sergii/dev/temp/xfwm4/missing' aclocal-1.16
ALL_LINGUAS = am ar ast be be@tarask bg bn ca cs da de el en_AU en_CA en_GB eo es et eu fa_IR fi fr gl he hr hu hy_AM hye id ie is it ja ka kk ko lt lv ms nb nl nn oc pa pl pt pt_BR ro ru si sk sl sq sr sv te th tr ug uk ur ur_PK vi zh_CN zh_HK zh_TW
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 0
AR = ar
AUTOCONF = ${SHELL} '/home/sergii/dev/temp/xfwm4/missing' autoconf
AUTOHEADER = ${SHELL} '/home/sergii/dev/temp/xfwm4/missing' autoheader
AUTOMAKE = ${SHELL} '/home/sergii/dev/temp/xfwm4/missing' automake-1.16
AWK = gawk
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2  -Wall -Wextra -Wno-missing-field-initializers -Wno-unused-parameter -Wmissing-declarations -Wmissing-noreturn -Wpointer-arith -Wcast-align -Wformat -Wformat-security -Wformat-y2k -Winit-self -Wmissing-include-dirs -Wundef -Wredundant-decls -fstack-protector -g -Wshadow -Wdeclaration-after-statement -Wnested-externs -Wold-style-definition
COMPOSITOR_CFLAGS = 
COMPOSITOR_LIBS = -lXcomposite -lXdamage -lXfixes 
CPP = gcc -E
CPPFLAGS = 
CSCOPE = cscope
CTAGS = ctags
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
ENABLE_COMPOSITOR = --enable-compositor
EPOXY_CFLAGS = 
EPOXY_LIBS = -lepoxy 
EPOXY_REQUIRED_VERSION = 1.0
EPOXY_VERSION = 1.5.10
ETAGS = etags
EXEEXT = 
FGREP = /usr/bin/grep -F
FILECMD = file
GETTEXT_PACKAGE = xfwm4
GLIB_CFLAGS = -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include 
GLIB_COMPILE_RESOURCES = /usr/bin/glib-compile-resources
GLIB_LIBS = -lglib-2.0 
GLIB_REQUIRED_VERSION = 2.66.0
GLIB_VERSION = 2.74.6
GMSGFMT = /usr/bin/msgfmt
GREP = /usr/bin/grep
GTK_CFLAGS = -I/usr/include/gtk-3.0 -I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/harfbuzz -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/fribidi -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/x86_64-linux-gnu -I/usr/include/gio-unix-2.0 -I/usr/include/atk-1.0 -I/usr/include/at-spi2-atk/2.0 -I/usr/include/at-spi-2.0 -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include -pthread 
GTK_LIBS = -lgtk-3 -lgdk-3 -lz -lpangocairo-1.0 -lpango-1.0 -lharfbuzz -latk-1.0 -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lgobject-2.0 -lglib-2.0 
GTK_REQUIRED_VERSION = 3.24.0
GTK_VERSION = 3.24.37
HELPER_PATH_PREFIX = ${exec_prefix}/lib
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INTLTOOL_EXTRACT = /usr/bin/intltool-extract
INTLTOOL_MERGE = /usr/bin/intltool-merge
INTLTOOL_PERL = /usr/bin/perl
INTLTOOL_UPDATE = /usr/bin/intltool-update
INTLTOOL_V_MERGE = $(INTLTOOL__v_MERGE_$(V))
INTLTOOL_V_MERGE_OPTIONS = $(intltool__v_merge_options_$(V))
INTLTOOL__v_MERGE_ = $(INTLTOOL__v_MERGE_$(AM_DEFAULT_VERBOSITY))
INTLTOOL__v_MERGE_0 = @echo "  ITMRG " $@;
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = 
LIBOBJS = 
LIBS = 
LIBSTARTUP_NOTIFICATION_CFLAGS = -I/usr/include/startup-notification-1.0 
LIBSTARTUP_NOTIFICATION_LIBS = -lstartup-notification-1 
LIBSTARTUP_NOTIFICATION_REQUIRED_VERSION = 0.5
LIBSTARTUP_NOTIFICATION_VERSION = 0.12
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBWNCK_CFLAGS = -I/usr/include/libwnck-3.0 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/gtk-3.0 -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/fribidi -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/x86_64-linux-gnu -I/usr/include/gio-unix-2.0 -I/usr/include/atk-1.0 -I/usr/include/at-spi2-atk/2.0 -I/usr/include/at-spi-2.0 -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include -pthread -I/usr/include/startup-notification-1.0 
LIBWNCK_LIBS = -lwnck-3 -lgtk-3 -lgdk-3 -lz -lpangocairo-1.0 -lpango-1.0 -lharfbuzz -latk-1.0 -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lgobject-2.0 -lglib-2.0 
LIBWNCK_REQUIRED_VERSION = 3.14
LIBWNCK_VERSION = 43.0
LIBX11_CFLAGS = 
LIBX11_LDFLAGS = 
LIBX11_LIBS =  -lSM -lICE -lX11 -lXext -lXRes
LIBXFCE4KBD_PRIVATE_CFLAGS = -I/usr/include/xfce4/libxfce4kbd-private-3 -I/usr/include/gtk-3.0 -I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/harfbuzz -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/fribidi -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/x86_64-linux-gnu -I/usr/include/gio-unix-2.0 -I/usr/include/atk-1.0 -I/usr/include/at-spi2-atk/2.0 -I/usr/include/at-spi-2.0 -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include -I/usr/include/xfce4 -I/usr/include/xfce4/xfconf-0 -I/usr/include/xfce4/libxfce4ui-2 -pthread 
LIBXFCE4KBD_PRIVATE_LIBS = -lxfce4kbd-private-3 -lxfconf-0 -lxfce4ui-2 -lgtk-3 -lgdk-3 -lz -lpangocairo-1.0 -lpango-1.0 -lharfbuzz -latk-1.0 -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lgobject-2.0 -lxfce4util -lglib-2.0 
LIBXFCE4KBD_PRIVATE_REQUIRED_VERSION = 4.12.0
LIBXFCE4KBD_PRIVATE_VERSION = 4.18.2
LIBXFCE4UI_CFLAGS = -I/usr/include/xfce4/libxfce4ui-2 -I/usr/include/gtk-3.0 -I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/harfbuzz -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/fribidi -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/x86_64-linux-gnu -I/usr/include/gio-unix-2.0 -I/usr/include/atk-1.0 -I/usr/include/at-spi2-atk/2.0 -I/usr/include/at-spi-2.0 -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include -pthread -I/usr/include/xfce4 
LIBXFCE4UI_LIBS = -lxfce4ui-2 -lgtk-3 -lgdk-3 -lz -lpangocairo-1.0 -lpango-1.0 -lharfbuzz -latk-1.0 -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lgobject-2.0 -lxfce4util -lglib-2.0 
LIBXFCE4UI_REQUIRED_VERSION = 4.12.0
LIBXFCE4UI_VERSION = 4.18.2
LIBXFCE4UTIL_CFLAGS = -I/usr/include/xfce4 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include 
LIBXFCE4UTIL_LIBS = -lxfce4util -lglib-2.0 
LIBXFCE4UTIL_REQUIRED_VERSION = 4.8.0
LIBXFCE4UTIL_VERSION = 4.18.1
LIBXFCONF_CFLAGS = -I/usr/include/xfce4/xfconf-0 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -pthread -I/usr/include/libmount -I/usr/include/blkid 
LIBXFCONF_LIBS = -lxfconf-0 -lgio-2.0 -lgobject-2.0 -lglib-2.0 
LIBXFCONF_REQUIRED_VERSION = 4.13.0
LIBXFCONF_VERSION = 4.18.0
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
LT_SYS_LIBRARY_PATH = 
MAINT = 
MAKEINFO = ${SHELL} '/home/sergii/dev/temp/xfwm4/missing' makeinfo
MANIFEST_TOOL = :
MATH_LIBS = -lm
MKDIR_P = /usr/bin/mkdir -p
MSGFMT = /usr/bin/msgfmt
MSGMERGE = /usr/bin/msgmerge
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = xfwm4
PACKAGE_BUGREPORT = xfce4-dev@xfce.org
PACKAGE_NAME = xfwm4
PACKAGE_STRING = xfwm4 4.18.0git.34120efce
PACKAGE_TARNAME = xfwm4
PACKAGE_URL = 
PACKAGE_VERSION = 4.18.0git.34120efce
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
PRESENT_EXTENSION_CFLAGS = 
PRESENT_EXTENSION_LIBS = 
RANDR_LIBS = -lXrandr -lXrender
RANLIB = ranlib
RENDER_CFLAGS = 
RENDER_LIBS = -lXrender -lX11 
REVISION = 34120efce
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
USE_NLS = yes
VERSION = 4.18.0git.34120efce
XDT_CSOURCE = /usr/bin/xdt-csource
XGETTEXT = /usr/bin/xgettext
XINERAMA_CFLAGS = 
XINERAMA_LIBS = -lXinerama 
XINERAMA_REQUIRED_VERSION = 0
XINERAMA_VERSION = 1.1.4
XMKMF = 
XSYNC_LIBS =  -lXext
X_CFLAGS = 
X_EXTRA_LIBS = 
X_LIBS = 
X_PRE_LIBS =  -lSM -lICE
abs_builddir = /home/sergii/dev/temp/xfwm4/themes/default-xhdpi
abs_srcdir = /home/sergii/dev/temp/xfwm4/themes/default-xhdpi
abs_top_builddir = /home/sergii/dev/temp/xfwm4
abs_top_srcdir = /home/sergii/dev/temp/xfwm4
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build = x86_64-pc-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = pc
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-pc-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = pc
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/sergii/dev/temp/xfwm4/install-sh
intltool__v_merge_options_ = $(intltool__v_merge_options_$(AM_DEFAULT_VERBOSITY))
intltool__v_merge_options_0 = -q
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${prefix}/share/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
runstatedir = ${localstatedir}/run
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../../
top_builddir = ../..
top_srcdir = ../..
themedir = $(datadir)/themes/Default-xhdpi/xfwm4
PNG_FILES = \
	bottom-active.png						\
	bottom-inactive.png						\
	bottom-left-active.png						\
	bottom-left-inactive.png					\
	bottom-right-active.png						\
	bottom-right-inactive.png					\
	close-active.png						\
	close-inactive.png						\
	close-prelight.png						\
	close-pressed.png						\
	hide-active.png							\
	hide-inactive.png						\
	hide-prelight.png						\
	hide-pressed.png						\
	left-active.png							\
	left-inactive.png						\
	maximize-active.png						\
	maximize-inactive.png						\
	maximize-prelight.png						\
	maximize-pressed.png						\
	maximize-toggled-active.png					\
	maximize-toggled-inactive.png					\
	maximize-toggled-prelight.png					\
	maximize-toggled-pressed.png					\
	menu-active.png							\
	menu-inactive.png						\
	menu-prelight.png						\
	menu-pressed.png						\
	right-active.png						\
	right-inactive.png						\
	shade-active.png						\
	shade-inactive.png						\
	shade-prelight.png						\
	shade-pressed.png						\
	shade-toggled-active.png					\
	shade-toggled-inactive.png					\
	shade-toggled-prelight.png					\
	shade-toggled-pressed.png					\
	stick-active.png						\
	stick-inactive.png						\
	stick-prelight.png						\
	stick-pressed.png						\
	stick-toggled-active.png					\
	stick-toggled-inactive.png					\
	stick-toggled-prelight.png					\
	stick-toggled-pressed.png					\
	title-1-active.png						\
	title-1-inactive.png						\
	title-2-active.png						\
	title-2-inactive.png						\
	title-3-active.png						\
	title-3-inactive.png						\
	title-4-active.png						\
	title-4-inactive.png						\
	title-5-active.png						\
	title-5-inactive.png						\
	top-left-active.png						\
	top-left-inactive.png						\
	top-right-active.png						\
	top-right-inactive.png

SVG_FILES = \
	bottom-active.svg						\
	bottom-inactive.svg						\
	bottom-left-active.svg						\
	bottom-left-inactive.svg					\
	bottom-right-active.svg						\
	bottom-right-inactive.svg					\
	close-active.svg						\
	close-inactive.svg						\
	close-prelight.svg						\
	close-pressed.svg						\
	hide-active.svg							\
	hide-inactive.svg						\
	hide-prelight.svg						\
	hide-pressed.svg						\
	left-active.svg							\
	left-inactive.svg						\
	maximize-active.svg						\
	maximize-inactive.svg						\
	maximize-prelight.svg						\
	maximize-pressed.svg						\
	maximize-toggled-active.svg					\
	maximize-toggled-inactive.svg					\
	maximize-toggled-prelight.svg					\
	maximize-toggled-pressed.svg					\
	menu-active.svg							\
	menu-inactive.svg						\
	menu-prelight.svg						\
	menu-pressed.svg						\
	right-active.svg						\
	right-inactive.svg						\
	shade-active.svg						\
	shade-inactive.svg						\
	shade-prelight.svg						\
	shade-pressed.svg						\
	shade-toggled-active.svg					\
	shade-toggled-inactive.svg					\
	shade-toggled-prelight.svg					\
	shade-toggled-pressed.svg					\
	stick-active.svg						\
	stick-inactive.svg						\
	stick-prelight.svg						\
	stick-pressed.svg						\
	stick-toggled-active.svg					\
	stick-toggled-inactive.svg					\
	stick-toggled-prelight.svg					\
	stick-toggled-pressed.svg					\
	title-1-active.svg						\
	title-1-inactive.svg						\
	title-2-active.svg						\
	title-2-inactive.svg						\
	title-3-active.svg						\
	title-3-inactive.svg						\
	title-4-active.svg						\
	title-4-inactive.svg						\
	title-5-active.svg						\
	title-5-inactive.svg						\
	top-left-active.svg						\
	top-left-inactive.svg						\
	top-right-active.svg						\
	top-right-inactive.svg

XPM_FILES = \
	bottom-active.xpm						\
	bottom-inactive.xpm						\
	bottom-left-active.xpm						\
	bottom-left-inactive.xpm					\
	bottom-right-active.xpm						\
	bottom-right-inactive.xpm					\
	close-active.xpm						\
	close-inactive.xpm						\
	close-prelight.xpm						\
	close-pressed.xpm						\
	hide-active.xpm							\
	hide-inactive.xpm						\
	hide-prelight.xpm						\
	hide-pressed.xpm						\
	left-active.xpm							\
	left-inactive.xpm						\
	maximize-active.xpm						\
	maximize-inactive.xpm						\
	maximize-prelight.xpm						\
	maximize-pressed.xpm						\
	maximize-toggled-active.xpm					\
	maximize-toggled-inactive.xpm					\
	maximize-toggled-prelight.xpm					\
	maximize-toggled-pressed.xpm					\
	menu-active.xpm							\
	menu-inactive.xpm						\
	menu-prelight.xpm						\
	menu-pressed.xpm						\
	right-active.xpm						\
	right-inactive.xpm						\
	shade-active.xpm						\
	shade-inactive.xpm						\
	shade-prelight.xpm						\
	shade-pressed.xpm						\
	shade-toggled-active.xpm					\
	shade-toggled-inactive.xpm					\
	shade-toggled-prelight.xpm					\
	shade-toggled-pressed.xpm					\
	stick-active.xpm						\
	stick-inactive.xpm						\
	stick-prelight.xpm						\
	stick-pressed.xpm						\
	stick-toggled-active.xpm					\
	stick-toggled-inactive.xpm					\
	stick-toggled-prelight.xpm					\
	stick-toggled-pressed.xpm					\
	title-1-active.xpm						\
	title-1-inactive.xpm						\
	title-2-active.xpm						\
	title-2-inactive.xpm						\
	title-3-active.xpm						\
	title-3-inactive.xpm						\
	title-4-active.xpm						\
	title-4-inactive.xpm						\
	title-5-active.xpm						\
	title-5-inactive.xpm						\
	top-left-active.xpm						\
	top-left-inactive.xpm						\
	top-right-active.xpm						\
	top-right-inactive.xpm

theme_DATA = \
	README								\
	themerc								\
	$(XPM_FILES)							\
	$(PNG_FILES)

EXTRA_DIST = \
	$(theme_DATA)							\
	$(SVG_FILES)

noinst_DATA = \
	$(SVG_FILES)

all: all-am

.SUFFIXES:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign themes/default-xhdpi/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign themes/default-xhdpi/Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs
install-themeDATA: $(theme_DATA)
	@$(NORMAL_INSTALL)
	@list='$(theme_DATA)'; test -n "$(themedir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(themedir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(themedir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(themedir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(themedir)" || exit $$?; \
	done

uninstall-themeDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(theme_DATA)'; test -n "$(themedir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(themedir)'; $(am__uninstall_files_from_dir)
tags TAGS:

ctags CTAGS:

cscope cscopelist:

distdir: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) distdir-am

distdir-am: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-am
all-am: Makefile $(DATA)
installdirs:
	for dir in "$(DESTDIR)$(themedir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-am
	-rm -f Makefile
distclean-am: clean-am distclean-generic

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-themeDATA

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-themeDATA

.MAKE: install-am install-strip

.PHONY: all all-am check check-am clean clean-generic clean-libtool \
	cscopelist-am ctags-am distclean distclean-generic \
	distclean-libtool distdir dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip install-themeDATA installcheck installcheck-am \
	installdirs maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-generic mostlyclean-libtool pdf pdf-am \
	ps ps-am tags-am uninstall uninstall-am uninstall-themeDATA

.PRECIOUS: Makefile


vacuum-defs:
	for svg_file in $(SVG_FILES); do \
		inkscape --without-gui --vacuum-defs --file=$$svg_file; \
	done

update-png:
	for svg_file in $(SVG_FILES); do \
		image=$${svg_file%.svg}; \
		rsvg-convert -f png $$svg_file > $$image.png; \
	done

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
