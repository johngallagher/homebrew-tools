class DeployThis < Formula
  desc "A command line tool to deploy to Cloud66"
  url "https://github.com/johngallagher/deploy_this/archive/1.0.3.tar.gz"
  sha256 "4991cdb5b9a905753e5fef62b62b2318df0d4995c4dee82643da7ba6e4bd6d5e"
  version "1.0.3"

  bottle :unneeded

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"deploy_this")
  end
end
