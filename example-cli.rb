class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.0.8/example-cli_MacOS_aarch64.zip"
  sha256 "359c2215aecaabf429be72ec9c68b52e80684dc7d493a6767bc3c7b8c0075d52"
  license "MIT"
  version "v1.0.8"

  def install
    bin.install "example-cli"
  end
end
