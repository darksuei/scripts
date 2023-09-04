## Git Scripts 

To use any of these Scripts;
1. Ensure you place the script in the root directory of your project.
2. Open your terminal and navigate to the root directory.
3. Use the command with the appropriate arguments, as shown below.

Note: Each script would add itself to your .gitignore file or create one if it doesnt already exist, to avoid getting pushed along with the rest of your code.

### Script 1: `git-init.sh`

This script will perform the following tasks:
   - Initialize a new Git repository.
   - Add all files to the staging area.
   - Commit your changes with the provided commit message.
   - Create a main branch.
   - Add the specified GitHub remote repository URL.
   - Push your code to the GitHub repository.

   ```
   ./git-init.sh "Your commit message" <your repo url>
   ```


### Script 2: `git-acp.sh`

This script will perform the following tasks:
   - Add all modified files to the staging area.
   - Commit your changes with the provided commit message.
   - Push your code to the GitHub repository.

   ```
   ./git-acp.sh "Your commit message"
   ```


### Script 3: `git-merge.sh`

This script will perform the following tasks:
   - Merge a specified branch into another <2nd argument into 1st>
   - Push changes to your GitHub repository

   ```
   ./git-merge.sh <base_branch> <branch_to_merge>
   ```
