class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.19/example-host-application_MacOS_aarch64.zip"
  sha256 "ae91fe30ce743495b0f73736f60a02ceb11774d61730be48047400b0603b037a"
  license "MIT"
  version "v1.2.19"

  def install
    bin.install "example-host-application"
  end
end
