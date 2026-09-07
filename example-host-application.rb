class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.27/example-host-application_MacOS_aarch64.zip"
  sha256 "7579df48e9dd4b3e41ef67d0c80d35063c0ff1aacaa550c7f409e65113124a46"
  license "MIT"
  version "v1.2.27"

  def install
    bin.install "example-host-application"
  end
end
