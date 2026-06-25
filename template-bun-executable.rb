class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.20/template-bun-executable_MacOS_aarch64.zip"
  sha256 "8e7bff9464a6060ce4529af367d5725e91be986497bd892995db8627dec390ef"
  license "MIT"
  version "v1.3.20"

  def install
    bin.install "template-bun-executable"
  end
end
