class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/vv1.1.3/template-bun-executable_MacOS_aarch64.zip"
  sha256 "36ca36ba59322bf53356ecd640b36f4457cb14d1071225e71a71ffc7645fe7b0"
  license "MIT"
  version "v1.1.3"

  def install
    bin.install "template-bun-executable"
  end
end
