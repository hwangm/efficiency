# efficiency
tools for efficiency

### add_git_aliases.sh
Adds git aliases to type less

| Alias name | Description                                                                                                           | Usage                     |
|------------|-----------------------------------------------------------------------------------------------------------------------|---------------------------|
| ch         | Checkout a branch                                                                                                     | `git ch branch-to-checkout` |
| co         | Create a commit with message                                                                                          | `git co "commit message"`   |
| nb         | Create a new branch with name                                                                                         | `git nb new-branch`         |
| aliases    | Check list of git aliases                                                                                             | `git aliases`                 |
| ab         | List all branches in repo                                                                                             | `git ab`                    |
| db         | Delete branch by name                                                                                                 | `git db branch-to-delete`   |
| dbf        | Delete branch forcefully by name. Use if your local branch is not synced with remote and you still want to delete it. | `git dbf branch-to-delete`  |
| pb         | Prune branches from remote that no longer exist. Useful for IDing branches to delete from your local                  | `git pb`                    |

To run: `. ./add_git_aliases.sh`