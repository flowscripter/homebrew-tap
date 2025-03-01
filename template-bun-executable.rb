class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.10/template-bun-executable_MacOS_aarch64.zip"
  sha256 "2582b1c7b96e811103814a1e3f95f59e4567b721b2bb4b8e43796c702c23521f"
  license "MIT"
  version "v1.1.10"

  def install
    bin.install "template-bun-executable"
  end
end
