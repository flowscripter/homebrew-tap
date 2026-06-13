class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.7/template-bun-executable_MacOS_aarch64.zip"
  sha256 "0deb2f5b6a55c770b3f952ec1a826804f45a85dffc4716b038aadd759687b81a"
  license "MIT"
  version "v1.3.7"

  def install
    bin.install "template-bun-executable"
  end
end
