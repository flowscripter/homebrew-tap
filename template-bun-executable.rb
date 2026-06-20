class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.14/template-bun-executable_MacOS_aarch64.zip"
  sha256 "2fb504df04db0fe541f7129485ac4be2377cb46f1c80676ae88f0557602a4bc0"
  license "MIT"
  version "v1.3.14"

  def install
    bin.install "template-bun-executable"
  end
end
