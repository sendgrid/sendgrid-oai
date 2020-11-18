Hello! Thank you for choosing to help contribute to one of the Twilio SendGrid open source projects. There are many ways you can contribute and help is always welcome. We simply ask that you follow the following contribution policies.

- [Feature Request](#feature-request)
- [Submit a Bug Report](#submit-a-bug-report)
- [Creating a Pull Request](#creating-a-pull-request)
- [Code Reviews](#code-reviews)

<a name="feature-request"></a>
## Feature Request

If you'd like to make a feature request, please read this section.

The GitHub issue tracker is the preferred channel for library feature requests, but please respect the following restrictions:

- Please **search for existing issues** to ensure we don't have duplicate bugs/feature requests.
- Please be respectful and considerate of others when commenting on issues.

<a name="submit-a-bug-report"></a>
## Submit a Bug Report

Note: DO NOT include your credentials in ANY code examples, descriptions, or media you make public.

A software bug is a demonstrable issue in the code base. For us to diagnose the issue and respond as quickly as possible, please add as much detail as possible into your bug report.

Before you decide to create a new issue, please try the following:

1. Check the Github issues tab if the identified issue has already been reported, if so, please add a +1 to the existing post.
2. Update to the latest version of this code and check if the issue has already been fixed.
3. Copy and fill in the Bug Report Template we have provided below.

### Please use our Bug Report Template

In order to make the process easier, we've included a [sample bug report template](ISSUE_TEMPLATE.md).

<a name="creating-a-pull-request"></a>
## Creating a Pull Request

1. [Fork](https://help.github.com/fork-a-repo/) the project, clone your fork,
   and configure the remotes:

   ```bash
   # Clone your fork of the repo into the current directory
   git clone https://github.com/sendgrid/sendgrid-oai
   # Navigate to the newly cloned directory
   cd sendgrid-oai
   # Assign the original repo to a remote called "upstream"
   git remote add upstream https://github.com/sendgrid/sendgrid-oai
   ```

2. If you cloned a while ago, get the latest changes from upstream:

   ```bash
   git checkout <dev-branch>
   git pull upstream <dev-branch>
   ```

3. Create a new topic branch (off the main project development branch) to
   contain your feature, change, or fix:

   ```bash
   git checkout -b <topic-branch-name>
   ```

4. Commit your changes in logical chunks. Please adhere to these [git commit
   message guidelines](http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html)
   or your code is unlikely be merged into the main project. Use Git's
   [interactive rebase](https://help.github.com/articles/interactive-rebase)
   feature to tidy up your commits before making them public.

4a. Create tests.

4b. Create or update the example code that demonstrates the functionality of this change to the code.

5. Locally merge (or rebase) the upstream development branch into your topic branch:

   ```bash
   git pull [--rebase] upstream main
   ```

6. Push your topic branch up to your fork:

   ```bash
   git push origin <topic-branch-name>
   ```

7. [Open a Pull Request](https://help.github.com/articles/using-pull-requests/) with a clear title and description against the `master` branch. All tests must be passing before we will review the PR.
    
## Code Reviews<a name="code-reviews"></a>
If you can, please look at open PRs and review them. Give feedback and help us merge these PRs much faster! If you don't know how, Github has some <a href="https://help.github.com/articles/about-pull-request-reviews/">great information on how to review a Pull Request.</a>

If you have any additional questions, please feel free to [email](mailto:dx@sendgrid.com) us or create an issue in this repo.
