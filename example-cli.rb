class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.4/example-cli_MacOS_aarch64.zip"
  sha256 "836442943df4b87b9f60eac20996b6f42ca2b14f433a1963b0c34efc2f2c3db2"
  license "MIT"
  version "v3.0.4"

  def install
    bin.install "example-cli"
  end
end
