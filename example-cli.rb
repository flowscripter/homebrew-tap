class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.6/example-cli_MacOS_aarch64.zip"
  sha256 "ab280b32fc1e84cbf6c7423654fb939d697ec3cf1c55bcf3caae7b59a5bddf9c"
  license "MIT"
  version "v3.0.6"

  def install
    bin.install "example-cli"
  end
end
