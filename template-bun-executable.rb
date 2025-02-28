class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.9/template-bun-executable_MacOS_aarch64.zip"
  sha256 "8c5adefa2cf69aec0ca77684eb009f167b41da87b3c44244524dce474245dc6b"
  license "MIT"
  version "v1.1.9"

  def install
    bin.install "template-bun-executable"
  end
end
