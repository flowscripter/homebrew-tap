class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.20/template-bun-executable_MacOS_aarch64.zip"
  sha256 "6f4a8def4080c779b27ea9cf7b31bd8b4180cd8a00d98f1a5d52e4630cd40054"
  license "MIT"
  version "v1.1.20"

  def install
    bin.install "template-bun-executable"
  end
end
