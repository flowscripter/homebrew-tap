class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.0.5/example-cli_MacOS_aarch64.zip"
  sha256 "721ec18e3f7a508e3283e8b647b5db3c1dcd908ba062c1d53d360ddb453e499d"
  license "MIT"
  version "v1.0.5"

  def install
    bin.install "example-cli"
  end
end
