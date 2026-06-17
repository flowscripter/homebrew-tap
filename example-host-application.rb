class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.9/example-host-application_MacOS_aarch64.zip"
  sha256 "59c86bc1406419fd33c08180e60855dbe4e3176052dc7be9479eadd103ccfa89"
  license "MIT"
  version "v1.2.9"

  def install
    bin.install "example-host-application"
  end
end
