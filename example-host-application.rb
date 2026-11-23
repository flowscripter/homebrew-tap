class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.49/example-host-application_MacOS_aarch64.zip"
  sha256 "ec08aed536febbd5a9262f40f83822601453e246e986f43c6ba60b40d2f02ba9"
  license "MIT"
  version "v1.2.49"

  def install
    bin.install "example-host-application"
  end
end
