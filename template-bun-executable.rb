class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.12/template-bun-executable_MacOS_aarch64.zip"
  sha256 "a9635251877ddd30b1cfcbead10830d2fb56badb293814bf1dc13a7cb82e89c8"
  license "MIT"
  version "v1.1.12"

  def install
    bin.install "template-bun-executable"
  end
end
