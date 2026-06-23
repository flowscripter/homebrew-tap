class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.17/template-bun-executable_MacOS_aarch64.zip"
  sha256 "195909c3b6e2337ac3ca655079d1acf2ec73426a0c254640d04fe3891e6a2c8c"
  license "MIT"
  version "v1.3.17"

  def install
    bin.install "template-bun-executable"
  end
end
