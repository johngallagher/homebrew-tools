class DeployThis < Formula
  desc "A command line tool to deploy to Cloud66"
  url "https://github.com/johngallagher/deploy_this/archive/1.0.1.tar.gz"
  sha256 "e4c3a2ac8c7e205a1a9200668cd8a7cfa458745782891a0eb0c619cde81973b5"
  version "1.0.1"

  bottle :unneeded

  def install
    bin.install "deploy_this"
    prefix.install Dir["lib"]
  end
end
