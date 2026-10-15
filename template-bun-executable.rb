class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.36/template-bun-executable_MacOS_aarch64.zip"
  sha256 "0000847f0e7473878d7611835e2195c32ca4cdbb78ebffe67b897bfd39bfca8c"
  license "MIT"
  version "v1.3.36"

  def install
    bin.install "template-bun-executable"
  end
end
