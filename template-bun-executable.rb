class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.8/template-bun-executable_MacOS_aarch64.zip"
  sha256 "1348c5646bb3792dc5d077d2fefee2c7b9bb268a851b546e410fc2f3231c36f0"
  license "MIT"
  version "v1.1.8"

  def install
    bin.install "template-bun-executable"
  end
end
