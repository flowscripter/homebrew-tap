class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.13/example-host-application_MacOS_aarch64.zip"
  sha256 "7c8acfc8caee519a340b981ebb1c9cae7a0fffd2e3419525de9b27b311e78c7f"
  license "MIT"
  version "v1.2.13"

  def install
    bin.install "example-host-application"
  end
end
