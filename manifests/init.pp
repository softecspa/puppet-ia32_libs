class ia32_libs {

  case $::architecture {
    "amd64": {
      package { "ia32-libs":
        ensure	=> present;
      }
    }
    default: { }
  }
}
