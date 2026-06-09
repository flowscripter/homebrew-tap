class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.2/template-bun-executable_MacOS_aarch64.zip"
  sha256 "f235b6e87890539613073f12caa39ac39d8a453e93587057d29aaeb65df36abb"
  license "MIT"
  version "v1.3.2"

  def install
    bin.install "template-bun-executable"
  end
end
