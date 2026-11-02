class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.41/template-bun-executable_MacOS_aarch64.zip"
  sha256 "f1aa968b12109723d183d1243e4e83dacc0c07c618907a2f5b7eabc45fb0a176"
  license "MIT"
  version "v1.3.41"

  def install
    bin.install "template-bun-executable"
  end
end
