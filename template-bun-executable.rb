class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.5/template-bun-executable_MacOS_aarch64.zip"
  sha256 "b07b25abcc156aadb78e8d6fdec337758c4a940a076cdef0db75a7cd4495068e"
  license "MIT"
  version "v1.1.5"

  def install
    bin.install "template-bun-executable"
  end
end
