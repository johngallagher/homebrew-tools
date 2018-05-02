class DeployThis < Formula
  desc "A command line tool to deploy to Cloud66"
  url "https://github.com/johngallagher/deploy_this/archive/1.0.0.tar.gz"
  sha256 "f6dd8149903af578289155cc9bb79dfbbe781424142a8e3f6e3c4c5379a1353a"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "deploy_this"
  end
end
