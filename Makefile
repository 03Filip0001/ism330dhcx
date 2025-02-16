include .env

ISM_INC_DIR := $(ISM_BASE_DIR)/Inc
ISM_SRC_DIR := $(ISM_BASE_DIR)/Src

get_files:
	@echo "Running \"$@\" make config"
	cp $(ISM_INC_DIR)/ism330dhcx* ./
	cp $(ISM_SRC_DIR)/ism330dhcx* ./
