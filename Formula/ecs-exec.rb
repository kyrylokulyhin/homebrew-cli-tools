class EcsExec < Formula
  desc "CLI tool to execute commands in an AWS ECS container"
  homepage "https://github.com/kyrylokulyhin/ecs-exec"
  url "https://github.com/kyrylokulyhin/ecs-exec/releases/download/v0.2.0/ecs-exec-x86_64-apple-darwin.zip"
  sha256 "38c69dd0ae255bbe4ac346a7f47e8b3d5d05b05fe257ab0421f844dc5db4dcdd"
  version "v0.2.0"

  def install
    bin.install "ecs-exec"
  end

  test do
    system "#{bin}/ecs-exec", "--version"
  end
end
