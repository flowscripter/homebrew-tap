class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.21/template-bun-executable_MacOS_aarch64.zip"
  sha256 "e47e0d35cdcc4eb41847b626ab4334834b101507d94c10c43fd16084d1fdc6de"
  license "MIT"
  version "v1.3.21"

  def install
    bin.install "template-bun-executable"
  end
end
