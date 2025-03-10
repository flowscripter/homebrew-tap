class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.19/template-bun-executable_MacOS_aarch64.zip"
  sha256 "c5210c7754dc421ecf2e040b5801d417a505b85dddd3ec7ca03ea646591ff525"
  license "MIT"
  version "v1.1.19"

  def install
    bin.install "template-bun-executable"
  end
end
