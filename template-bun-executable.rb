class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.26/template-bun-executable_MacOS_aarch64.zip"
  sha256 "fe395b9e6b730212a79774c23bc85454cea4619f36fa921f8b1bd267282b7a03"
  license "MIT"
  version "v1.3.26"

  def install
    bin.install "template-bun-executable"
  end
end
