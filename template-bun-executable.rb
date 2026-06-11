class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.5/template-bun-executable_MacOS_aarch64.zip"
  sha256 "161a4142bd66f122f74cb4ea7fc08a6592fb520e96cacabd6653ace78b25a239"
  license "MIT"
  version "v1.3.5"

  def install
    bin.install "template-bun-executable"
  end
end
