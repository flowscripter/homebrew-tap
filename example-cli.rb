class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.2/example-cli_MacOS_aarch64.zip"
  sha256 "549dbfb3913e2baa7279037c63a7ad625112fac034379b68a10e0ad6b8daeefc"
  license "MIT"
  version "v3.0.2"

  def install
    bin.install "example-cli"
  end
end
