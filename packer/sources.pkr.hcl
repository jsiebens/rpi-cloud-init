source "arm-image" "raspios_bullseye_armhf" {
  image_type      = "raspberrypi"
  iso_url         = "https://downloads.raspberrypi.org/raspios_lite_armhf/images/raspios_lite_armhf-2023-05-03/2023-05-03-raspios-bullseye-armhf-lite.img.xz"
  iso_checksum    = "file:https://downloads.raspberrypi.org/raspios_lite_armhf/images/raspios_lite_armhf-2023-05-03/2023-05-03-raspios-bullseye-armhf-lite.img.xz.sha256"
  output_filename = "images/rpi-cloud-init-raspios-bullseye-armhf.img"
}

source "arm-image" "raspios_bullseye_arm64" {
  image_type      = "raspberrypi"
  iso_url         = "https://downloads.raspberrypi.org/raspios_lite_arm64/images/raspios_lite_arm64-2023-05-03/2023-05-03-raspios-bullseye-arm64-lite.img.xz"
  iso_checksum    = "file:https://downloads.raspberrypi.org/raspios_lite_arm64/images/raspios_lite_arm64-2023-05-03/2023-05-03-raspios-bullseye-arm64-lite.img.xz.sha256"
  output_filename = "images/rpi-cloud-init-raspios-bullseye-arm64.img"
  qemu_binary     = "qemu-aarch64-static"
}
