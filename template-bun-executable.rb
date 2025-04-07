class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.25/template-bun-executable_MacOS_aarch64.zip"
  sha256 "486c1bae4e97dc183b36fb5aa272e2807cc1c7af9b0e4ce6b98ba32b05a2841b"
  license "MIT"
  version "v1.1.25"

  def install
    bin.install "template-bun-executable"
  end
end
