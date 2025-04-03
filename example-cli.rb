class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.0.6/example-cli_MacOS_aarch64.zip"
  sha256 "eae823fc8787d0bb23bd38dcfd67c9e04548358d22addae405359957d6ef4363"
  license "MIT"
  version "v1.0.6"

  def install
    bin.install "example-cli"
  end
end
