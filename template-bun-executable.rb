class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.13/template-bun-executable_MacOS_aarch64.zip"
  sha256 "d75373bbe03f80649ce9e43b921dcd5618cda9bdd92118f47c7d118e222db78c"
  license "MIT"
  version "v1.1.13"

  def install
    bin.install "template-bun-executable"
  end
end
