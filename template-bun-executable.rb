class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.22/template-bun-executable_MacOS_aarch64.zip"
  sha256 "f21f883d5f2aa4bb944081788c13a6edb64d9007c4a7504d2650b646fce551b3"
  license "MIT"
  version "v1.1.22"

  def install
    bin.install "template-bun-executable"
  end
end
