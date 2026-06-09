class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download//template-bun-executable_MacOS_aarch64.zip"
  sha256 "078f8256a00c38be1d6735c9a3763dd73eabfcfec5c60a97ea91110a82f6a5fc"
  license "MIT"
  version "v1.3.0"

  def install
    bin.install "template-bun-executable"
  end
end
