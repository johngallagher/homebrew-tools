class DeployThis < Formula
  desc "A command line tool to deploy to Cloud66"
  url "https://github.com/johngallagher/deploy_this/raw/master/archive/deploy-this-1.0.0.tar.gz"
  sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "deploy_this"
  end
end
