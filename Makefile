# GLSL Examples
# A collection of GLSL examples for use with the Shader toy website and other GLSL environments.
# Github: https://www.github.com/0x4248/GLSL_examples
# Licence: CC0 (Public Domain)
# By: 0x4248

# Formmater
FORMATTER = clang-format
SRC = src/*.glsl

all: format

format:
	$(FORMATTER) -i $(SRC)