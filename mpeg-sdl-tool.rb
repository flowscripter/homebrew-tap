class MpegSdlTool < Formula
  desc "ISO/IEC 14496-34 Syntactic Description Language (MPEG SDL) CLI tool"
  homepage "https://github.com/flowscripter/mpeg-sdl-tool"
  url "https://github.com/flowscripter/example-cli/releases/download/v0.0.0/mpeg-sdl-tool_MacOS_aarch64.zip"
  sha256 "36ca36ba59322bf53356ecd640b36f4457cb14d1071225e71a71ffc7645fe7b0"
  license "MIT"
  version "v0.0.0"

  def install
    bin.install "mpeg-sdl-tool"
  end
end
