# This file was generated by GoReleaser. DO NOT EDIT.
class Tilt < Formula
  desc "Local Kubernetes development with no stress"
  homepage "https://tilt.build/"
  url "http://github.com/windmilleng/tilt/releases/download/v0.8.3/tilt.0.8.3.mac.x86_64.tar.gz"
  version "0.8.3"
  sha256 "98e2bc8ae718efcb5e4bd57f2da69a971388af910b3ad077b5451db1dab2e0cf"

  def install
    bin.install "tilt"
  end

  test do
    system "#{bin}/tilt version"
  end
end
