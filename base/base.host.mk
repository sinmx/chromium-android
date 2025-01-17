# This file is generated by gyp; do not edit.

TOOLSET := host
TARGET := base
DEFS_Debug := \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DUSE_SYMBOLIZE' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DBASE_IMPLEMENTATION' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-write-strings \
	-pthread \
	-I/usr/include/glib-2.0 \
	-I/usr/lib/i386-linux-gnu/glib-2.0/include \
	-pthread \
	-I/usr/include/glib-2.0 \
	-I/usr/lib/i386-linux-gnu/glib-2.0/include \
	-I/usr/include/gtk-2.0 \
	-I/usr/lib/i386-linux-gnu/gtk-2.0/include \
	-I/usr/include/atk-1.0 \
	-I/usr/include/cairo \
	-I/usr/include/gdk-pixbuf-2.0 \
	-I/usr/include/pango-1.0 \
	-I/usr/include/gio-unix-2.0/ \
	-I/usr/include/pixman-1 \
	-I/usr/include/freetype2 \
	-I/usr/include/libpng12 \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Debug := \
	-I.

DEFS_Release := \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DUSE_SYMBOLIZE' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DBASE_IMPLEMENTATION' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-write-strings \
	-pthread \
	-I/usr/include/glib-2.0 \
	-I/usr/lib/i386-linux-gnu/glib-2.0/include \
	-pthread \
	-I/usr/include/glib-2.0 \
	-I/usr/lib/i386-linux-gnu/glib-2.0/include \
	-I/usr/include/gtk-2.0 \
	-I/usr/lib/i386-linux-gnu/gtk-2.0/include \
	-I/usr/include/atk-1.0 \
	-I/usr/include/cairo \
	-I/usr/include/gdk-pixbuf-2.0 \
	-I/usr/include/pango-1.0 \
	-I/usr/include/gio-unix-2.0/ \
	-I/usr/include/pixman-1 \
	-I/usr/include/freetype2 \
	-I/usr/include/libpng12 \
	-O2 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fno-unwind-tables \
	-fno-asynchronous-unwind-tables

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Release := \
	-I.

OBJS := \
	$(obj).host/$(TARGET)/base/third_party/xdg_user_dirs/xdg_user_dir_lookup.o \
	$(obj).host/$(TARGET)/base/event_recorder_stubs.o \
	$(obj).host/$(TARGET)/base/linux_util.o \
	$(obj).host/$(TARGET)/base/md5.o \
	$(obj).host/$(TARGET)/base/message_pump_glib.o \
	$(obj).host/$(TARGET)/base/message_pump_gtk.o \
	$(obj).host/$(TARGET)/base/message_pump_libevent.o \
	$(obj).host/$(TARGET)/base/metrics/field_trial.o \
	$(obj).host/$(TARGET)/base/posix/file_descriptor_shuffle.o \
	$(obj).host/$(TARGET)/base/sync_socket_posix.o \
	$(obj).host/$(TARGET)/base/third_party/dmg_fp/g_fmt.o \
	$(obj).host/$(TARGET)/base/third_party/dmg_fp/dtoa_wrapper.o \
	$(obj).host/$(TARGET)/base/third_party/icu/icu_utf.o \
	$(obj).host/$(TARGET)/base/third_party/nspr/prtime.o \
	$(obj).host/$(TARGET)/base/allocator/allocator_extension.o \
	$(obj).host/$(TARGET)/base/allocator/type_profiler_control.o \
	$(obj).host/$(TARGET)/base/at_exit.o \
	$(obj).host/$(TARGET)/base/atomicops_internals_x86_gcc.o \
	$(obj).host/$(TARGET)/base/base_paths.o \
	$(obj).host/$(TARGET)/base/base_paths_posix.o \
	$(obj).host/$(TARGET)/base/base64.o \
	$(obj).host/$(TARGET)/base/bind_helpers.o \
	$(obj).host/$(TARGET)/base/build_time.o \
	$(obj).host/$(TARGET)/base/callback_internal.o \
	$(obj).host/$(TARGET)/base/command_line.o \
	$(obj).host/$(TARGET)/base/cpu.o \
	$(obj).host/$(TARGET)/base/debug/alias.o \
	$(obj).host/$(TARGET)/base/debug/crash_logging.o \
	$(obj).host/$(TARGET)/base/debug/debugger.o \
	$(obj).host/$(TARGET)/base/debug/debugger_posix.o \
	$(obj).host/$(TARGET)/base/debug/profiler.o \
	$(obj).host/$(TARGET)/base/debug/stack_trace.o \
	$(obj).host/$(TARGET)/base/debug/stack_trace_posix.o \
	$(obj).host/$(TARGET)/base/debug/trace_event_impl.o \
	$(obj).host/$(TARGET)/base/environment.o \
	$(obj).host/$(TARGET)/base/file_util.o \
	$(obj).host/$(TARGET)/base/file_util_linux.o \
	$(obj).host/$(TARGET)/base/file_util_posix.o \
	$(obj).host/$(TARGET)/base/files/file_path.o \
	$(obj).host/$(TARGET)/base/files/file_path_watcher.o \
	$(obj).host/$(TARGET)/base/files/file_path_watcher_linux.o \
	$(obj).host/$(TARGET)/base/files/file_util_proxy.o \
	$(obj).host/$(TARGET)/base/files/important_file_writer.o \
	$(obj).host/$(TARGET)/base/files/memory_mapped_file.o \
	$(obj).host/$(TARGET)/base/files/memory_mapped_file_posix.o \
	$(obj).host/$(TARGET)/base/files/scoped_temp_dir.o \
	$(obj).host/$(TARGET)/base/guid.o \
	$(obj).host/$(TARGET)/base/guid_posix.o \
	$(obj).host/$(TARGET)/base/hash.o \
	$(obj).host/$(TARGET)/base/hi_res_timer_manager_posix.o \
	$(obj).host/$(TARGET)/base/json/json_file_value_serializer.o \
	$(obj).host/$(TARGET)/base/json/json_parser.o \
	$(obj).host/$(TARGET)/base/json/json_reader.o \
	$(obj).host/$(TARGET)/base/json/json_string_value_serializer.o \
	$(obj).host/$(TARGET)/base/json/json_writer.o \
	$(obj).host/$(TARGET)/base/json/string_escape.o \
	$(obj).host/$(TARGET)/base/lazy_instance.o \
	$(obj).host/$(TARGET)/base/location.o \
	$(obj).host/$(TARGET)/base/logging.o \
	$(obj).host/$(TARGET)/base/memory/aligned_memory.o \
	$(obj).host/$(TARGET)/base/memory/discardable_memory.o \
	$(obj).host/$(TARGET)/base/memory/ref_counted.o \
	$(obj).host/$(TARGET)/base/memory/ref_counted_memory.o \
	$(obj).host/$(TARGET)/base/memory/singleton.o \
	$(obj).host/$(TARGET)/base/memory/weak_ptr.o \
	$(obj).host/$(TARGET)/base/message_loop.o \
	$(obj).host/$(TARGET)/base/message_loop_proxy.o \
	$(obj).host/$(TARGET)/base/message_loop_proxy_impl.o \
	$(obj).host/$(TARGET)/base/message_pump.o \
	$(obj).host/$(TARGET)/base/message_pump_default.o \
	$(obj).host/$(TARGET)/base/metrics/sample_map.o \
	$(obj).host/$(TARGET)/base/metrics/sample_vector.o \
	$(obj).host/$(TARGET)/base/metrics/bucket_ranges.o \
	$(obj).host/$(TARGET)/base/metrics/histogram.o \
	$(obj).host/$(TARGET)/base/metrics/histogram_base.o \
	$(obj).host/$(TARGET)/base/metrics/histogram_samples.o \
	$(obj).host/$(TARGET)/base/metrics/histogram_snapshot_manager.o \
	$(obj).host/$(TARGET)/base/metrics/sparse_histogram.o \
	$(obj).host/$(TARGET)/base/metrics/statistics_recorder.o \
	$(obj).host/$(TARGET)/base/metrics/stats_counters.o \
	$(obj).host/$(TARGET)/base/metrics/stats_table.o \
	$(obj).host/$(TARGET)/base/native_library_posix.o \
	$(obj).host/$(TARGET)/base/path_service.o \
	$(obj).host/$(TARGET)/base/pending_task.o \
	$(obj).host/$(TARGET)/base/pickle.o \
	$(obj).host/$(TARGET)/base/platform_file.o \
	$(obj).host/$(TARGET)/base/platform_file_posix.o \
	$(obj).host/$(TARGET)/base/posix/global_descriptors.o \
	$(obj).host/$(TARGET)/base/posix/unix_domain_socket_linux.o \
	$(obj).host/$(TARGET)/base/process_linux.o \
	$(obj).host/$(TARGET)/base/process_posix.o \
	$(obj).host/$(TARGET)/base/process_util.o \
	$(obj).host/$(TARGET)/base/process_util_linux.o \
	$(obj).host/$(TARGET)/base/process_util_posix.o \
	$(obj).host/$(TARGET)/base/profiler/scoped_profile.o \
	$(obj).host/$(TARGET)/base/profiler/alternate_timer.o \
	$(obj).host/$(TARGET)/base/profiler/tracked_time.o \
	$(obj).host/$(TARGET)/base/rand_util.o \
	$(obj).host/$(TARGET)/base/rand_util_posix.o \
	$(obj).host/$(TARGET)/base/run_loop.o \
	$(obj).host/$(TARGET)/base/safe_strerror_posix.o \
	$(obj).host/$(TARGET)/base/scoped_native_library.o \
	$(obj).host/$(TARGET)/base/sequence_checker_impl.o \
	$(obj).host/$(TARGET)/base/sequenced_task_runner.o \
	$(obj).host/$(TARGET)/base/sha1_portable.o \
	$(obj).host/$(TARGET)/base/shared_memory_posix.o \
	$(obj).host/$(TARGET)/base/string_piece.o \
	$(obj).host/$(TARGET)/base/string_util.o \
	$(obj).host/$(TARGET)/base/string16.o \
	$(obj).host/$(TARGET)/base/stringprintf.o \
	$(obj).host/$(TARGET)/base/strings/string_split.o \
	$(obj).host/$(TARGET)/base/strings/string_number_conversions.o \
	$(obj).host/$(TARGET)/base/strings/sys_string_conversions_posix.o \
	$(obj).host/$(TARGET)/base/strings/utf_offset_string_conversions.o \
	$(obj).host/$(TARGET)/base/strings/utf_string_conversion_utils.o \
	$(obj).host/$(TARGET)/base/supports_user_data.o \
	$(obj).host/$(TARGET)/base/synchronization/cancellation_flag.o \
	$(obj).host/$(TARGET)/base/synchronization/condition_variable_posix.o \
	$(obj).host/$(TARGET)/base/synchronization/lock.o \
	$(obj).host/$(TARGET)/base/synchronization/lock_impl_posix.o \
	$(obj).host/$(TARGET)/base/synchronization/waitable_event_posix.o \
	$(obj).host/$(TARGET)/base/synchronization/waitable_event_watcher_posix.o \
	$(obj).host/$(TARGET)/base/system_monitor/system_monitor.o \
	$(obj).host/$(TARGET)/base/system_monitor/system_monitor_posix.o \
	$(obj).host/$(TARGET)/base/sys_info.o \
	$(obj).host/$(TARGET)/base/sys_info_linux.o \
	$(obj).host/$(TARGET)/base/sys_info_posix.o \
	$(obj).host/$(TARGET)/base/task_runner.o \
	$(obj).host/$(TARGET)/base/thread_task_runner_handle.o \
	$(obj).host/$(TARGET)/base/threading/non_thread_safe_impl.o \
	$(obj).host/$(TARGET)/base/threading/platform_thread_posix.o \
	$(obj).host/$(TARGET)/base/threading/post_task_and_reply_impl.o \
	$(obj).host/$(TARGET)/base/threading/sequenced_worker_pool.o \
	$(obj).host/$(TARGET)/base/threading/simple_thread.o \
	$(obj).host/$(TARGET)/base/threading/thread.o \
	$(obj).host/$(TARGET)/base/threading/thread_checker_impl.o \
	$(obj).host/$(TARGET)/base/threading/thread_collision_warner.o \
	$(obj).host/$(TARGET)/base/threading/thread_id_name_manager.o \
	$(obj).host/$(TARGET)/base/threading/thread_local_posix.o \
	$(obj).host/$(TARGET)/base/threading/thread_local_storage_posix.o \
	$(obj).host/$(TARGET)/base/threading/thread_restrictions.o \
	$(obj).host/$(TARGET)/base/threading/watchdog.o \
	$(obj).host/$(TARGET)/base/threading/worker_pool.o \
	$(obj).host/$(TARGET)/base/threading/worker_pool_posix.o \
	$(obj).host/$(TARGET)/base/time/clock.o \
	$(obj).host/$(TARGET)/base/time/default_clock.o \
	$(obj).host/$(TARGET)/base/time/default_tick_clock.o \
	$(obj).host/$(TARGET)/base/time/tick_clock.o \
	$(obj).host/$(TARGET)/base/time.o \
	$(obj).host/$(TARGET)/base/time_posix.o \
	$(obj).host/$(TARGET)/base/timer.o \
	$(obj).host/$(TARGET)/base/tracked_objects.o \
	$(obj).host/$(TARGET)/base/tracking_info.o \
	$(obj).host/$(TARGET)/base/utf_string_conversions.o \
	$(obj).host/$(TARGET)/base/values.o \
	$(obj).host/$(TARGET)/base/value_conversions.o \
	$(obj).host/$(TARGET)/base/version.o \
	$(obj).host/$(TARGET)/base/vlog.o \
	$(obj).host/$(TARGET)/base/nix/mime_util_xdg.o \
	$(obj).host/$(TARGET)/base/nix/xdg_util.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).host/testing/gtest_prod.stamp $(obj).host/build/linux/glib.stamp $(obj).host/build/linux/x11.stamp $(obj).host/build/linux/gtk.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	

$(obj).host/base/libbase.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).host/base/libbase.a: LIBS := $(LIBS)
$(obj).host/base/libbase.a: TOOLSET := $(TOOLSET)
$(obj).host/base/libbase.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).host/base/libbase.a
# Add target alias
.PHONY: base
base: $(obj).host/base/libbase.a

# Add target alias to "all" target.
.PHONY: all
all: base

