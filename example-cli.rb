class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.0.0/example-cli_MacOS_aarch64.zip"
  sha256 "99393d43c04ec5d7ca4e14ae6a2aa6e78ebfd6f96183ce7fa0286f3cd82742fa"
  license "MIT"
  version "v1.0.0"

  def install
    bin.install "example-cli"
  end
end
