class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.47/example-host-application_MacOS_aarch64.zip"
  sha256 "0ee9801aa974653d1cfe89a50f898ed06bdc94fefc47ab23490c66e25aeea2cb"
  license "MIT"
  version "v1.2.47"

  def install
    bin.install "example-host-application"
  end
end
