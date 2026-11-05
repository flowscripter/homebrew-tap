class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.42/template-bun-executable_MacOS_aarch64.zip"
  sha256 "823dd50e1a0a61d74fa2f2d49f75c7ee4fc7e5eedce6501947a85c416f01084e"
  license "MIT"
  version "v1.3.42"

  def install
    bin.install "template-bun-executable"
  end
end
