class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.11/template-bun-executable_MacOS_aarch64.zip"
  sha256 "8dacb3ad85e9a73ea1c8bf24b42f5f41aa14408d8a126dcb652bfd6c5564b7b6"
  license "MIT"
  version "v1.3.11"

  def install
    bin.install "template-bun-executable"
  end
end
