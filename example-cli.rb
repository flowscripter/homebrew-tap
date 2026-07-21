class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.7.0/example-cli_MacOS_aarch64.zip"
  sha256 "cd920dfe756aec5b3be9ce9700d49b2c749b208a231072cad9f2667256dd0cc1"
  license "MIT"
  version "v1.7.0"

  def install
    bin.install "example-cli"
  end
end
