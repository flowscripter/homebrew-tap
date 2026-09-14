class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.27/template-bun-executable_MacOS_aarch64.zip"
  sha256 "8b6e5e14474b225aaa99260a03a238acc075e0ac33f39abe4934ba907b41fc74"
  license "MIT"
  version "v1.3.27"

  def install
    bin.install "template-bun-executable"
  end
end
