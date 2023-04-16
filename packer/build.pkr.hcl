
build {
  sources = [
    "source.arm-image.raspios_bullseye_armhf",
    "source.arm-image.raspios_bullseye_arm64"
  ]

  provisioner "shell" {
    scripts = [
      "scripts/install-cloud-init.sh"
    ]
  }
}
