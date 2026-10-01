class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.32/template-bun-executable_MacOS_aarch64.zip"
  sha256 "2e969b4777c6b14cd5ba46026e4c3542ff05a146dfa5989a6294a662fdc07b43"
  license "MIT"
  version "v1.3.32"

  def install
    bin.install "template-bun-executable"
  end
end
