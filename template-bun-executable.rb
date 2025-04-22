class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.27/template-bun-executable_MacOS_aarch64.zip"
  sha256 "8991c5088a1b765bd9c04a1d06e7fbd45111f13806577654e2326bab523101c5"
  license "MIT"
  version "v1.1.27"

  def install
    bin.install "template-bun-executable"
  end
end
