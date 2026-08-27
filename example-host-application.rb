class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.24/example-host-application_MacOS_aarch64.zip"
  sha256 "5f3e8a097ad4598c25444c11545f1d727c42fecbde11b801665fe7c66dcc3ec2"
  license "MIT"
  version "v1.2.24"

  def install
    bin.install "example-host-application"
  end
end
