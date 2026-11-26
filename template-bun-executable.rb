class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.47/template-bun-executable_MacOS_aarch64.zip"
  sha256 "2c925bfe67881f2e5395089a0ecab497157d928c772accb38ad6036b2db518f7"
  license "MIT"
  version "v1.3.47"

  def install
    bin.install "template-bun-executable"
  end
end
