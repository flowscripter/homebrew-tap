class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.33/example-host-application_MacOS_aarch64.zip"
  sha256 "9b05fd64ae31108828d6eed4bd141d8e8bcd9b5cd0519c6eccc5dc891a993fbf"
  license "MIT"
  version "v1.2.33"

  def install
    bin.install "example-host-application"
  end
end
