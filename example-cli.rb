class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.0.1/example-cli_MacOS_aarch64.zip"
  sha256 "8e5dd935a9ff1d0ac8e0751a91919efe641fee503018709f2d434c533b4f98be"
  license "MIT"
  version "v1.0.1"

  def install
    bin.install "example-cli"
  end
end
