class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.26/template-bun-executable_MacOS_aarch64.zip"
  sha256 "518c368e49977a8eafab86059e0f7d37a9494e4e655d3addd0a4df5899f24a9f"
  license "MIT"
  version "v1.1.26"

  def install
    bin.install "template-bun-executable"
  end
end
