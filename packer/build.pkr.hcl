
build {
  sources = [
    "source.arm-image.raspios_buster",
    "source.arm-image.raspios_bullseye"
  ]

  provisioner "shell" {
    scripts = [
      "scripts/install-cloud-init.sh"
    ]
  }
}
