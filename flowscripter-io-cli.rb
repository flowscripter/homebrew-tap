class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.2/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "173b45ab0a645c43990ca17db34d793d5c9db0041f1f1092aebf68aa61e96283"
  license "MIT"
  version "v2.0.2"

  def install
    bin.install "flowscripter-io-cli"
  end
end
