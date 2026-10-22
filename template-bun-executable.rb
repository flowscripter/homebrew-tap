class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.38/template-bun-executable_MacOS_aarch64.zip"
  sha256 "c9fffdf4ac452716d04530717adb97e7b337d938be46b1dd0e60237a751f1ab7"
  license "MIT"
  version "v1.3.38"

  def install
    bin.install "template-bun-executable"
  end
end
