class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.16/template-bun-executable_MacOS_aarch64.zip"
  sha256 "3b1ea2608a51d395e1b04778cd1933eee0c5961c5ef18b432f0fe9156f6b49b4"
  license "MIT"
  version "v1.3.16"

  def install
    bin.install "template-bun-executable"
  end
end
