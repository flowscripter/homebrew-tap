class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.24/template-bun-executable_MacOS_aarch64.zip"
  sha256 "5903e0cfd03ea11f11447bc543efb05fb3bfb4f97afd87250240a75b52a56c67"
  license "MIT"
  version "v1.3.24"

  def install
    bin.install "template-bun-executable"
  end
end
