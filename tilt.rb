# This file was generated by GoReleaser. DO NOT EDIT.
class Tilt < Formula
  desc "Local Kubernetes development with no stress"
  homepage "https://tilt.build/"
  url "http://github.com/windmilleng/tilt/releases/download/v0.10.3/tilt.0.10.3.mac.x86_64.tar.gz"
  version "0.10.3"
  sha256 "e6a33a54e0eceaa90fa7a8c29d62035a183b516e2f2507d981e64b261d00f0ea"

  def install
    bin.install "tilt"
  end

  test do
    system "#{bin}/tilt version"
  end
end
