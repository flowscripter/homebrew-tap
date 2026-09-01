class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.12/example-cli_MacOS_aarch64.zip"
  sha256 "9e65b1b61a3115f3d7ef0ae20f97b86ae556935bdb8795a8fa1a9e42a60f8e74"
  license "MIT"
  version "v1.8.12"

  def install
    bin.install "example-cli"
  end
end
