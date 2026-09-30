class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.7/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "d2df0688b16b9b1c58e14675c5bf5577603697c5ce5b3249770d8174a55cdc58"
  license "MIT"
  version "v2.0.7"

  def install
    bin.install "flowscripter-io-cli"
  end
end
