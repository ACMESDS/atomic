# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := opencvIF
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=opencvIF' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-D HASCAFFE=$(HASCAFFE) \
	-D HASGPU=$(HASGPU) \
	-fno-exceptions \
	-std=gnu++0x \
	-fexceptions

INCS_Debug := \
	-I/local/nodejs/include/node \
	-I/local/nodejs/src \
	-I/local/nodejs/deps/uv/include \
	-I/local/nodejs/deps/v8/include \
	-I$(srcdir)/. \
	-I$(srcdir)/../mac \
	-I$(INCLUDE)/cuda \
	-I$(CAFFE)/build/src \
	-I$(CAFFE)/include \
	-I$(INCLUDE)/atlas \
	-I$(INCLUDE) \
	-I$(INCLUDE)/opencv

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=opencvIF' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-D HASCAFFE=$(HASCAFFE) \
	-D HASGPU=$(HASGPU) \
	-fno-exceptions \
	-std=gnu++0x \
	-fexceptions

INCS_Release := \
	-I/local/nodejs/include/node \
	-I/local/nodejs/src \
	-I/local/nodejs/deps/uv/include \
	-I/local/nodejs/deps/v8/include \
	-I$(srcdir)/. \
	-I$(srcdir)/../mac \
	-I$(INCLUDE)/cuda \
	-I$(CAFFE)/build/src \
	-I$(CAFFE)/include \
	-I$(INCLUDE)/atlas \
	-I$(INCLUDE) \
	-I$(INCLUDE)/opencv

OBJS := \
	$(obj).target/$(TARGET)/opencvIF.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS := \
	$(LIB)/opencv/libopencv_calib3d.so \
	$(LIB)/opencv/libopencv_core.so \
	$(LIB)/opencv/libopencv_features2d.so \
	$(LIB)/opencv/libopencv_flann.so \
	$(LIB)/opencv/libopencv_highgui.so \
	$(LIB)/opencv/libopencv_imgproc.so \
	$(LIB)/opencv/libopencv_ml.so \
	$(LIB)/opencv/libopencv_objdetect.so \
	$(LIB)/opencv/libopencv_photo.so \
	$(LIB)/opencv/libopencv_stitching.so \
	$(LIB)/opencv/libopencv_superres.so \
	$(LIB)/opencv/libopencv_video.so \
	$(LIB)/opencv/libopencv_videostab.so

$(obj).target/opencvIF.so: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/opencvIF.so: LIBS := $(LIBS)
$(obj).target/opencvIF.so: LD_INPUTS := $(OBJS)
$(obj).target/opencvIF.so: TOOLSET := $(TOOLSET)
$(obj).target/opencvIF.so: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink)

all_deps += $(obj).target/opencvIF.so
# Add target alias
.PHONY: opencvIF
opencvIF: $(builddir)/opencvIF.so

# Copy this to the shared library output path.
$(builddir)/opencvIF.so: TOOLSET := $(TOOLSET)
$(builddir)/opencvIF.so: $(obj).target/opencvIF.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/opencvIF.so
# Short alias for building this shared library.
.PHONY: opencvIF.so
opencvIF.so: $(obj).target/opencvIF.so $(builddir)/opencvIF.so

# Add shared library to "all" target.
.PHONY: all
all: $(builddir)/opencvIF.so

