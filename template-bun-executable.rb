class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.45/template-bun-executable_MacOS_aarch64.zip"
  sha256 "6cf0b082fc15b6f88e5aef9e4c2c899194a58d2e89375120143eff3a590d2549"
  license "MIT"
  version "v1.3.45"

  def install
    bin.install "template-bun-executable"
  end
end
