class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.12/template-bun-executable_MacOS_aarch64.zip"
  sha256 "1b093f768ccb447bf33a77a54eb5252bfe1984d77fbd860b3a81ae6932670675"
  license "MIT"
  version "v1.3.12"

  def install
    bin.install "template-bun-executable"
  end
end
