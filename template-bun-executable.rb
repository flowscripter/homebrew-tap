class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.35/template-bun-executable_MacOS_aarch64.zip"
  sha256 "1a2b8069d6c0615f0e5fc97cb3d6d66249a8840bdc4c24a440f903e4a1b2e579"
  license "MIT"
  version "v1.3.35"

  def install
    bin.install "template-bun-executable"
  end
end
