class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.46/example-host-application_MacOS_aarch64.zip"
  sha256 "f260d2c5bac4a007dbfc9f71cfbd4e0ed5308a8c830ee910358a04264b63fbde"
  license "MIT"
  version "v1.2.46"

  def install
    bin.install "example-host-application"
  end
end
