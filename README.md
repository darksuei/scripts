## Script 1: `git-init.sh`

**Usage:**

This script initializes a new Git repository, adds, commits, and pushes your local changes to GitHub. Follow these steps to use it:

1. Place the `git-init.sh` script in the root directory of your project.

2. Open your terminal and navigate to your project's root directory.

3. Run the following command, replacing `"Your commit message"` with your desired commit message and `<your repo url>` with your GitHub repository URL:

   ```
   ./git-init.sh "Your commit message" <your repo url>
   ```

4. The script will perform the following tasks:
   - Add itself to the .gitignore file or create one if it doesnt already exist
   - Initialize a new Git repository.
   - Add all files to the repository.
   - Commit your changes with the provided commit message.
   - Create a main branch.
   - Add the specified GitHub remote repository URL.
   - Push your code to the GitHub repository.

## Script 2: `git-acp.sh`

**Usage:**

This script adds, commits, and pushes your local changes to GitHub. Follow these steps to use it:

1. Place the `git-acp.sh` script in the root directory of your project (if it's not already there).

2. Open your terminal and navigate to your project's root directory.

3. Run the following command, replacing `"Your commit message"` with your desired commit message:

   ```
   ./git-acp.sh "Your commit message"
   ```

4. The script will perform the following tasks:
   - Add itself to the .gitignore file
   - Add all modified files to the commit.
   - Commit your changes with the provided commit message.
   - Push your code to the GitHub repository.
