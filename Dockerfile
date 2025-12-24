# Dockerfile based on lichess-org/fishnet installation documentation
# Source: https://github.com/lichess-org/fishnet/blob/v2.12.0/doc/install.md
#
# This Dockerfile extends the official fishnet image (niklasf/fishnet:2)
#
# Usage:
#   docker build -t fishnet .
#   docker run -it --shm-size=256m --name fishnet -e KEY=your_key fishnet

FROM niklasf/fishnet:2

# Note: KEY environment variable must be passed at runtime with -e KEY=your_key
# Note: --shm-size=256m must be specified at runtime

