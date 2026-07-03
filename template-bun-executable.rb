class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.22/template-bun-executable_MacOS_aarch64.zip"
  sha256 "f60866c51f40aa7f12c76006c69a9716fb7fd9f3c5e11f3422f5bb7c5ad0f2e7"
  license "MIT"
  version "v1.3.22"

  def install
    bin.install "template-bun-executable"
  end
end
