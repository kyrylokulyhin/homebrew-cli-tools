class EcsExec < Formula
  desc "CLI tool to execute commands in an AWS ECS container"
  homepage "https://github.com/kyrylokulyhin/ecs-exec"
  url "https://github.com/kyrylokulyhin/ecs-exec/releases/download/v0.2.1/ecs-exec-x86_64-apple-darwin.zip"
  sha256 "0817cb2986b7fc1fc097df0f9dd2f23635eef3d27d94f1bcf610d11915e99b08"
  version "v0.2.1"

  def install
    bin.install "ecs-exec"
  end

  test do
    system "#{bin}/ecs-exec", "--version"
  end
end
