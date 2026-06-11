class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.3/example-host-application_MacOS_aarch64.zip"
  sha256 "9d0e7aea702c5d5ebe0192ff9240234f23886cc7a042c3f205c77fae1e680a6c"
  license "MIT"
  version "v1.2.3"

  def install
    bin.install "example-host-application"
  end
end
