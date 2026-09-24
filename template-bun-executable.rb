class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.30/template-bun-executable_MacOS_aarch64.zip"
  sha256 "772d0c5b73ad29cc5d015689f6e6c030af60f008ab5f3ca3e9dfdb2e8b13f4ee"
  license "MIT"
  version "v1.3.30"

  def install
    bin.install "template-bun-executable"
  end
end
