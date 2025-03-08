class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.17/template-bun-executable_MacOS_aarch64.zip"
  sha256 "56d87bab30d22d491f918da5f0ead8042751eadf9fcc9f7d1c24cee479c7880f"
  license "MIT"
  version "v1.1.17"

  def install
    bin.install "template-bun-executable"
  end
end
