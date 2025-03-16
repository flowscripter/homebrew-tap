class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.21/template-bun-executable_MacOS_aarch64.zip"
  sha256 "5afcf93ab8fc2332dd66b8a8a25c769a1f29089fe157d519daf7edc77e4f4619"
  license "MIT"
  version "v1.1.21"

  def install
    bin.install "template-bun-executable"
  end
end
