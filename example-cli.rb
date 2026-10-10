class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.1.1/example-cli_MacOS_aarch64.zip"
  sha256 "261a499d7ecdab80df2b5d3c4b909b684113d4060a53acb6be3c8895e2c88a41"
  license "MIT"
  version "v3.1.1"

  def install
    bin.install "example-cli"
  end
end
