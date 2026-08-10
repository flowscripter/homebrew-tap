class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.22/example-host-application_MacOS_aarch64.zip"
  sha256 "bf670ff9c95c04ad238a101828635a70ceaf1731c8bb953a19574c1358213db3"
  license "MIT"
  version "v1.2.22"

  def install
    bin.install "example-host-application"
  end
end
