class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.33/template-bun-executable_MacOS_aarch64.zip"
  sha256 "56679520f59701597911c11230e329d65c2b49b1b170dee107d6fe3bd34445e6"
  license "MIT"
  version "v1.3.33"

  def install
    bin.install "template-bun-executable"
  end
end
