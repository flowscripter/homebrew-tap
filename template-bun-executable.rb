class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.11/template-bun-executable_MacOS_aarch64.zip"
  sha256 "acf9c242c198251a8539c9c472a69130070c4f55cccdfba4ac1c5dd53ad69dc0"
  license "MIT"
  version "v1.1.11"

  def install
    bin.install "template-bun-executable"
  end
end
