class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.6/template-bun-executable_MacOS_aarch64.zip"
  sha256 "0f8ad407cd1ea65115dfa26ed57ecc6396faf259c1b5ee2cbde7afb5b6be9beb"
  license "MIT"
  version "v1.1.6"

  def install
    bin.install "template-bun-executable"
  end
end
