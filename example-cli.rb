class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.14/example-cli_MacOS_aarch64.zip"
  sha256 "9a67379e0d43443aedc121b54092f85c61cce09687698c44053523b2b3624a82"
  license "MIT"
  version "v1.8.14"

  def install
    bin.install "example-cli"
  end
end
