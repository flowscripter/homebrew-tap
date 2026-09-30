class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.1/example-cli_MacOS_aarch64.zip"
  sha256 "427da34aea2b15f0a3b802896950bde0999af1eaf40d79b9678866c7aec828e2"
  license "MIT"
  version "v3.0.1"

  def install
    bin.install "example-cli"
  end
end
