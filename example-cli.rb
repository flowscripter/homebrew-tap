class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.0/example-cli_MacOS_aarch64.zip"
  sha256 "c692edb8b9111353581471e58e41146c63b9a73f83293b5fc1d9aca82ef38500"
  license "MIT"
  version "v3.0.0"

  def install
    bin.install "example-cli"
  end
end
