class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.16/template-bun-executable_MacOS_aarch64.zip"
  sha256 "eaa0aeafee5b599e42d7f597ac23a44741234e8318e2d2e076ba74703b7bb327"
  license "MIT"
  version "v1.1.16"

  def install
    bin.install "template-bun-executable"
  end
end
