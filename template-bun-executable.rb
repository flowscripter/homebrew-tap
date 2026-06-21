class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.15/template-bun-executable_MacOS_aarch64.zip"
  sha256 "387993755ea94f673a98d21405d9069537b96acabd694b59377d8e033683ebb6"
  license "MIT"
  version "v1.3.15"

  def install
    bin.install "template-bun-executable"
  end
end
