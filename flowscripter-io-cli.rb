class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.5/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "ca3f512863ae1fc04f49ac39df66fea33ce78d504979babf6cfe23783a288499"
  license "MIT"
  version "v3.0.5"

  def install
    bin.install "flowscripter-io-cli"
  end
end
