package testgit4idea.plugin.plugin;

/*Generated by MPS */

import git4idea.commands.GitCommand;

public class TestGit4IdeaCall {
  /*package*/ GitCommand command;
  public TestGit4IdeaCall() {
    command = GitCommand.CONFIG;
  }
  public TestGit4IdeaCall(GitCommand c) {
    command = c;
  }

  public String getName() {
    return command.name();
  }
  public void printName() {
    System.out.println("name=" + getName());
  }
}
