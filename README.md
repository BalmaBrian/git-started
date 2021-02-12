![Banner](https://github.com/BalmaBrian/git-started/blob/main/images/README%20Banner.png)

**Disclaimer:** This repository was made for the intention of teaching CSC 131 Students at Sacramento State. If you wish to adapt this for your own class then please fork the template branch. Any changes to the main branch are done in a real class environment and are not ideal for a lab in your own school site. Have fun hacking!

> Brian Almaguer (AKA BalmaBrian)

---

# Learning Environment and Global Variables

## Docker Git Container

This lab is meant to be performed in a docker container. Although the lab can be done on your host machine it is better to practice and perform new unfamiliar tasks in an isolated environment. Any change, error, or mistake can be saved and reversed in a docker container, and choosing to perform this lab on your host machine is a risk you have to factor.

## Git Global Variables

Global variables in Git are used to configure user information used across all local repositories. What does this mean ... well this means global variables in Git are used to package, ship, and setup information. In the long haul, just set up your global variables so everything you do with and in Git has the proper information.

The following information can be found in a cheat sheet from GitHub found [here](https://education.github.com/git-cheat-sheet-education.pdf). Now let's check out some important global variables to set up in a modern workflow.

1. Git Username: This sets a name that is identifiable for credit when review version history.
   - `git config --global user.name “[firstname lastname]”`
2. Git User email: This sets an email address that will be associated with each history marker.
   - `git config --global user.email “[valid-email]”`
3. Git Color UI: This sets automatic command line coloring for Git for easy reviewing.
   - `git config --global color.ui auto`

## Installing Git and GitHub Desktop

Git is a software that you will have to run on your system eventually. Git can be dowloaded and installed from wed at [git-scm.com](https://git-scm.com/).

![Git-Scm image](https://github.com/BalmaBrian/git-started/blob/main/images/git-scm.png)

Since Git is mainly a command-line tool it has many derivatives to perform actions you would otherwise type in a terminal. One such derivative comes from GitHub called GitHub Desktop. GitHub Desktop streamlines all the commands and actions you would perform in a terminal with a nice and modern GUI. In addition to the streamlined Git workflow, GitHub Desktop offers extra features that promote the GitHub workflow. To install GitHub Desktop visit [desktop.github.com](https://desktop.github.com/).

![GitHub Desktop](https://github.com/BalmaBrian/git-started/blob/main/images/GitHub%20Desktop.png)

# It's all about Git

## The current impact of Git

In the regular grind of the developer world where software packages and standards change regularly, Git has stayed consistent. In a project's chaotic life cycle Git has been used to catalog and organize work. Blunty explained, Git is the history book of your code.

## Version Control System

As stated on Wikipedia, version control is a class of systems responsible for managing changes. Git is a version control system but it boils down to a system for managing your files. That's all there is to a Version Control system, it is the manager or your files changes and history of changes.

## What is Building Software?

One great explanation to the question of what is building software is from YouTuber Fireship.io. On his video [Git It? How to use Git and Github](https://www.youtube.com/watch?v=HkdAHXoRtos) he explains "building software is a series of small milestones where each milestone is just writing code and a bunch of different files [where] your app will constantly move from a state of chaos to stability and Git gives you a way to keep track of all of these changes".

# Staging & Committing

## Staging

Staging is the step you take to interact with version control. Git tracks when you make new files delete old files and change existing files; all of those actions are considered as changes in Git. To record all the changes present in a Git project, you must choose which files to stage. Staging, from a simple point of view, is the act of identifying what files to bundle up in a Git project for a documentation phase called committing.

## Committing

Committing in Git is saving all your changes. Committing makes something called a commit that is added to a commit tree; a commit tree is just a timeline for your Git repository. To perform a commit you need to have files that are staged, a basic commit message to inform people reading the commit tree of the changes being added, and finally some user metadata provided by your global variables. Once you have all that information you can then run the Git commit command.

# Cloning, Pulling, Pushing

## Cloning

Cloning is a Git command that is used for copying project repositorys on your cost system. You can have a project repository located on a private network, local network, or website. One cloning target is GitHub.

## Pulling

Pulling is a git command that will get all the updates on a parent repositories commit-tree. In simple terms, you are synchronizing your timeline with the main project.

## Pushing

Pushing is a Git command that updates a parent repository commit-tree with your local commit-tree. Pushing is also one of the ways developers contribute their code to a project.

## Should everyone be allowed to push to the main branch?

The short answer is no. As stated by Job van der Voort on a GitLab blog "The power that Git gives you to change history is great when you're working alone, but potentially disrupting if you're working with others". Your main branch, or in current context your main commit-tree, just holds your change history. In a large project, it is a place for meaningful changes and not a project's RnD history. Project group work is best done in forks or in feature branches.

# Forking and Open Source

## Forking

## Forking in relation to Open Source

# Pull Requests

## What is a pull request?

## Where is a pull request often used?

## The power of a pull request

# Lab and Instructions

### Authors

- Brian Almaguer

### Contributors

- BalmaBrian
