docker run \
  --rm \
  --privileged \
  -v /dev:/dev \
  -e PACKER_CACHE_DIR=/build/packer_cache \
  -v ${PWD}/:/build:ro \
  -v ${PWD}/packer_cache:/build/packer_cache \
  -v ${PWD}/output-arm-image:/build/output-arm-image \
  ghcr.io/solo-io/packer-plugin-arm-image build "/build/packer/rpi-cloud-init.json"
