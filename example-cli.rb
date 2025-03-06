class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v0.0.0/example-cli_MacOS_aarch64.zip"
  sha256 "36ca36ba59322bf53356ecd640b36f4457cb14d1071225e71a71ffc7645fe7b0"
  license "MIT"
  version "v0.0.0"

  def install
    bin.install "example-cli"
  end
end
