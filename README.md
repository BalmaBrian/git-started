![Banner](https://github.com/BalmaBrian/git-started/blob/main/images/README%20Banner.png)

**Disclaimer:** This repository was made for the intention of teaching CSC 131 Students at Sacramento State. If you wish to adapt this for your own class then please fork the template branch. Any changes to the main branch are done in a real class environment and are not ideal for a lab in your own school site. Have fun hacking!

> Brian Almaguer (AKA BalmaBrian)

---

# Learning Environment and Global Variables

### Docker Git Container

This lab is meant to be performed in a docker container. Although the lab can be done on your host machine it is better to practice and perform new unfamiliar tasks in an isolated environment. Any change, error, or mistake can be saved and reversed in a docker container, and choosing to perform this lab on your host machine is a risk you have to factor.

### Git Global Variables

Global variables in Git are used to configure user information used across all local repositories. What does this mean ... well this means global variables in Git are used to package, ship, and setup information. In the long haul, just set up your global variables so everything you do with and in Git has the proper information.

The following information can be found in a cheat sheet from GitHub found [here](https://education.github.com/git-cheat-sheet-education.pdf). Now let's check out some important global variables to set up in a modern workflow.

1. Git Username: This sets a name that is identifiable for credit when review version history.
   - `git config --global user.name “[firstname lastname]”`
2. Git User email: This sets an email address that will be associated with each history marker.
   - `git config --global user.email “[valid-email]”`
3. Git Color UI: This sets automatic command line coloring for Git for easy reviewing.
   - `git config --global color.ui auto`

### Installing Git and GitHub Desktop

Git is a software that you will have to run on your system eventually. Git can be dowloaded and installed from the wed at [git-scm.com](https://git-scm.com/).

![Git-Scm image](https://github.com/BalmaBrian/git-started/blob/main/images/git-scm.png)

Since Git is mainly a command-line tool it has many derivatives to perform actions you would otherwise type in a terminal. One such derivative comes from GitHub called GitHub Desktop. GitHub Desktop streamlines all the commands and actions you would perform in a terminal with a nice and modern GUI. In addition to the streamlined Git workflow, GitHub Desktop offers extra features that promote the GitHub workflow. To install GitHub Desktop visit [desktop.github.com](https://desktop.github.com/).

![GitHub Desktop](https://github.com/BalmaBrian/git-started/blob/main/images/GitHub%20Desktop.png)

# It's all about Git

### The current impact of Git

In the regular grind of the developer world where software packages and standards change regularly, Git has stayed consistent. In a project's chaotic life cycle Git has been used to catalog and organize work. Blunty explained, Git is the history book of your code.

### Version Control System

As stated on Wikipedia, version control is a class of systems responsible for managing changes. Git is a version control system but it boils down to a system for managing your files. That's all there is to a Version Control system, it is the manager or your files changes and history of changes.

### What is Building Software?

One great explanation to the question of what is building software is from YouTuber Fireship.io. On his video [Git It? How to use Git and Github](https://www.youtube.com/watch?v=HkdAHXoRtos) he explains "building software is a series of small milestones where each milestone is just writing code and a bunch of different files [where] your app will constantly move from a state of chaos to stability and Git gives you a way to keep track of all of these changes".

# Staging & Committing

### Staging

Staging is the step you take to interact with version control. Git tracks when you make new files delete old files and change existing files; all of those actions are considered as changes in Git. To record all the changes present in a Git project, you must choose which files to stage. Staging, from a simple point of view, is the act of identifying what files to bundle up in a Git project for a documentation phase called committing.

### Committing

Committing in Git is saving all your changes. Committing makes something called a commit that is added to a commit tree; a commit tree is just a timeline for your Git repository. To perform a commit you need to have files that are staged, a basic commit message to inform people reading the commit tree of the changes being added, and finally some user metadata provided by your global variables. Once you have all that information you can then run the Git commit command.

# Cloning, Pulling, Pushing

### Cloning

Cloning is a Git command that is used for copying project repositorys to your host system. You can have a project repository located on a private network, local network, or website. For example, one cloning target is GitHub.

### Pulling

Pulling is a git command that will get all the updates on a parent repositories commit-tree. In simple terms, you are synchronizing your timeline with the main projects timeline.

### Pushing

Pushing is a Git command that updates a parent repository commit-tree with your local commit-tree. Pushing is also one of the ways developers contribute their code to a project.

### Should everyone be allowed to push to the main branch?

The short answer is no. As stated by [Job van der Voort on a GitLab blog](https://about.gitlab.com/blog/2014/11/26/keeping-your-code-protected/) "The power that Git gives you to change history is great when you're working alone, but potentially disrupting if you're working with others". Your main branch, or in current context your main commit-tree, just holds your change history. In a large project, it is a place for meaningful changes and not a project's RnD history. Project group work is best done in forks or in feature branches.

# Forking, Open Source, Pull Requests

### Forking

Forking is a much more specific feature of GitHub and other similar products. To fork is to make a copy of a project under your account. If you want to make changes to a project, take a project in a different direction, or commit to a project without affecting the parent repository then forking is the way to go. Forking is common in Open Source Software since it lets developers freely fork repositories, use codes as their own, and make changes.

### Forking in relation to Open Source

This topic of forking in open source is important to know and understand on some level moving forward. This topic is well elaborated on an article published on [opensource.com](opensource.com) by [Scott K Peterson](https://opensource.com/users/skpeterson), a Red Hat legal team member, called [Governance without rules: How the potential for forking helps projects](https://opensource.com/article/19/1/forking-good). The article says "Although forking is undesirable, the potential for forking provides a discipline that drives people to find a way forward that works for everyone." If you have the chance, please read the article by Scott K Peterson.

### Pull Requests

Video time! Pull requests are how contributions, features, and updates are made/added to a project. The best fun explanation of pull requests that also doubles as a tutorical is from YouTuber Fireship.io. Watch his video GitHub [Pull Request in 100 Seconds - Git a FREE sticker 🔥](https://www.youtube.com/watch?v=8lGpZkjnkt4&t) and learn about Pull Requests.

# Lab and Instructions

## Background

The majority of this lab is going to be done in the command line while the other sections will be done on GitHub. Please have or make a GitHub account and we recommend you use the docker container since this lab is practice. If you choose to follow along with your own system then please keep in mind where you download repositories and where you run your commands. If anything ever goes wrong, we can always restart a container while it might take a long time to restart your personal system or organizations system.

### Step 1: Run docker container or Use host system

---

Lets get started 😁. Run the folloing command in your terminal for the docker container other wise just open a terminal session in the desired folder location you want to do the lab in.

> `docker run -it --rm balmabrian/git-started`

You should see a shell similar but not exactly like the following:

```bash
Welcome to fish, the friendly interactive shell
root@553dc081efc4 /#
```

**Extra:** This step is only for the people running the docker container. Run the following command 👉 `fortune | cowsay | lolcat`

### Step 2: Git command

---

Now that we are in a shell, lets check what version of git we are using. Run the following command 👉 `git --version`. You should get output that says `git version 2.30.1` or similar. Now lets see all the possiable command parameters avaiable to us, Run the following command 👉 `git help`. You should see the following output:

```
usage: git [--version] [--help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

These are common Git commands used in various situations:

start a working area (see also: git help tutorial)
   clone             Clone a repository into a new directory
   init              Create an empty Git repository or reinitialize an existing one

work on the current change (see also: git help everyday)
   add               Add file contents to the index
   mv                Move or rename a file, a directory, or a symlink
   restore           Restore working tree files
   rm                Remove files from the working tree and from the index
   sparse-checkout   Initialize and modify the sparse-checkout

examine the history and state (see also: git help revisions)
   bisect            Use binary search to find the commit that introduced a bug
   diff              Show changes between commits, commit and working tree, etc
   grep              Print lines matching a pattern
   log               Show commit logs
   show              Show various types of objects
   status            Show the working tree status

grow, mark and tweak your common history
   branch            List, create, or delete branches
   commit            Record changes to the repository
   merge             Join two or more development histories together
   rebase            Reapply commits on top of another base tip
   reset             Reset current HEAD to the specified state
   switch            Switch branches
   tag               Create, list, delete or verify a tag object signed with GPG

collaborate (see also: git help workflows)
   fetch             Download objects and refs from another repository
   pull              Fetch from and integrate with another repository or a local branch
   push              Update remote refs along with associated objects
```

When ever you forget a command, just refer to the help command through git.

### Step 3: Setting up for first global variables

---

Let us now set up our global variables. In order lets set the username, email, and color ui.

1. Run the following command with your name or optinal nickname. This value will be added to all your commits so that when a person wants to see who made the certain commit it will list out the appropriate contributors username.
   > `git config --global user.name “[firstname lastname]”`
2. Run the following command to setup the email variable. This will be used when you want to push to GitHub. (Note: the email listed should be the email associated with your GitHub account for this lab)
   > `git config --global user.email “[valid-email]”`
3. Run the following command to set the Git Color UI for your terminal.
   > `git config --global color.ui auto`

### Step 4: Cloning your first repo

---

Let's clone our first repository 😁. First make a new directory (note: this command is Linux and mac specific) Run the following command 👉 `mkdir my-first-clone`. We are cloning this tutorial repository. Locate the code button at the top of the GitHub page and copy the URL path presented.

![Clone Target path](https://github.com/BalmaBrian/git-started/blob/main/images/Clone%20Target.PNG)

After that put the following command together to copy all of the cloning targets files into our my-first-clone folder.

```bash
git clone https://github.com/BalmaBrian/git-started.git my-first-clone
```

The following output is what you should see when the cloning is complete.

```
Cloning into 'my-first-clone'...
remote: Enumerating objects: 118, done.
remote: Counting objects: 100% (118/118), done.
remote: Compressing objects: 100% (82/82), done.
remote: Total 118 (delta 39), reused 107 (delta 31), pack-reused 0
Receiving objects: 100% (118/118), 285.58 KiB | 1.02 MiB/s, done.
Resolving deltas: 100% (39/39), done.
```

To prove you copied all the tutorial code into the my-first-clone folder, Run the following command to list all the files in that folder 👉 `ls my-first-clone`.

### Step 5: Creating your first fork

---

Let's create your first fork on GitHub 😁. On the tutoral repository GitHub page, select the fork button on the top right.

![Fork Button](https://github.com/BalmaBrian/git-started/blob/main/images/Fork%20Button.PNG)

After you fork the repository, you should see a copy on your own account.

### Step 6: Cloning practice

---

Using the information from step 4, clone your forked repo into your development lab enviorement. Once you complete this task, move into the folder using the cd command. Below is an example of the steps expected.

```bash
root@537c382ad729 /# git clone https://github.com/BalmaBrian/git-started.git
Cloning into 'git-started'...
remote: Enumerating objects: 125, done.
remote: Counting objects: 100% (125/125), done.
remote: Compressing objects: 100% (87/87), done.
remote: Total 125 (delta 42), reused 113 (delta 33), pack-reused 0
Receiving objects: 100% (125/125), 293.11 KiB | 1.29 MiB/s, done.
Resolving deltas: 100% (42/42), done.
root@537c382ad729 /# cd git-started/
root@537c382ad729 /git-started (main)# ls
LICENSE              README.md            dockerfile           images/              student-submissions/
root@537c382ad729 /git-started (main)#
```

### Step 7: Making your changes

---

Once you are in your forked repository, make a new file in the student-submissions folder that is your github-name.txt. Run the following command to make a new file 👉 `touch student-submissions/github-name.txt`.

### Step 8: Staging and Committing

---

Once you are all hunki dori with you file, view the status of git by running the following command 👉 `git status`. You should see the following.

```
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        student-submissions/github-name.txt

nothing added to commit but untracked files present (use "git add" to track)
```

Our untacked files are our unstaged file. Let stage them with the following command. Also remember if you don't know how a command works, you can always check the the git help page with `git help -a`.

> `git add student-submissions/github-name.txt`

Now that we staged our changes, git status should read this:

```
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   student-submissions/github-name.txt
```

Let us now commit our changes to the main brach by running the following command below. Please use an appropriate commit message.

> `git commit -m "my first commit"`

You should see similar output to the following.

```bash
root@537c382ad729 /git-started (main)# git commit -m "my first commit"
[main fe2bc75] my first commit
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 student-submissions/github-name.txt
root@537c382ad729 /git-started (main)#
```

Finally push for commit using the following command 👉 `git push`

### Step 9: Your first pull request

---

Go to your fork on GitHub to prepare a pull request. Under the pull request tab, hit the New Pull Request button.

![Pull Request button](https://github.com/BalmaBrian/git-started/blob/main/images/Pull%20Request%20button.PNG)

Next, compare your pull request setting to the following image.

![Pull Request settings](https://github.com/BalmaBrian/git-started/blob/main/images/Pull%20Request%20settings.PNG)

Finalize your pull request. You should see an image similar to the following.

![Pull Request process](https://github.com/BalmaBrian/git-started/blob/main/images/Pull%20Request%20Process.PNG)

### Step 10: Checking completeness of your lab

Your lab is complete if all checks pass in your pull request.

---

### Authors

- Brian Almaguer

### Contributors

- BalmaBrian
