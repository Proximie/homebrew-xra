class Xra < Formula
  desc "A tool to process and analyze .xcresult bundles generated from Xcode test runs"
  homepage "https://github.com/Proximie/x-result-analyzer"
  url "https://github.com/Proximie/x-result-analyzer/releases/download/v0.1.0/xra.tar.gz"
  sha256 "868bfa00d96e2e3e8719cf732e5c94fff9075fea545c05f7f471c5292604dbef"
  version "0.1.0"

  def install
    bin.install "xra"
  end
end
