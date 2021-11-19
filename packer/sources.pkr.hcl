source "arm-image" "raspios_buster" {
  image_type      = "raspberrypi"
  iso_url         = "http://downloads.raspberrypi.org/raspios_lite_armhf/images/raspios_lite_armhf-2021-05-28/2021-05-07-raspios-buster-armhf-lite.zip"
  iso_checksum    = "sha256:c5dad159a2775c687e9281b1a0e586f7471690ae28f2f2282c90e7d59f64273c"
  output_filename = "images/rpi-cloud-init-raspios-buster-armhf.img"
}

source "arm-image" "raspios_bullseye" {
  image_type      = "raspberrypi"
  iso_url         = "https://downloads.raspberrypi.org/raspios_lite_armhf/images/raspios_lite_armhf-2021-11-08/2021-10-30-raspios-bullseye-armhf-lite.zip"
  iso_checksum    = "sha256:008d7377b8c8b853a6663448a3f7688ba98e2805949127a1d9e8859ff96ee1a9"
  output_filename = "images/rpi-cloud-init-raspios-bullseye-armhf.img"
}