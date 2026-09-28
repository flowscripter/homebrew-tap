class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.31/template-bun-executable_MacOS_aarch64.zip"
  sha256 "78e944205b0c6781bd7f7001e068f9603c9f4c25c25c3ecdbb458bd9d13110e5"
  license "MIT"
  version "v1.3.31"

  def install
    bin.install "template-bun-executable"
  end
end
