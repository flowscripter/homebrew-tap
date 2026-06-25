class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.17/example-host-application_MacOS_aarch64.zip"
  sha256 "39b8575e856c79d9d876e1138dabadcab360da9f29fa5d60ec1ff69f67872967"
  license "MIT"
  version "v1.2.17"

  def install
    bin.install "example-host-application"
  end
end
