class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.43/template-bun-executable_MacOS_aarch64.zip"
  sha256 "989158b0ff8da2d223b7be87f2b83764601a237bdbd2ebe5d38cc16fd31b7ef0"
  license "MIT"
  version "v1.3.43"

  def install
    bin.install "template-bun-executable"
  end
end
