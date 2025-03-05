class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.14/template-bun-executable_MacOS_aarch64.zip"
  sha256 "57ebd23a26aef406f7938a4c02460a966cfb344af0fc41729c7d0cf9a7dd1a72"
  license "MIT"
  version "v1.1.14"

  def install
    bin.install "template-bun-executable"
  end
end
