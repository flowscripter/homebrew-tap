class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.3.2/example-cli_MacOS_aarch64.zip"
  sha256 "77a18cdefb2f06946f38b3d5534c6043b77a7faf2e15502d8bb83d54dce107b2"
  license "MIT"
  version "v1.3.2"

  def install
    bin.install "example-cli"
  end
end
