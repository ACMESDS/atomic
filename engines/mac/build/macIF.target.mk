# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := macIF
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=macIF' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DDEBUG' \
	'-D_DEBUG'

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
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Debug := \
	-I/home/jamesdb/.node-gyp/5.5.0/include/node \
	-I/home/jamesdb/.node-gyp/5.5.0/src \
	-I/home/jamesdb/.node-gyp/5.5.0/deps/uv/include \
	-I/home/jamesdb/.node-gyp/5.5.0/deps/v8/include \
	-I$(srcdir)/.

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=macIF' \
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
	-ffunction-sections \
	-fdata-sections \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Release := \
	-I/home/jamesdb/.node-gyp/5.5.0/include/node \
	-I/home/jamesdb/.node-gyp/5.5.0/src \
	-I/home/jamesdb/.node-gyp/5.5.0/deps/uv/include \
	-I/home/jamesdb/.node-gyp/5.5.0/deps/v8/include \
	-I$(srcdir)/.

OBJS := \
	$(obj).target/$(TARGET)/macIF.o

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

LIBS :=

$(obj).target/macIF.so: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/macIF.so: LIBS := $(LIBS)
$(obj).target/macIF.so: LD_INPUTS := $(OBJS)
$(obj).target/macIF.so: TOOLSET := $(TOOLSET)
$(obj).target/macIF.so: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink)

all_deps += $(obj).target/macIF.so
# Add target alias
.PHONY: macIF
macIF: $(builddir)/macIF.so

# Copy this to the shared library output path.
$(builddir)/macIF.so: TOOLSET := $(TOOLSET)
$(builddir)/macIF.so: $(obj).target/macIF.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/macIF.so
# Short alias for building this shared library.
.PHONY: macIF.so
macIF.so: $(obj).target/macIF.so $(builddir)/macIF.so

# Add shared library to "all" target.
.PHONY: all
all: $(builddir)/macIF.so

