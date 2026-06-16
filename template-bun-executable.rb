class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.10/template-bun-executable_MacOS_aarch64.zip"
  sha256 "4b936813bdfab709816878ff9e762fa519d431347461e5b9070896e44f48f846"
  license "MIT"
  version "v1.3.10"

  def install
    bin.install "template-bun-executable"
  end
end
