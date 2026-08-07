class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.7/example-cli_MacOS_aarch64.zip"
  sha256 "440bb841575a0d16506b0127fd93fbf8c68314ba4b8500f259c96dfacd009153"
  license "MIT"
  version "v1.8.7"

  def install
    bin.install "example-cli"
  end
end
