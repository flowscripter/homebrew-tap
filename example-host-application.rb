class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.29/example-host-application_MacOS_aarch64.zip"
  sha256 "103c2ba5ef46e8227788ae804636d150901c99d313eeaf7972e0fb06d59ee022"
  license "MIT"
  version "v1.2.29"

  def install
    bin.install "example-host-application"
  end
end
