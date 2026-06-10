class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.3.3/example-cli_MacOS_aarch64.zip"
  sha256 "2d8c4bdc03ad98c4bf63cdeddac39b7436b16c2a63f3fd1a06b534bea13b01c5"
  license "MIT"
  version "v1.3.3"

  def install
    bin.install "example-cli"
  end
end
