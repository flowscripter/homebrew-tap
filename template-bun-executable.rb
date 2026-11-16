class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.44/template-bun-executable_MacOS_aarch64.zip"
  sha256 "d4bb03e98d4f1efb15c64fa8d53c4f14232f93608302d88353898ed2522c5bdc"
  license "MIT"
  version "v1.3.44"

  def install
    bin.install "template-bun-executable"
  end
end
