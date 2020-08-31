ifeq ($(OS),Windows_NT)
    COMPILE_DATETIME?=$(shell $(BUILD_SCRIPTS_DIR)\datetime.bat)
else
    COMPILE_DATETIME?=$(shell date --iso-8601=seconds)
endif
