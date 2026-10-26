class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.39/template-bun-executable_MacOS_aarch64.zip"
  sha256 "be409ba3e35059a99ad6c5eabd6c0eb8a5160c45b69bd1ab0d7f500d96f3eb37"
  license "MIT"
  version "v1.3.39"

  def install
    bin.install "template-bun-executable"
  end
end
