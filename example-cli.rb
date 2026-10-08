class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.9/example-cli_MacOS_aarch64.zip"
  sha256 "caaebcecacf08ab5b567303d170628e8e9dd303a2cda376d85b423e8e413e61d"
  license "MIT"
  version "v3.0.9"

  def install
    bin.install "example-cli"
  end
end
