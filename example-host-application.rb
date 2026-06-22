class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.14/example-host-application_MacOS_aarch64.zip"
  sha256 "6503188322d622a2feeb330f5b6a454437443f886bc58db97590345600ec2e33"
  license "MIT"
  version "v1.2.14"

  def install
    bin.install "example-host-application"
  end
end
