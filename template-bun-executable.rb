class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.6/template-bun-executable_MacOS_aarch64.zip"
  sha256 "256401f789f722ee9e87b281652876b7d1e6c438c440ced9f4bfed8102d06faa"
  license "MIT"
  version "v1.3.6"

  def install
    bin.install "template-bun-executable"
  end
end
