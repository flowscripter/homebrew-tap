class Template-bun-executable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/vv1.1.2/template-bun-executable_MacOS_aarch64.zip"
  sha256 "cb824bfe1df74113c7de400f0634c559ba370457b1f913648c02475b598d0498"
  license "MIT"
  version "v1.1.2"

  def install
    bin.install "template-bun-executable"
  end
end
