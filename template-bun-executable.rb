class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.4/template-bun-executable_MacOS_aarch64.zip"
  sha256 "d2ef5fa650314791634195d4475e7b44430cebf3d3a2c7f507c24285a33d5637"
  license "MIT"
  version "v1.1.4"

  def install
    bin.install "template-bun-executable"
  end
end
