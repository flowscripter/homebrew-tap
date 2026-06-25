class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.19/template-bun-executable_MacOS_aarch64.zip"
  sha256 "ceaafba91946f0dfa3f0a97c9f58f86cf1755f05aa80d2793736d9b75a4f262c"
  license "MIT"
  version "v1.3.19"

  def install
    bin.install "template-bun-executable"
  end
end
