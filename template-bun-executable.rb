class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.4/template-bun-executable_MacOS_aarch64.zip"
  sha256 "9f4cef9778f5cc038c36eaf863df0c5074d2e2d482eeae8922535fbfd51c1bdf"
  license "MIT"
  version "v1.3.4"

  def install
    bin.install "template-bun-executable"
  end
end
