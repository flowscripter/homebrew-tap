class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.25/template-bun-executable_MacOS_aarch64.zip"
  sha256 "44d38197ff99762edade1d97209da3d9dd76d5435d66af8988c7c727ea0840e4"
  license "MIT"
  version "v1.3.25"

  def install
    bin.install "template-bun-executable"
  end
end
