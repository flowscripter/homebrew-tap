class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.23/template-bun-executable_MacOS_aarch64.zip"
  sha256 "ead920de2654b4423eb9c873b9748dc8077eba1c5314435f6b482c0e9254eec2"
  license "MIT"
  version "v1.1.23"

  def install
    bin.install "template-bun-executable"
  end
end
