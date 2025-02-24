class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.1.7/template-bun-executable_MacOS_aarch64.zip"
  sha256 "9c825fe29fc5071e276939a479b53eec056d34ba3986351331b93855b588a724"
  license "MIT"
  version "v1.1.7"

  def install
    bin.install "template-bun-executable"
  end
end
