class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download//template-bun-executable_MacOS_aarch64.zip"
  sha256 "a7d9b63b7da828a611652e773dcc5ab7c797ebe7723eb70f659c042a8d7a2c38"
  license "MIT"
  version "v1.2.2"

  def install
    bin.install "template-bun-executable"
  end
end
