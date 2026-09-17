class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.28/template-bun-executable_MacOS_aarch64.zip"
  sha256 "94e38a03db42a6188b482b357e1a16327b2140ccdfbc2e0ee9ee6297ba1d92ee"
  license "MIT"
  version "v1.3.28"

  def install
    bin.install "template-bun-executable"
  end
end
