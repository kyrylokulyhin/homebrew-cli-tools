class EcsExec < Formula
  desc "CLI tool to execute commands in an AWS ECS container"
  homepage "https://github.com/kyrylokulyhin/ecs-exec"
  url "https://github.com/kyrylokulyhin/ecs-exec/releases/download/v0.1.2/ecs-exec-x86_64-apple-darwin.zip"
  sha256 "9c5d0268930e040963dc745d7a414570ed498e47e0b354686764a114777402c7"
  version "v0.1.2"

  def install
    bin.install "ecs-exec"
  end

  test do
    system "#{bin}/ecs-exec", "--version"
  end
end
