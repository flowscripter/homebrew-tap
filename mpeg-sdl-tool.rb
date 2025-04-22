class MpegSdlTool < Formula
  desc "ISO/IEC 14496-34 Syntactic Description Language (MPEG SDL) CLI tool"
  homepage "https://github.com/flowscripter/mpeg-sdl-tool"
  url "https://github.com/flowscripter/mpeg-sdl-tool/releases/download/v1.0.4/mpeg-sdl-tool_MacOS_aarch64.zip"
  sha256 "62cb64b68fdb5009c56654ca3601eb3875892c5535635a232b235736f78de777"
  license "MIT"
  version "v1.0.4"

  def install
    bin.install "mpeg-sdl-tool"
  end
end
