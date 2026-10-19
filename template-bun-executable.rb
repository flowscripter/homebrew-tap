class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.37/template-bun-executable_MacOS_aarch64.zip"
  sha256 "a92d078fbc80b110330b0efda29d3b21b505ac12c1ec64fc43e869d2d7a53610"
  license "MIT"
  version "v1.3.37"

  def install
    bin.install "template-bun-executable"
  end
end
