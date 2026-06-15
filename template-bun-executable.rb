class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.9/template-bun-executable_MacOS_aarch64.zip"
  sha256 "b9ffe7eb92b7221f7621b252c9aa989facc83d2d594d480d2a4ee9318aea1a2a"
  license "MIT"
  version "v1.3.9"

  def install
    bin.install "template-bun-executable"
  end
end
