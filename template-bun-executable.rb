class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.15/template-bun-executable_MacOS_aarch64.zip"
  sha256 "781c1bd233776c96ac647b703eafdc65f80319c8dcb82ab223dedb15e8bc29e0"
  license "MIT"
  version "v1.1.15"

  def install
    bin.install "template-bun-executable"
  end
end
