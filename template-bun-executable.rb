class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.13/template-bun-executable_MacOS_aarch64.zip"
  sha256 "2ced1285dee0ee97c45ac19871862e0892a0100f385e789dfc8f6ace4e316b66"
  license "MIT"
  version "v1.3.13"

  def install
    bin.install "template-bun-executable"
  end
end
