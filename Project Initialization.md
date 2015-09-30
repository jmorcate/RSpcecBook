# Cloning the project
* Since I was not able to send my code to the git repository in GitHub,
I have just used the functionality in Cloud 9 to clone the GitHub project.

Here is the console pulling the code from GitHub.

```console
$ git clone git@github.com:jmorcate/RSpcecBook.git workspace
Initialized empty Git repository in /home/ubuntu/workspace/.git/
Warning: Permanently added 'github.com,192.30.252.130' (RSA) to the list of known hosts.
remote: Counting objects: 4, done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (4/4), done.
From github.com:jmorcate/RSpcecBook
 * [new branch]      master     -> origin/master
Branch master set up to track remote branch master from origin.
Already on 'master'
jmorcate@rspcecbook:~/workspace (master) $ 
```

So, it seems that the connection with GitHub is Ok, so ... there was something
wrong with the project yesterday.

* The **origin** remote is well defined:

```console
jmorcate@rspcecbook:~/workspace (master) $ git remote -v
origin  git@github.com:jmorcate/RSpcecBook.git (fetch)
origin  git@github.com:jmorcate/RSpcecBook.git (push)
```

