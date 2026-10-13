class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.2.0/example-cli_MacOS_aarch64.zip"
  sha256 "b1bacd87f25fc0539feaa5ce7cff8669cf9bc25a4814f734e455eeefc8d2c082"
  license "MIT"
  version "v3.2.0"

  def install
    bin.install "example-cli"
  end
end
