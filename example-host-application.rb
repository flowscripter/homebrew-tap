class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.12/example-host-application_MacOS_aarch64.zip"
  sha256 "0c32dafe838a1e8689618f55855f691a2d1ab1394ee5d88aeb7be648975dd92b"
  license "MIT"
  version "v1.2.12"

  def install
    bin.install "example-host-application"
  end
end
