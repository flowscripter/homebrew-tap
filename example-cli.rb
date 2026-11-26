class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.3.2/example-cli_MacOS_aarch64.zip"
  sha256 "4b88564d17eca61df96b57cbe086d00a6df0f2b960168e7bd776cc00a2d03e93"
  license "MIT"
  version "v3.3.2"

  def install
    bin.install "example-cli"
  end
end
