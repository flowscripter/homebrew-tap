class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.46/template-bun-executable_MacOS_aarch64.zip"
  sha256 "28bfee0df0f18d485a0d9b9a24b0c13b2ece74589ad3dbf372532d07d50f9bf2"
  license "MIT"
  version "v1.3.46"

  def install
    bin.install "template-bun-executable"
  end
end
