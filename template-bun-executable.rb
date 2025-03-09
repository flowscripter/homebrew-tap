class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.18/template-bun-executable_MacOS_aarch64.zip"
  sha256 "accfe56264d3d0564a15d0e0984986bfe38a71bb587d2a0a1ffa47d3663f1430"
  license "MIT"
  version "v1.1.18"

  def install
    bin.install "template-bun-executable"
  end
end
