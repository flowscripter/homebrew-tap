class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.8/template-bun-executable_MacOS_aarch64.zip"
  sha256 "9c5aaa177223aa592945e611fd2d6456205e50c9d88962aa62b54a228f1c28dd"
  license "MIT"
  version "v1.3.8"

  def install
    bin.install "template-bun-executable"
  end
end
