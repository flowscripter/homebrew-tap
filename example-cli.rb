class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v2.0.1/example-cli_MacOS_aarch64.zip"
  sha256 "12c6d55ca9183e423c248b239b0ab22e7b2f133dc30b83f1691de6bdcbdbd534"
  license "MIT"
  version "v2.0.1"

  def install
    bin.install "example-cli"
  end
end
