class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.3/template-bun-executable_MacOS_aarch64.zip"
  sha256 "d47e5380bba591e225ba7caa327bfd58784c9015024f7bf04d6df467a627d489"
  license "MIT"
  version "v1.3.3"

  def install
    bin.install "template-bun-executable"
  end
end
