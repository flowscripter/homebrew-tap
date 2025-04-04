class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.24/template-bun-executable_MacOS_aarch64.zip"
  sha256 "a243ff6e2a56c67db09abd649f134978db7823ee62876f1121c62aba8b84d7ae"
  license "MIT"
  version "v1.1.24"

  def install
    bin.install "template-bun-executable"
  end
end
